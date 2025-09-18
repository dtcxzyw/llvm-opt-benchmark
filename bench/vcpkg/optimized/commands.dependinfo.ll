; ModuleID = 'bench/vcpkg/original/commands.dependinfo.ll'
source_filename = "bench/vcpkg/original/commands.dependinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.vcpkg::ParsedArguments" = type { %"class.std::set", %"class.std::map", %"class.std::map.4", %"class.std::vector" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.4" = type { %"class.std::_Rb_tree.5" }
%"class.std::_Rb_tree.5" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::DependInfoStrategy" = type { i32, i32, i32, i8 }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.16" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.18" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::Section" = type { %"class.Catch::NonCopyable", %"struct.Catch::SectionInfo", %"class.std::__cxx11::basic_string", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"struct.Catch::Counts" = type { i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::BinaryExpr.61" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5vcpkg15ParsedArgumentsD2Ev = comdat any

$_ZNKR5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEE5errorEv = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_ED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_ED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKiS2_ED0Ev = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5Catch11SectionInfoD2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA5_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA7_KcRA5_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA7_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA5_KcRA7_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA4_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA7_KcRA4_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA8_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA7_KcRA8_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA12_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA5_KcRA12_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA8_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA5_KcRA8_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA16_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA5_KcRA16_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA2_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA12_KcRA2_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA3_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA12_KcRA3_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA4_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA12_KcRA4_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_emplace_uniqueIJRA11_KcEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA10_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA7_KcRA10_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA10_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA5_KcRA10_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_emplace_uniqueIJRA4_KcEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA10_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA12_KcRA10_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcSK_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA12_KcSK_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA11_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA12_KcRA11_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_ED0Ev = comdat any

$_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.dependinfo.cpp\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"determine_depend_info_mode no args\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"[depend-info]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"determine_depend_info_mode formats\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar16E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"determine_depend_info_mode sorts\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar22E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"determine_depend_info_mode max_depth\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar29E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"determine_depend_info_mode show_depth\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar31E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"determine_depend_info_mode errors\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"result.sort_mode == DependInfoSortMode::Topological\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"result.format == DependInfoFormat::List\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"result.max_depth == 2147483647\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"!result.show_depth\00", align 1
@.str.19 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_EE = linkonce_odr dso_local constant [56 x i8] c"N5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_EE = linkonce_odr dso_local constant [54 x i8] c"N5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_EE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKiS2_EE, ptr @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKiS2_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKiS2_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKiS2_EE\00", comdat, align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"tree sort\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"x-tree\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"tree tree sort\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"dot format\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"dot and format\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"dgml\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"dgml format\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"dgml and format\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"mermaid\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"result.format == expected\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"topological default\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"topological\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"reverse topological\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"lexicographical\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"result.sort_mode == expected\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"max-recurse\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"negative one\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"-10\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"result.max_depth == expected\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"show-depth\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"result.show_depth\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"bad format\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"frobinate\00", align 1
@.str.59 = private unnamed_addr constant [116 x i8] c"--format=frobinate is not a recognized format. --format must be one of `list`, `tree`, `mermaid`, `dot`, or `dgml`.\00", align 1
@.str.61 = private unnamed_addr constant [76 x i8] c"Value of --sort must be one of 'lexicographical', 'topological', 'reverse'.\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"bad legacy switches\00", align 1
@.str.63 = private unnamed_addr constant [84 x i8] c"Conflicting formats specified. Only one of --format, --dgml, or --dot are accepted.\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"bad format sort tree\00", align 1
@.str.65 = private unnamed_addr constant [58 x i8] c"--sort=x-tree cannot be used with formats other than tree\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"show depth with graphs\00", align 1
@.str.67 = private unnamed_addr constant [62 x i8] c"--show-depth can only be used with `list` and `tree` formats.\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"bad max depth non numeric\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"Value of --max-recurse must be an integer.\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"bad max depth too low\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"-2147483649\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"bad max depth too high\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"2147483648\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"determine_depend_info_mode(pa).error() == expected\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = linkonce_odr dso_local constant [53 x i8] c"N5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE\00", comdat, align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"LL\22\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_commands.dependinfo.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %6 = alloca %"struct.vcpkg::DependInfoStrategy", align 4
  %7 = alloca %"struct.vcpkg::ExpectedT", align 8
  %8 = alloca %"struct.vcpkg::LineInfo", align 8
  %9 = alloca %"class.Catch::AssertionHandler", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"class.Catch::BinaryExpr", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::BinaryExpr.16", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.Catch::AssertionHandler", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::BinaryExpr.18", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.Catch::AssertionHandler", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"struct.Catch::SourceLineInfo", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %31, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %36, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %36, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 0, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %41, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %41, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5vcpkg26determine_depend_info_modeERKNS_15ParsedArgumentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %7, ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %46 unwind label %75

46:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 13, ptr %8, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = load i8, ptr %48, align 8, !tbaa !22, !range !25, !noundef !26
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit

51:                                               ; preds = %46
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %52) #20
          to label %53 unwind label %54

53:                                               ; preds = %51
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit: ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.14, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 14, ptr %58, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.15) #19
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %59, i64 %61, i32 noundef 1)
          to label %62 unwind label %77

62:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = load i32, ptr %6, align 4, !tbaa !28, !noalias !37
  %64 = icmp eq i32 %63, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.20) #19, !noalias !37
  %65 = load ptr, ptr %4, align 8, !noalias !37
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i64, ptr %66, align 8, !noalias !37
  %68 = zext i1 %64 to i8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %69, align 8, !tbaa !40, !alias.scope !37
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %68, ptr %70, align 1, !tbaa !42, !alias.scope !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_EE, i64 16), ptr %13, align 8, !tbaa !43, !alias.scope !37
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %6, ptr %71, align 8, !tbaa !45, !alias.scope !37
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %65, ptr %72, align 8, !tbaa !46, !alias.scope !37
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %67, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !37
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %14, ptr %73, align 8, !tbaa !45, !alias.scope !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %74 unwind label %79

74:                                               ; preds = %62
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %83

75:                                               ; preds = %0
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %232

77:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %121

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.27 = extractvalue { ptr, i32 } %80, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %81 = call ptr @__cxa_begin_catch(ptr %.27) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %82 unwind label %116

82:                                               ; preds = %79
  invoke void @__cxa_end_catch()
          to label %83 unwind label %118

83:                                               ; preds = %82, %74
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %84 unwind label %118

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 58
  %86 = load i8, ptr %85, align 2, !tbaa !48, !range !25, !noundef !26
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %94

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %84, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.14, ptr %16, align 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 15, ptr %98, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.16) #19
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %101 = load i64, ptr %100, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %99, i64 %101, i32 noundef 1)
          to label %102 unwind label %122

102:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %104 = load i32, ptr %103, align 4, !tbaa !30, !noalias !56
  %105 = icmp eq i32 %104, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.20) #19, !noalias !56
  %106 = load ptr, ptr %3, align 8, !noalias !56
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load i64, ptr %107, align 8, !noalias !56
  %109 = zext i1 %105 to i8
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %110, align 8, !tbaa !40, !alias.scope !56
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %109, ptr %111, align 1, !tbaa !42, !alias.scope !56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_EE, i64 16), ptr %19, align 8, !tbaa !43, !alias.scope !56
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %103, ptr %112, align 8, !tbaa !45, !alias.scope !56
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %106, ptr %113, align 8, !tbaa !46, !alias.scope !56
  %.sroa.2.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %108, ptr %.sroa.2.0..sroa_idx.i.i29, align 8, !tbaa !47, !alias.scope !56
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %20, ptr %114, align 8, !tbaa !45, !alias.scope !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %115 unwind label %124

115:                                              ; preds = %102
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %128

116:                                              ; preds = %79
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %233

118:                                              ; preds = %83, %82
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %116, %118
  %.pn14 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #19
  br label %121

121:                                              ; preds = %120, %77
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %120 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %232

122:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %166

124:                                              ; preds = %102
  %125 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.611 = extractvalue { ptr, i32 } %125, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %126 = call ptr @__cxa_begin_catch(ptr %.611) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %127 unwind label %161

127:                                              ; preds = %124
  invoke void @__cxa_end_catch()
          to label %128 unwind label %163

128:                                              ; preds = %127, %115
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %129 unwind label %163

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %131 = load i8, ptr %130, align 2, !tbaa !48, !range !25, !noundef !26
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %_ZN5Catch16AssertionHandlerD2Ev.exit30, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 112
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit30 unwind label %139

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit30:           ; preds = %129, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.14, ptr %22, align 8
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 7, ptr %142, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str, ptr %23, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 16, ptr %143, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.17) #19
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %146 = load i64, ptr %145, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %144, i64 %146, i32 noundef 1)
          to label %147 unwind label %167

147:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit30
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 2147483647, ptr %26, align 4, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %149 = load i32, ptr %148, align 4, !tbaa !32, !noalias !59
  %150 = icmp eq i32 %149, 2147483647
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.20) #19, !noalias !59
  %151 = load ptr, ptr %2, align 8, !noalias !59
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load i64, ptr %152, align 8, !noalias !59
  %154 = zext i1 %150 to i8
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %155, align 8, !tbaa !40, !alias.scope !59
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %154, ptr %156, align 1, !tbaa !42, !alias.scope !59
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %25, align 8, !tbaa !43, !alias.scope !59
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %148, ptr %157, align 8, !tbaa !62, !alias.scope !59
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %151, ptr %158, align 8, !tbaa !46, !alias.scope !59
  %.sroa.2.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %153, ptr %.sroa.2.0..sroa_idx.i.i31, align 8, !tbaa !47, !alias.scope !59
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %26, ptr %159, align 8, !tbaa !62, !alias.scope !59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %160 unwind label %169

160:                                              ; preds = %147
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %173

161:                                              ; preds = %124
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %165 unwind label %233

163:                                              ; preds = %128, %127
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %165

165:                                              ; preds = %161, %163
  %.pn18 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #19
  br label %166

166:                                              ; preds = %165, %122
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %165 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %232

167:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit30
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %208

169:                                              ; preds = %147
  %170 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.10 = extractvalue { ptr, i32 } %170, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %171 = call ptr @__cxa_begin_catch(ptr %.10) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %172 unwind label %203

172:                                              ; preds = %169
  invoke void @__cxa_end_catch()
          to label %173 unwind label %205

173:                                              ; preds = %172, %160
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %174 unwind label %205

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 58
  %176 = load i8, ptr %175, align 2, !tbaa !48, !range !25, !noundef !26
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %_ZN5Catch16AssertionHandlerD2Ev.exit32, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !55
  %181 = load ptr, ptr %180, align 8, !tbaa !43
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 112
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit32 unwind label %184

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit32:           ; preds = %174, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.14, ptr %28, align 8
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %187, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str, ptr %29, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 17, ptr %188, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.18) #19
  %189 = load ptr, ptr %30, align 8
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %191 = load i64, ptr %190, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr %189, i64 %191, i32 noundef 1)
          to label %192 unwind label %209

192:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %194 = load i8, ptr %193, align 4, !tbaa !64, !range !25, !noundef !26
  %195 = xor i8 %194, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %196, align 8, !tbaa !40, !alias.scope !66
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %195, ptr %197, align 1, !tbaa !42, !alias.scope !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !43, !alias.scope !66
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %195, ptr %198, align 2, !tbaa !69, !alias.scope !66
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %202 unwind label %.body

.body:                                            ; preds = %192
  %199 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %200 = extractvalue { ptr, i32 } %199, 0
  %201 = call ptr @__cxa_begin_catch(ptr %200) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %211 unwind label %226

202:                                              ; preds = %192
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %212

203:                                              ; preds = %169
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %233

205:                                              ; preds = %173, %172
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %203, %205
  %.pn22 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #19
  br label %208

208:                                              ; preds = %207, %167
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %207 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %232

209:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit32
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %231

211:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %212 unwind label %228

212:                                              ; preds = %211, %202
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %213 unwind label %228

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 58
  %215 = load i8, ptr %214, align 2, !tbaa !48, !range !25, !noundef !26
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %_ZN5Catch16AssertionHandlerD2Ev.exit33, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %219 = load ptr, ptr %218, align 8, !tbaa !55
  %220 = load ptr, ptr %219, align 8, !tbaa !43
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 112
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit33 unwind label %223

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit33:           ; preds = %213, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

226:                                              ; preds = %.body
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %230 unwind label %233

228:                                              ; preds = %212, %211
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %226, %228
  %.pn25 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #19
  br label %231

231:                                              ; preds = %230, %209
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %230 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %232

232:                                              ; preds = %231, %208, %166, %121, %75
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %231 ], [ %.pn22.pn, %208 ], [ %.pn18.pn, %166 ], [ %.pn14.pn, %121 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn25.pn.pn

233:                                              ; preds = %226, %203, %161, %116
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #1 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.Catch::UnaryExpr", align 8
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.Catch::Section", align 8
  %7 = alloca %"struct.Catch::SectionInfo", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.Catch::Section", align 8
  %11 = alloca %"struct.Catch::SectionInfo", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.Catch::Section", align 8
  %15 = alloca %"struct.Catch::SectionInfo", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.Catch::Section", align 8
  %19 = alloca %"struct.Catch::SectionInfo", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.Catch::Section", align 8
  %23 = alloca %"struct.Catch::SectionInfo", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.vcpkg::StringLiteral", align 8
  %27 = alloca %"class.Catch::Section", align 8
  %28 = alloca %"struct.Catch::SectionInfo", align 8
  %29 = alloca %"struct.Catch::SourceLineInfo", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.Catch::Section", align 8
  %32 = alloca %"struct.Catch::SectionInfo", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"struct.vcpkg::StringLiteral", align 8
  %36 = alloca %"class.Catch::Section", align 8
  %37 = alloca %"struct.Catch::SectionInfo", align 8
  %38 = alloca %"struct.Catch::SourceLineInfo", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"struct.vcpkg::StringLiteral", align 8
  %41 = alloca %"class.Catch::Section", align 8
  %42 = alloca %"struct.Catch::SectionInfo", align 8
  %43 = alloca %"struct.Catch::SourceLineInfo", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.Catch::Section", align 8
  %46 = alloca %"struct.Catch::SectionInfo", align 8
  %47 = alloca %"struct.Catch::SourceLineInfo", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"struct.vcpkg::StringLiteral", align 8
  %50 = alloca %"class.Catch::Section", align 8
  %51 = alloca %"struct.Catch::SectionInfo", align 8
  %52 = alloca %"struct.Catch::SourceLineInfo", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"struct.vcpkg::DependInfoStrategy", align 4
  %55 = alloca %"struct.vcpkg::ExpectedT", align 8
  %56 = alloca %"struct.vcpkg::LineInfo", align 8
  %57 = alloca %"class.Catch::AssertionHandler", align 8
  %58 = alloca %"class.Catch::StringRef", align 8
  %59 = alloca %"struct.Catch::SourceLineInfo", align 8
  %60 = alloca %"class.Catch::StringRef", align 8
  %61 = alloca %"class.Catch::BinaryExpr", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.Catch::AssertionHandler", align 8
  %64 = alloca %"class.Catch::StringRef", align 8
  %65 = alloca %"struct.Catch::SourceLineInfo", align 8
  %66 = alloca %"class.Catch::StringRef", align 8
  %67 = alloca %"class.Catch::BinaryExpr.16", align 8
  %68 = alloca %"class.Catch::AssertionHandler", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"struct.Catch::SourceLineInfo", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"class.Catch::BinaryExpr.18", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.Catch::AssertionHandler", align 8
  %75 = alloca %"class.Catch::StringRef", align 8
  %76 = alloca %"struct.Catch::SourceLineInfo", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %79, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %78, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %78, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %82, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %84, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %83, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %83, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %87, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %89, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %88, ptr %90, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %88, ptr %91, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 24, ptr %93, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %94, ptr %9, align 8, !tbaa !71
  store i32 1953720684, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %95, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %96, align 4, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %97 unwind label %119

97:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %98 unwind label %121

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %98
  %103 = load i64, ptr %101, align 8, !tbaa !75
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %105 = load ptr, ptr %7, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZN5Catch11SectionInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %108 = load i64, ptr %106, align 8, !tbaa !75
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %110 = load ptr, ptr %9, align 8, !tbaa !76
  %111 = icmp eq ptr %110, %94
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %112 = load i64, ptr %94, align 8, !tbaa !75
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %115 unwind label %128

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %114, label %116, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %118 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA5_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(5) @.str.21)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %128

119:                                              ; preds = %._crit_edge.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %97
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  %124 = load ptr, ptr %9, align 8, !tbaa !76
  %125 = icmp eq ptr %124, %94
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %123
  %126 = load i64, ptr %94, align 8, !tbaa !75
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %706

128:                                              ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %706

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %116, %115
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 29, ptr %130, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %131, ptr %13, align 8, !tbaa !71
  store i32 1701147252, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %132, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %133, align 4, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %134 unwind label %156

134:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %135 unwind label %158

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !76
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172: ; preds = %135
  %140 = load i64, ptr %138, align 8, !tbaa !75
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172
  %142 = load ptr, ptr %11, align 8, !tbaa !76
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZN5Catch11SectionInfoD2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173
  %145 = load i64, ptr %143, align 8, !tbaa !75
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit177

_ZN5Catch11SectionInfoD2Ev.exit177:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i174
  %147 = load ptr, ptr %13, align 8, !tbaa !76
  %148 = icmp eq ptr %147, %131
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit177
  %149 = load i64, ptr %131, align 8, !tbaa !75
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %151 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %152 unwind label %165

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  br i1 %151, label %153, label %._crit_edge.i.i186

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %155 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA5_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(5) @.str.23)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit182 unwind label %165

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit182: ; preds = %153
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %._crit_edge.i.i186

156:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %134
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  br label %160

160:                                              ; preds = %158, %156
  %.pn93 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  %161 = load ptr, ptr %13, align 8, !tbaa !76
  %162 = icmp eq ptr %161, %131
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %160
  %163 = load i64, ptr %131, align 8, !tbaa !75
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %706

165:                                              ; preds = %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %706

._crit_edge.i.i186:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit182, %152
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 35, ptr %167, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %168, ptr %17, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %168, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 9, ptr %169, align 8, !tbaa !73
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %170, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %171 unwind label %193

171:                                              ; preds = %._crit_edge.i.i186
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %172 unwind label %195

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !76
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190: ; preds = %172
  %177 = load i64, ptr %175, align 8, !tbaa !75
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i191: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190
  %179 = load ptr, ptr %15, align 8, !tbaa !76
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZN5Catch11SectionInfoD2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i191
  %182 = load i64, ptr %180, align 8, !tbaa !75
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit195

_ZN5Catch11SectionInfoD2Ev.exit195:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i192
  %184 = load ptr, ptr %17, align 8, !tbaa !76
  %185 = icmp eq ptr %184, %168
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit195
  %186 = load i64, ptr %168, align 8, !tbaa !75
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %188 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %189 unwind label %202

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  br i1 %188, label %190, label %._crit_edge.i.i203

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %192 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA7_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, ptr noundef nonnull align 1 dereferenceable(7) @.str.26)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %202

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %190
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %._crit_edge.i.i203

193:                                              ; preds = %._crit_edge.i.i186
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %171
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #19
  br label %197

197:                                              ; preds = %195, %193
  %.pn98 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  %198 = load ptr, ptr %17, align 8, !tbaa !76
  %199 = icmp eq ptr %198, %168
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %197
  %200 = load i64, ptr %168, align 8, !tbaa !75
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %706

202:                                              ; preds = %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %706

._crit_edge.i.i203:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %189
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 41, ptr %204, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %205, ptr %21, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %205, ptr noundef nonnull align 1 dereferenceable(14) @.str.27, i64 14, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %206, align 8, !tbaa !73
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %207, align 2, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %208 unwind label %231

208:                                              ; preds = %._crit_edge.i.i203
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %209 unwind label %233

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !76
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207: ; preds = %209
  %214 = load i64, ptr %212, align 8, !tbaa !75
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207
  %216 = load ptr, ptr %19, align 8, !tbaa !76
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZN5Catch11SectionInfoD2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208
  %219 = load i64, ptr %217, align 8, !tbaa !75
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit212

_ZN5Catch11SectionInfoD2Ev.exit212:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i209
  %221 = load ptr, ptr %21, align 8, !tbaa !76
  %222 = icmp eq ptr %221, %205
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit212
  %223 = load i64, ptr %205, align 8, !tbaa !75
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %225 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %226 unwind label %240

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  br i1 %225, label %227, label %._crit_edge.i.i223

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %229 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA5_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(5) @.str.23)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit217 unwind label %240

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit217: ; preds = %227
  %230 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA7_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, ptr noundef nonnull align 1 dereferenceable(7) @.str.26)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit219 unwind label %240

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit219: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit217
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %._crit_edge.i.i223

231:                                              ; preds = %._crit_edge.i.i203
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %208
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #19
  br label %235

235:                                              ; preds = %233, %231
  %.pn103 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  %236 = load ptr, ptr %21, align 8, !tbaa !76
  %237 = icmp eq ptr %236, %205
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %235
  %238 = load i64, ptr %205, align 8, !tbaa !75
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %706

240:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit217, %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %706

._crit_edge.i.i223:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit219, %226
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 48, ptr %242, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %243, ptr %25, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %243, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 3, ptr %244, align 8, !tbaa !73
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 19
  store i8 0, ptr %245, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %246 unwind label %268

246:                                              ; preds = %._crit_edge.i.i223
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %247 unwind label %270

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !76
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227: ; preds = %247
  %252 = load i64, ptr %250, align 8, !tbaa !75
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227
  %254 = load ptr, ptr %23, align 8, !tbaa !76
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZN5Catch11SectionInfoD2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228
  %257 = load i64, ptr %255, align 8, !tbaa !75
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %258) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit232

_ZN5Catch11SectionInfoD2Ev.exit232:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i229
  %259 = load ptr, ptr %25, align 8, !tbaa !76
  %260 = icmp eq ptr %259, %243
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit232
  %261 = load i64, ptr %243, align 8, !tbaa !75
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %263 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
          to label %264 unwind label %277

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  br i1 %263, label %265, label %._crit_edge.i.i240

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.28, ptr %26, align 8, !tbaa !77
  %266 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 3, ptr %266, align 8, !tbaa !79
  %267 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit unwind label %279

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit: ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store i32 2, ptr %5, align 4, !tbaa !30
  br label %._crit_edge.i.i240

268:                                              ; preds = %._crit_edge.i.i223
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %246
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #19
  br label %272

272:                                              ; preds = %270, %268
  %.pn108 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  %273 = load ptr, ptr %25, align 8, !tbaa !76
  %274 = icmp eq ptr %273, %243
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %272
  %275 = load i64, ptr %243, align 8, !tbaa !75
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %706

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %307

279:                                              ; preds = %265
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %307

._crit_edge.i.i240:                               ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit, %264
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str, ptr %29, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 54, ptr %281, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %282, ptr %30, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %282, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 10, ptr %283, align 8, !tbaa !73
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 26
  store i8 0, ptr %284, align 2, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %285 unwind label %308

285:                                              ; preds = %._crit_edge.i.i240
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef nonnull align 8 dereferenceable(80) %28)
          to label %286 unwind label %310

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !76
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %286
  %291 = load i64, ptr %289, align 8, !tbaa !75
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244
  %293 = load ptr, ptr %28, align 8, !tbaa !76
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZN5Catch11SectionInfoD2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245
  %296 = load i64, ptr %294, align 8, !tbaa !75
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit249

_ZN5Catch11SectionInfoD2Ev.exit249:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i246
  %298 = load ptr, ptr %30, align 8, !tbaa !76
  %299 = icmp eq ptr %298, %282
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit249
  %300 = load i64, ptr %282, align 8, !tbaa !75
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %302 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %27)
          to label %303 unwind label %317

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  br i1 %302, label %304, label %._crit_edge.i.i257

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %306 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA4_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %305, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.28)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %317

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %304
  store i32 2, ptr %5, align 4, !tbaa !30
  br label %._crit_edge.i.i257

307:                                              ; preds = %279, %277
  %.pn111 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %706

308:                                              ; preds = %._crit_edge.i.i240
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %285
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #19
  br label %312

312:                                              ; preds = %310, %308
  %.pn114 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  %313 = load ptr, ptr %30, align 8, !tbaa !76
  %314 = icmp eq ptr %313, %282
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %312
  %315 = load i64, ptr %282, align 8, !tbaa !75
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %706

317:                                              ; preds = %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %706

._crit_edge.i.i257:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %303
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str, ptr %33, align 8, !tbaa !34
  %319 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 60, ptr %319, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %320 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %320, ptr %34, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %320, ptr noundef nonnull align 1 dereferenceable(14) @.str.30, i64 14, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 14, ptr %321, align 8, !tbaa !73
  %322 = getelementptr inbounds nuw i8, ptr %34, i64 30
  store i8 0, ptr %322, align 2, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %323 unwind label %347

323:                                              ; preds = %._crit_edge.i.i257
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(80) %32)
          to label %324 unwind label %349

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !76
  %327 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261: ; preds = %324
  %329 = load i64, ptr %327, align 8, !tbaa !75
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %330) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261
  %331 = load ptr, ptr %32, align 8, !tbaa !76
  %332 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZN5Catch11SectionInfoD2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262
  %334 = load i64, ptr %332, align 8, !tbaa !75
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit266

_ZN5Catch11SectionInfoD2Ev.exit266:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i263
  %336 = load ptr, ptr %34, align 8, !tbaa !76
  %337 = icmp eq ptr %336, %320
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit266
  %338 = load i64, ptr %320, align 8, !tbaa !75
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %340 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
          to label %341 unwind label %356

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  br i1 %340, label %342, label %._crit_edge.i.i277

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.28, ptr %35, align 8, !tbaa !77
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 3, ptr %343, align 8, !tbaa !79
  %344 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit271 unwind label %358

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit271: ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %346 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA4_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %345, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.28)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit273 unwind label %356

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit273: ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit271
  store i32 2, ptr %5, align 4, !tbaa !30
  br label %._crit_edge.i.i277

347:                                              ; preds = %._crit_edge.i.i257
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %323
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #19
  br label %351

351:                                              ; preds = %349, %347
  %.pn119 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  %352 = load ptr, ptr %34, align 8, !tbaa !76
  %353 = icmp eq ptr %352, %320
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %351
  %354 = load i64, ptr %320, align 8, !tbaa !75
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %355) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %706

356:                                              ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %386

358:                                              ; preds = %342
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %386

._crit_edge.i.i277:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit273, %341
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str, ptr %38, align 8, !tbaa !34
  %360 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 67, ptr %360, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %361 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %361, ptr %39, align 8, !tbaa !71
  store i32 1819109220, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 4, ptr %362, align 8, !tbaa !73
  %363 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %363, align 4, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %364 unwind label %387

364:                                              ; preds = %._crit_edge.i.i277
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef nonnull align 8 dereferenceable(80) %37)
          to label %365 unwind label %389

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !76
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281: ; preds = %365
  %370 = load i64, ptr %368, align 8, !tbaa !75
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %371) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282: ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281
  %372 = load ptr, ptr %37, align 8, !tbaa !76
  %373 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZN5Catch11SectionInfoD2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282
  %375 = load i64, ptr %373, align 8, !tbaa !75
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %376) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit286

_ZN5Catch11SectionInfoD2Ev.exit286:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i283
  %377 = load ptr, ptr %39, align 8, !tbaa !76
  %378 = icmp eq ptr %377, %361
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit286
  %379 = load i64, ptr %361, align 8, !tbaa !75
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %381 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %36)
          to label %382 unwind label %396

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  br i1 %381, label %383, label %._crit_edge.i.i295

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str.31, ptr %40, align 8, !tbaa !77
  %384 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 4, ptr %384, align 8, !tbaa !79
  %385 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit291 unwind label %398

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit291: ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store i32 3, ptr %5, align 4, !tbaa !30
  br label %._crit_edge.i.i295

386:                                              ; preds = %358, %356
  %.pn122 = phi { ptr, i32 } [ %357, %356 ], [ %359, %358 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %706

387:                                              ; preds = %._crit_edge.i.i277
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %364
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #19
  br label %391

391:                                              ; preds = %389, %387
  %.pn125 = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  %392 = load ptr, ptr %39, align 8, !tbaa !76
  %393 = icmp eq ptr %392, %361
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %391
  %394 = load i64, ptr %361, align 8, !tbaa !75
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %395) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %706

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %426

398:                                              ; preds = %383
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %426

._crit_edge.i.i295:                               ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit291, %382
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str, ptr %43, align 8, !tbaa !34
  %400 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 73, ptr %400, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %401 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %401, ptr %44, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %401, ptr noundef nonnull align 1 dereferenceable(11) @.str.32, i64 11, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 11, ptr %402, align 8, !tbaa !73
  %403 = getelementptr inbounds nuw i8, ptr %44, i64 27
  store i8 0, ptr %403, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %404 unwind label %427

404:                                              ; preds = %._crit_edge.i.i295
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef nonnull align 8 dereferenceable(80) %42)
          to label %405 unwind label %429

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !76
  %408 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299: ; preds = %405
  %410 = load i64, ptr %408, align 8, !tbaa !75
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %411) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299
  %412 = load ptr, ptr %42, align 8, !tbaa !76
  %413 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZN5Catch11SectionInfoD2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300
  %415 = load i64, ptr %413, align 8, !tbaa !75
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %416) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit304

_ZN5Catch11SectionInfoD2Ev.exit304:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i301
  %417 = load ptr, ptr %44, align 8, !tbaa !76
  %418 = icmp eq ptr %417, %401
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit304
  %419 = load i64, ptr %401, align 8, !tbaa !75
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %420) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %421 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %41)
          to label %422 unwind label %436

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  br i1 %421, label %423, label %._crit_edge.i.i313

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %425 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA5_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %424, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(5) @.str.31)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit309 unwind label %436

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit309: ; preds = %423
  store i32 3, ptr %5, align 4, !tbaa !30
  br label %._crit_edge.i.i313

426:                                              ; preds = %398, %396
  %.pn128 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %706

427:                                              ; preds = %._crit_edge.i.i295
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %404
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #19
  br label %431

431:                                              ; preds = %429, %427
  %.pn131 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  %432 = load ptr, ptr %44, align 8, !tbaa !76
  %433 = icmp eq ptr %432, %401
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %431
  %434 = load i64, ptr %401, align 8, !tbaa !75
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %706

436:                                              ; preds = %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %41) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %706

._crit_edge.i.i313:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit309, %422
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %41) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str, ptr %47, align 8, !tbaa !34
  %438 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 79, ptr %438, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %439 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %439, ptr %48, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %439, ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 15, ptr %440, align 8, !tbaa !73
  %441 = getelementptr inbounds nuw i8, ptr %48, i64 31
  store i8 0, ptr %441, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %442 unwind label %466

442:                                              ; preds = %._crit_edge.i.i313
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %45, ptr noundef nonnull align 8 dereferenceable(80) %46)
          to label %443 unwind label %468

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !76
  %446 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317: ; preds = %443
  %448 = load i64, ptr %446, align 8, !tbaa !75
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %449) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317
  %450 = load ptr, ptr %46, align 8, !tbaa !76
  %451 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZN5Catch11SectionInfoD2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318
  %453 = load i64, ptr %451, align 8, !tbaa !75
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %454) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit322

_ZN5Catch11SectionInfoD2Ev.exit322:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i319
  %455 = load ptr, ptr %48, align 8, !tbaa !76
  %456 = icmp eq ptr %455, %439
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit322
  %457 = load i64, ptr %439, align 8, !tbaa !75
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %459 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %45)
          to label %460 unwind label %475

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  br i1 %459, label %461, label %._crit_edge.i.i333

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str.31, ptr %49, align 8, !tbaa !77
  %462 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 4, ptr %462, align 8, !tbaa !79
  %463 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit327 unwind label %477

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit327: ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %465 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA5_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %464, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(5) @.str.31)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit329 unwind label %475

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit329: ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit327
  store i32 3, ptr %5, align 4, !tbaa !30
  br label %._crit_edge.i.i333

466:                                              ; preds = %._crit_edge.i.i313
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %442
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %46) #19
  br label %470

470:                                              ; preds = %468, %466
  %.pn136 = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  %471 = load ptr, ptr %48, align 8, !tbaa !76
  %472 = icmp eq ptr %471, %439
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %470
  %473 = load i64, ptr %439, align 8, !tbaa !75
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %706

475:                                              ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %505

477:                                              ; preds = %461
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %505

._crit_edge.i.i333:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit329, %460
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @.str, ptr %52, align 8, !tbaa !34
  %479 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 86, ptr %479, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %480 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %480, ptr %53, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %480, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 7, ptr %481, align 8, !tbaa !73
  %482 = getelementptr inbounds nuw i8, ptr %53, i64 23
  store i8 0, ptr %482, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %483 unwind label %506

483:                                              ; preds = %._crit_edge.i.i333
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(80) %51)
          to label %484 unwind label %508

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !76
  %487 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337: ; preds = %484
  %489 = load i64, ptr %487, align 8, !tbaa !75
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %490) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i338: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337
  %491 = load ptr, ptr %51, align 8, !tbaa !76
  %492 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZN5Catch11SectionInfoD2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i338
  %494 = load i64, ptr %492, align 8, !tbaa !75
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %495) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit342

_ZN5Catch11SectionInfoD2Ev.exit342:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i339
  %496 = load ptr, ptr %53, align 8, !tbaa !76
  %497 = icmp eq ptr %496, %480
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit342
  %498 = load i64, ptr %480, align 8, !tbaa !75
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %500 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %50)
          to label %501 unwind label %515

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  br i1 %500, label %502, label %517

502:                                              ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %504 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA8_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %503, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(8) @.str.34)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %515

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %502
  store i32 4, ptr %5, align 4, !tbaa !30
  br label %517

505:                                              ; preds = %477, %475
  %.pn139 = phi { ptr, i32 } [ %476, %475 ], [ %478, %477 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %706

506:                                              ; preds = %._crit_edge.i.i333
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %510

508:                                              ; preds = %483
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %51) #19
  br label %510

510:                                              ; preds = %508, %506
  %.pn142 = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  %511 = load ptr, ptr %53, align 8, !tbaa !76
  %512 = icmp eq ptr %511, %480
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %510
  %513 = load i64, ptr %480, align 8, !tbaa !75
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %706

515:                                              ; preds = %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %706

517:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %501
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN5vcpkg26determine_depend_info_modeERKNS_15ParsedArgumentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %55, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %518 unwind label %547

518:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 92, ptr %56, align 8, !tbaa !17
  %519 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str, ptr %519, align 8, !tbaa !21
  %520 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %521 = load i8, ptr %520, align 8, !tbaa !22, !range !25, !noundef !26
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %523, label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit

523:                                              ; preds = %518
  %524 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %55) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %524) #20
          to label %525 unwind label %526

525:                                              ; preds = %523
  unreachable

526:                                              ; preds = %523
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #21
  unreachable

_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit: ; preds = %518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str.14, ptr %58, align 8
  %529 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 7, ptr %529, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str, ptr %59, align 8, !tbaa !34
  %530 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 93, ptr %530, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.15) #19
  %531 = load ptr, ptr %60, align 8
  %532 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %533 = load i64, ptr %532, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr %531, i64 %533, i32 noundef 1)
          to label %534 unwind label %549

534:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 1, ptr %62, align 4, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %535 = load i32, ptr %54, align 4, !tbaa !28, !noalias !80
  %536 = icmp eq i32 %535, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.20) #19, !noalias !80
  %537 = load ptr, ptr %3, align 8, !noalias !80
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %539 = load i64, ptr %538, align 8, !noalias !80
  %540 = zext i1 %536 to i8
  %541 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 1, ptr %541, align 8, !tbaa !40, !alias.scope !80
  %542 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %540, ptr %542, align 1, !tbaa !42, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_EE, i64 16), ptr %61, align 8, !tbaa !43, !alias.scope !80
  %543 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %54, ptr %543, align 8, !tbaa !45, !alias.scope !80
  %544 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %537, ptr %544, align 8, !tbaa !46, !alias.scope !80
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 %539, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !80
  %545 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %62, ptr %545, align 8, !tbaa !45, !alias.scope !80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(10) %61)
          to label %546 unwind label %551

546:                                              ; preds = %534
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %555

547:                                              ; preds = %517
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %705

549:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %594

551:                                              ; preds = %534
  %552 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.40 = extractvalue { ptr, i32 } %552, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %553 = call ptr @__cxa_begin_catch(ptr %.40) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %554 unwind label %589

554:                                              ; preds = %551
  invoke void @__cxa_end_catch()
          to label %555 unwind label %591

555:                                              ; preds = %554, %546
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %556 unwind label %591

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %57, i64 58
  %558 = load i8, ptr %557, align 2, !tbaa !48, !range !25, !noundef !26
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %562 = load ptr, ptr %561, align 8, !tbaa !55
  %563 = load ptr, ptr %562, align 8, !tbaa !43
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 112
  %565 = load ptr, ptr %564, align 8
  invoke void %565(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %566

566:                                              ; preds = %560
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %556, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr @.str.14, ptr %64, align 8
  %569 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 7, ptr %569, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @.str, ptr %65, align 8, !tbaa !34
  %570 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 94, ptr %570, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.35) #19
  %571 = load ptr, ptr %66, align 8
  %572 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %573 = load i64, ptr %572, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr %571, i64 %573, i32 noundef 1)
          to label %574 unwind label %595

574:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %575 = getelementptr inbounds nuw i8, ptr %54, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %576 = load i32, ptr %575, align 4, !tbaa !30, !noalias !83
  %577 = load i32, ptr %5, align 4, !tbaa !30, !noalias !83
  %578 = icmp eq i32 %576, %577
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.20) #19, !noalias !83
  %579 = load ptr, ptr %2, align 8, !noalias !83
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %581 = load i64, ptr %580, align 8, !noalias !83
  %582 = zext i1 %578 to i8
  %583 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 1, ptr %583, align 8, !tbaa !40, !alias.scope !83
  %584 = getelementptr inbounds nuw i8, ptr %67, i64 9
  store i8 %582, ptr %584, align 1, !tbaa !42, !alias.scope !83
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_EE, i64 16), ptr %67, align 8, !tbaa !43, !alias.scope !83
  %585 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %575, ptr %585, align 8, !tbaa !45, !alias.scope !83
  %586 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %579, ptr %586, align 8, !tbaa !46, !alias.scope !83
  %.sroa.2.0..sroa_idx.i.i350 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i64 %581, ptr %.sroa.2.0..sroa_idx.i.i350, align 8, !tbaa !47, !alias.scope !83
  %587 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %5, ptr %587, align 8, !tbaa !45, !alias.scope !83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(10) %67)
          to label %588 unwind label %597

588:                                              ; preds = %574
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %601

589:                                              ; preds = %551
  %590 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %593 unwind label %707

591:                                              ; preds = %555, %554
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %593

593:                                              ; preds = %589, %591
  %.pn148 = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #19
  br label %594

594:                                              ; preds = %593, %549
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %593 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %705

595:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %639

597:                                              ; preds = %574
  %598 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #19
  %.44 = extractvalue { ptr, i32 } %598, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %599 = call ptr @__cxa_begin_catch(ptr %.44) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %600 unwind label %634

600:                                              ; preds = %597
  invoke void @__cxa_end_catch()
          to label %601 unwind label %636

601:                                              ; preds = %600, %588
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %602 unwind label %636

602:                                              ; preds = %601
  %603 = getelementptr inbounds nuw i8, ptr %63, i64 58
  %604 = load i8, ptr %603, align 2, !tbaa !48, !range !25, !noundef !26
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %_ZN5Catch16AssertionHandlerD2Ev.exit351, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %608 = load ptr, ptr %607, align 8, !tbaa !55
  %609 = load ptr, ptr %608, align 8, !tbaa !43
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 112
  %611 = load ptr, ptr %610, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit351 unwind label %612

612:                                              ; preds = %606
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit351:          ; preds = %602, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str.14, ptr %69, align 8
  %615 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 7, ptr %615, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str, ptr %70, align 8, !tbaa !34
  %616 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 95, ptr %616, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.17) #19
  %617 = load ptr, ptr %71, align 8
  %618 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %619 = load i64, ptr %618, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %617, i64 %619, i32 noundef 1)
          to label %620 unwind label %640

620:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit351
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %621 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 2147483647, ptr %73, align 4, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %622 = load i32, ptr %621, align 4, !tbaa !32, !noalias !86
  %623 = icmp eq i32 %622, 2147483647
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.20) #19, !noalias !86
  %624 = load ptr, ptr %1, align 8, !noalias !86
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %626 = load i64, ptr %625, align 8, !noalias !86
  %627 = zext i1 %623 to i8
  %628 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 1, ptr %628, align 8, !tbaa !40, !alias.scope !86
  %629 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %627, ptr %629, align 1, !tbaa !42, !alias.scope !86
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %72, align 8, !tbaa !43, !alias.scope !86
  %630 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %621, ptr %630, align 8, !tbaa !62, !alias.scope !86
  %631 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %624, ptr %631, align 8, !tbaa !46, !alias.scope !86
  %.sroa.2.0..sroa_idx.i.i352 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %626, ptr %.sroa.2.0..sroa_idx.i.i352, align 8, !tbaa !47, !alias.scope !86
  %632 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %73, ptr %632, align 8, !tbaa !62, !alias.scope !86
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %72)
          to label %633 unwind label %642

633:                                              ; preds = %620
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %646

634:                                              ; preds = %597
  %635 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %638 unwind label %707

636:                                              ; preds = %601, %600
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %638

638:                                              ; preds = %634, %636
  %.pn152 = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #19
  br label %639

639:                                              ; preds = %638, %595
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %638 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %705

640:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit351
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %681

642:                                              ; preds = %620
  %643 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.47 = extractvalue { ptr, i32 } %643, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %644 = call ptr @__cxa_begin_catch(ptr %.47) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %645 unwind label %676

645:                                              ; preds = %642
  invoke void @__cxa_end_catch()
          to label %646 unwind label %678

646:                                              ; preds = %645, %633
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %647 unwind label %678

647:                                              ; preds = %646
  %648 = getelementptr inbounds nuw i8, ptr %68, i64 58
  %649 = load i8, ptr %648, align 2, !tbaa !48, !range !25, !noundef !26
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %_ZN5Catch16AssertionHandlerD2Ev.exit353, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %653 = load ptr, ptr %652, align 8, !tbaa !55
  %654 = load ptr, ptr %653, align 8, !tbaa !43
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 112
  %656 = load ptr, ptr %655, align 8
  invoke void %656(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit353 unwind label %657

657:                                              ; preds = %651
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit353:          ; preds = %647, %651
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr @.str.14, ptr %75, align 8
  %660 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 7, ptr %660, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr @.str, ptr %76, align 8, !tbaa !34
  %661 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 96, ptr %661, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull @.str.18) #19
  %662 = load ptr, ptr %77, align 8
  %663 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %664 = load i64, ptr %663, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr %662, i64 %664, i32 noundef 1)
          to label %665 unwind label %682

665:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit353
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %666 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %667 = load i8, ptr %666, align 4, !tbaa !64, !range !25, !noundef !26
  %668 = xor i8 %667, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %669, align 8, !tbaa !40, !alias.scope !89
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %668, ptr %670, align 1, !tbaa !42, !alias.scope !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %0, align 8, !tbaa !43, !alias.scope !89
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %668, ptr %671, align 2, !tbaa !69, !alias.scope !89
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(10) %0)
          to label %675 unwind label %.body

.body:                                            ; preds = %665
  %672 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %673 = extractvalue { ptr, i32 } %672, 0
  %674 = call ptr @__cxa_begin_catch(ptr %673) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %684 unwind label %699

675:                                              ; preds = %665
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %685

676:                                              ; preds = %642
  %677 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %680 unwind label %707

678:                                              ; preds = %646, %645
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %680

680:                                              ; preds = %676, %678
  %.pn156 = phi { ptr, i32 } [ %679, %678 ], [ %677, %676 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #19
  br label %681

681:                                              ; preds = %680, %640
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %680 ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %705

682:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit353
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %704

684:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %685 unwind label %701

685:                                              ; preds = %684, %675
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %686 unwind label %701

686:                                              ; preds = %685
  %687 = getelementptr inbounds nuw i8, ptr %74, i64 58
  %688 = load i8, ptr %687, align 2, !tbaa !48, !range !25, !noundef !26
  %689 = trunc nuw i8 %688 to i1
  br i1 %689, label %_ZN5Catch16AssertionHandlerD2Ev.exit354, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %692 = load ptr, ptr %691, align 8, !tbaa !55
  %693 = load ptr, ptr %692, align 8, !tbaa !43
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 112
  %695 = load ptr, ptr %694, align 8
  invoke void %695(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit354 unwind label %696

696:                                              ; preds = %690
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit354:          ; preds = %686, %690
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

699:                                              ; preds = %.body
  %700 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %703 unwind label %707

701:                                              ; preds = %685, %684
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %703

703:                                              ; preds = %699, %701
  %.pn159 = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #19
  br label %704

704:                                              ; preds = %703, %682
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %703 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %705

705:                                              ; preds = %704, %681, %639, %594, %547
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %704 ], [ %.pn156.pn, %681 ], [ %.pn152.pn, %639 ], [ %.pn148.pn, %594 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %706

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %128, %705
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn, %705 ], [ %129, %128 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %166, %165 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %203, %202 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %241, %240 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %.pn111, %307 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %318, %317 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.pn122, %386 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %.pn128, %426 ], [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %437, %436 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %.pn139, %505 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %516, %515 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn159.pn.pn.pn

707:                                              ; preds = %699, %676, %634, %589
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_15v() #1 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca %"class.Catch::UnaryExpr", align 8
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Catch::Section", align 8
  %9 = alloca %"struct.Catch::SectionInfo", align 8
  %10 = alloca %"struct.Catch::SourceLineInfo", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.Catch::Section", align 8
  %13 = alloca %"struct.Catch::SectionInfo", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.Catch::Section", align 8
  %17 = alloca %"struct.Catch::SectionInfo", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.Catch::Section", align 8
  %21 = alloca %"struct.Catch::SectionInfo", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.vcpkg::DependInfoStrategy", align 4
  %25 = alloca %"struct.vcpkg::ExpectedT", align 8
  %26 = alloca %"struct.vcpkg::LineInfo", align 8
  %27 = alloca %"class.Catch::AssertionHandler", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"struct.Catch::SourceLineInfo", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"class.Catch::BinaryExpr", align 8
  %32 = alloca %"class.Catch::AssertionHandler", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"struct.Catch::SourceLineInfo", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"class.Catch::BinaryExpr.16", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.Catch::AssertionHandler", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"class.Catch::BinaryExpr.18", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.Catch::AssertionHandler", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"struct.Catch::SourceLineInfo", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %48, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %48, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %53, ptr %55, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %53, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 0, ptr %57, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %59, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %58, ptr %60, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %58, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 104, ptr %63, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %64, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 19, ptr %5, align 8, !tbaa !47
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %.noexc.i
  store ptr %65, ptr %11, align 8, !tbaa !76
  %66 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %66, ptr %64, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %65, ptr noundef nonnull align 1 dereferenceable(19) @.str.37, i64 19, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !73
  %68 = load ptr, ptr %11, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %70 unwind label %94

70:                                               ; preds = %.noexc
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %71 unwind label %96

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  %76 = load i64, ptr %74, align 8, !tbaa !75
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %78 = load ptr, ptr %9, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN5Catch11SectionInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %81 = load i64, ptr %79, align 8, !tbaa !75
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %83 = load ptr, ptr %11, align 8, !tbaa !76
  %84 = icmp eq ptr %83, %64
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %85 = load i64, ptr %64, align 8, !tbaa !75
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %._crit_edge.i.i71 unwind label %103

._crit_edge.i.i71:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 109, ptr %88, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %89, ptr %15, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %89, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %90, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 0, ptr %91, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %105 unwind label %127

92:                                               ; preds = %.noexc.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

94:                                               ; preds = %.noexc
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %70
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  %99 = load ptr, ptr %11, align 8, !tbaa !76
  %100 = icmp eq ptr %99, %64
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %98
  %101 = load i64, ptr %64, align 8, !tbaa !75
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %92
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %.pn, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %406

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %406

105:                                              ; preds = %._crit_edge.i.i71
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %106 unwind label %129

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %106
  %111 = load i64, ptr %109, align 8, !tbaa !75
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  %113 = load ptr, ptr %13, align 8, !tbaa !76
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN5Catch11SectionInfoD2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79
  %116 = load i64, ptr %114, align 8, !tbaa !75
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit83

_ZN5Catch11SectionInfoD2Ev.exit83:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i80
  %118 = load ptr, ptr %15, align 8, !tbaa !76
  %119 = icmp eq ptr %118, %89
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit83
  %120 = load i64, ptr %89, align 8, !tbaa !75
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %122 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
          to label %123 unwind label %136

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  br i1 %122, label %124, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA12_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %126 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA12_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, ptr noundef nonnull align 1 dereferenceable(12) @.str.38)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA12_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %136

127:                                              ; preds = %._crit_edge.i.i71
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %105
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #19
  br label %131

131:                                              ; preds = %129, %127
  %.pn39 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  %132 = load ptr, ptr %15, align 8, !tbaa !76
  %133 = icmp eq ptr %132, %89
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %131
  %134 = load i64, ptr %89, align 8, !tbaa !75
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %406

136:                                              ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %406

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA12_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %124, %123
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 114, ptr %138, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %139, ptr %19, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !47
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc93 unwind label %167

.noexc93:                                         ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA12_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  store ptr %140, ptr %19, align 8, !tbaa !76
  %141 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %141, ptr %139, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %140, ptr noundef nonnull align 1 dereferenceable(19) @.str.39, i64 19, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !73
  %143 = load ptr, ptr %19, align 8, !tbaa !76
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %145 unwind label %169

145:                                              ; preds = %.noexc93
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %146 unwind label %171

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !76
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %146
  %151 = load i64, ptr %149, align 8, !tbaa !75
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95
  %153 = load ptr, ptr %17, align 8, !tbaa !76
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZN5Catch11SectionInfoD2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96
  %156 = load i64, ptr %154, align 8, !tbaa !75
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit100

_ZN5Catch11SectionInfoD2Ev.exit100:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i97
  %158 = load ptr, ptr %19, align 8, !tbaa !76
  %159 = icmp eq ptr %158, %139
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit100
  %160 = load i64, ptr %139, align 8, !tbaa !75
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %162 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
          to label %163 unwind label %178

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  br i1 %162, label %164, label %._crit_edge.i.i108

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %166 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA8_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, ptr noundef nonnull align 1 dereferenceable(8) @.str.40)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %178

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %164
  store i32 2, ptr %7, align 4, !tbaa !28
  br label %._crit_edge.i.i108

167:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA12_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

169:                                              ; preds = %.noexc93
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %145
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #19
  br label %173

173:                                              ; preds = %171, %169
  %.pn44 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  %174 = load ptr, ptr %19, align 8, !tbaa !76
  %175 = icmp eq ptr %174, %139
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %173
  %176 = load i64, ptr %139, align 8, !tbaa !75
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %167
  %.pn44.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %.pn44, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %406

178:                                              ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %406

._crit_edge.i.i108:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %163
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 120, ptr %180, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %181, ptr %23, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %181, ptr noundef nonnull align 1 dereferenceable(15) @.str.41, i64 15, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 15, ptr %182, align 8, !tbaa !73
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 31
  store i8 0, ptr %183, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %184 unwind label %206

184:                                              ; preds = %._crit_edge.i.i108
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %185 unwind label %208

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !76
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %185
  %190 = load i64, ptr %188, align 8, !tbaa !75
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112
  %192 = load ptr, ptr %21, align 8, !tbaa !76
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZN5Catch11SectionInfoD2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113
  %195 = load i64, ptr %193, align 8, !tbaa !75
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit117

_ZN5Catch11SectionInfoD2Ev.exit117:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i114
  %197 = load ptr, ptr %23, align 8, !tbaa !76
  %198 = icmp eq ptr %197, %181
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit117
  %199 = load i64, ptr %181, align 8, !tbaa !75
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %201 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %20)
          to label %202 unwind label %215

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  br i1 %201, label %203, label %217

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %205 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA16_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, ptr noundef nonnull align 1 dereferenceable(16) @.str.41)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA16_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %215

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA16_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %203
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %217

206:                                              ; preds = %._crit_edge.i.i108
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %184
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #19
  br label %210

210:                                              ; preds = %208, %206
  %.pn49 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  %211 = load ptr, ptr %23, align 8, !tbaa !76
  %212 = icmp eq ptr %211, %181
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %210
  %213 = load i64, ptr %181, align 8, !tbaa !75
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %406

215:                                              ; preds = %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %406

217:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA16_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %202
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN5vcpkg26determine_depend_info_modeERKNS_15ParsedArgumentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %25, ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %218 unwind label %248

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 126, ptr %26, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str, ptr %219, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %221 = load i8, ptr %220, align 8, !tbaa !22, !range !25, !noundef !26
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit

223:                                              ; preds = %218
  %224 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %25) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %224) #20
          to label %225 unwind label %226

225:                                              ; preds = %223
  unreachable

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #21
  unreachable

_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit: ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.14, ptr %28, align 8
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %229, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str, ptr %29, align 8, !tbaa !34
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 127, ptr %230, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.42) #19
  %231 = load ptr, ptr %30, align 8
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %233 = load i64, ptr %232, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr %231, i64 %233, i32 noundef 1)
          to label %234 unwind label %250

234:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %235 = load i32, ptr %24, align 4, !tbaa !28, !noalias !92
  %236 = load i32, ptr %7, align 4, !tbaa !28, !noalias !92
  %237 = icmp eq i32 %235, %236
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.20) #19, !noalias !92
  %238 = load ptr, ptr %3, align 8, !noalias !92
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = load i64, ptr %239, align 8, !noalias !92
  %241 = zext i1 %237 to i8
  %242 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 1, ptr %242, align 8, !tbaa !40, !alias.scope !92
  %243 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 %241, ptr %243, align 1, !tbaa !42, !alias.scope !92
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_EE, i64 16), ptr %31, align 8, !tbaa !43, !alias.scope !92
  %244 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %24, ptr %244, align 8, !tbaa !45, !alias.scope !92
  %245 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %238, ptr %245, align 8, !tbaa !46, !alias.scope !92
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %240, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !92
  %246 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %7, ptr %246, align 8, !tbaa !45, !alias.scope !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(10) %31)
          to label %247 unwind label %252

247:                                              ; preds = %234
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %256

248:                                              ; preds = %217
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %405

250:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %294

252:                                              ; preds = %234
  %253 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #19
  %.15 = extractvalue { ptr, i32 } %253, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %254 = call ptr @__cxa_begin_catch(ptr %.15) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %255 unwind label %289

255:                                              ; preds = %252
  invoke void @__cxa_end_catch()
          to label %256 unwind label %291

256:                                              ; preds = %255, %247
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %257 unwind label %291

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 58
  %259 = load i8, ptr %258, align 2, !tbaa !48, !range !25, !noundef !26
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %263 = load ptr, ptr %262, align 8, !tbaa !55
  %264 = load ptr, ptr %263, align 8, !tbaa !43
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 112
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %267

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %257, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.14, ptr %33, align 8
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %270, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str, ptr %34, align 8, !tbaa !34
  %271 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 128, ptr %271, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.16) #19
  %272 = load ptr, ptr %35, align 8
  %273 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %274 = load i64, ptr %273, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %272, i64 %274, i32 noundef 1)
          to label %275 unwind label %295

275:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %277 = load i32, ptr %276, align 4, !tbaa !30, !noalias !95
  %278 = icmp eq i32 %277, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.20) #19, !noalias !95
  %279 = load ptr, ptr %2, align 8, !noalias !95
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %281 = load i64, ptr %280, align 8, !noalias !95
  %282 = zext i1 %278 to i8
  %283 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 1, ptr %283, align 8, !tbaa !40, !alias.scope !95
  %284 = getelementptr inbounds nuw i8, ptr %36, i64 9
  store i8 %282, ptr %284, align 1, !tbaa !42, !alias.scope !95
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_EE, i64 16), ptr %36, align 8, !tbaa !43, !alias.scope !95
  %285 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %276, ptr %285, align 8, !tbaa !45, !alias.scope !95
  %286 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %279, ptr %286, align 8, !tbaa !46, !alias.scope !95
  %.sroa.2.0..sroa_idx.i.i125 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %281, ptr %.sroa.2.0..sroa_idx.i.i125, align 8, !tbaa !47, !alias.scope !95
  %287 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %37, ptr %287, align 8, !tbaa !45, !alias.scope !95
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(10) %36)
          to label %288 unwind label %297

288:                                              ; preds = %275
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %301

289:                                              ; preds = %252
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %293 unwind label %407

291:                                              ; preds = %256, %255
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %293

293:                                              ; preds = %289, %291
  %.pn55 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #19
  br label %294

294:                                              ; preds = %293, %250
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %293 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %405

295:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %339

297:                                              ; preds = %275
  %298 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.18 = extractvalue { ptr, i32 } %298, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %299 = call ptr @__cxa_begin_catch(ptr %.18) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %300 unwind label %334

300:                                              ; preds = %297
  invoke void @__cxa_end_catch()
          to label %301 unwind label %336

301:                                              ; preds = %300, %288
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %302 unwind label %336

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %304 = load i8, ptr %303, align 2, !tbaa !48, !range !25, !noundef !26
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %_ZN5Catch16AssertionHandlerD2Ev.exit126, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %308 = load ptr, ptr %307, align 8, !tbaa !55
  %309 = load ptr, ptr %308, align 8, !tbaa !43
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 112
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit126 unwind label %312

312:                                              ; preds = %306
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit126:          ; preds = %302, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.14, ptr %39, align 8
  %315 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 7, ptr %315, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str, ptr %40, align 8, !tbaa !34
  %316 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 129, ptr %316, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.17) #19
  %317 = load ptr, ptr %41, align 8
  %318 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %319 = load i64, ptr %318, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %317, i64 %319, i32 noundef 1)
          to label %320 unwind label %340

320:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit126
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 2147483647, ptr %43, align 4, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %322 = load i32, ptr %321, align 4, !tbaa !32, !noalias !98
  %323 = icmp eq i32 %322, 2147483647
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.20) #19, !noalias !98
  %324 = load ptr, ptr %1, align 8, !noalias !98
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %326 = load i64, ptr %325, align 8, !noalias !98
  %327 = zext i1 %323 to i8
  %328 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 1, ptr %328, align 8, !tbaa !40, !alias.scope !98
  %329 = getelementptr inbounds nuw i8, ptr %42, i64 9
  store i8 %327, ptr %329, align 1, !tbaa !42, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %42, align 8, !tbaa !43, !alias.scope !98
  %330 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %321, ptr %330, align 8, !tbaa !62, !alias.scope !98
  %331 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %324, ptr %331, align 8, !tbaa !46, !alias.scope !98
  %.sroa.2.0..sroa_idx.i.i127 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %326, ptr %.sroa.2.0..sroa_idx.i.i127, align 8, !tbaa !47, !alias.scope !98
  %332 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %332, align 8, !tbaa !62, !alias.scope !98
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %333 unwind label %342

333:                                              ; preds = %320
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %346

334:                                              ; preds = %297
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %338 unwind label %407

336:                                              ; preds = %301, %300
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %338

338:                                              ; preds = %334, %336
  %.pn59 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #19
  br label %339

339:                                              ; preds = %338, %295
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %338 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %405

340:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit126
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %381

342:                                              ; preds = %320
  %343 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.22 = extractvalue { ptr, i32 } %343, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %344 = call ptr @__cxa_begin_catch(ptr %.22) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %345 unwind label %376

345:                                              ; preds = %342
  invoke void @__cxa_end_catch()
          to label %346 unwind label %378

346:                                              ; preds = %345, %333
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %347 unwind label %378

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %38, i64 58
  %349 = load i8, ptr %348, align 2, !tbaa !48, !range !25, !noundef !26
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %_ZN5Catch16AssertionHandlerD2Ev.exit128, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %353 = load ptr, ptr %352, align 8, !tbaa !55
  %354 = load ptr, ptr %353, align 8, !tbaa !43
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 112
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit128 unwind label %357

357:                                              ; preds = %351
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit128:          ; preds = %347, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.14, ptr %45, align 8
  %360 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 7, ptr %360, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str, ptr %46, align 8, !tbaa !34
  %361 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 130, ptr %361, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.18) #19
  %362 = load ptr, ptr %47, align 8
  %363 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %364 = load i64, ptr %363, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %362, i64 %364, i32 noundef 1)
          to label %365 unwind label %382

365:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit128
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %366 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %367 = load i8, ptr %366, align 4, !tbaa !64, !range !25, !noundef !26
  %368 = xor i8 %367, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %369, align 8, !tbaa !40, !alias.scope !101
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %368, ptr %370, align 1, !tbaa !42, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %0, align 8, !tbaa !43, !alias.scope !101
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %368, ptr %371, align 2, !tbaa !69, !alias.scope !101
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %0)
          to label %375 unwind label %.body

.body:                                            ; preds = %365
  %372 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %373 = extractvalue { ptr, i32 } %372, 0
  %374 = call ptr @__cxa_begin_catch(ptr %373) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %384 unwind label %399

375:                                              ; preds = %365
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %385

376:                                              ; preds = %342
  %377 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %380 unwind label %407

378:                                              ; preds = %346, %345
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %380

380:                                              ; preds = %376, %378
  %.pn63 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #19
  br label %381

381:                                              ; preds = %380, %340
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %380 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %405

382:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit128
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %404

384:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %385 unwind label %401

385:                                              ; preds = %384, %375
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %386 unwind label %401

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %388 = load i8, ptr %387, align 2, !tbaa !48, !range !25, !noundef !26
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %_ZN5Catch16AssertionHandlerD2Ev.exit129, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %392 = load ptr, ptr %391, align 8, !tbaa !55
  %393 = load ptr, ptr %392, align 8, !tbaa !43
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 112
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit129 unwind label %396

396:                                              ; preds = %390
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit129:          ; preds = %386, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

399:                                              ; preds = %.body
  %400 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %403 unwind label %407

401:                                              ; preds = %385, %384
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %403

403:                                              ; preds = %399, %401
  %.pn66 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #19
  br label %404

404:                                              ; preds = %403, %382
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %403 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %405

405:                                              ; preds = %404, %381, %339, %294, %248
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %404 ], [ %.pn63.pn, %381 ], [ %.pn59.pn, %339 ], [ %.pn55.pn, %294 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %406

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %103, %405
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %405 ], [ %104, %103 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %137, %136 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %179, %178 ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %216, %215 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn66.pn.pn.pn

407:                                              ; preds = %399, %376, %334, %289
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_21v() #1 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.Catch::UnaryExpr", align 8
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.Catch::Section", align 8
  %7 = alloca %"struct.Catch::SectionInfo", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.Catch::Section", align 8
  %11 = alloca %"struct.Catch::SectionInfo", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.Catch::Section", align 8
  %15 = alloca %"struct.Catch::SectionInfo", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.Catch::Section", align 8
  %19 = alloca %"struct.Catch::SectionInfo", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.Catch::Section", align 8
  %23 = alloca %"struct.Catch::SectionInfo", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.vcpkg::DependInfoStrategy", align 4
  %27 = alloca %"struct.vcpkg::ExpectedT", align 8
  %28 = alloca %"struct.vcpkg::LineInfo", align 8
  %29 = alloca %"class.Catch::AssertionHandler", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"struct.Catch::SourceLineInfo", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"class.Catch::BinaryExpr", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.Catch::AssertionHandler", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"struct.Catch::SourceLineInfo", align 8
  %38 = alloca %"class.Catch::StringRef", align 8
  %39 = alloca %"class.Catch::BinaryExpr.16", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.Catch::AssertionHandler", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"struct.Catch::SourceLineInfo", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"class.Catch::BinaryExpr.18", align 8
  %46 = alloca %"class.Catch::AssertionHandler", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"struct.Catch::SourceLineInfo", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %50, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %50, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %55, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %55, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %61, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %60, ptr %62, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %60, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2147483647, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 137, ptr %65, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %66, ptr %9, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %66, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, i64 7, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %67, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 23
  store i8 0, ptr %68, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %69 unwind label %91

69:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %70 unwind label %93

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  %75 = load i64, ptr %73, align 8, !tbaa !75
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %77 = load ptr, ptr %7, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN5Catch11SectionInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %80 = load i64, ptr %78, align 8, !tbaa !75
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %82 = load ptr, ptr %9, align 8, !tbaa !76
  %83 = icmp eq ptr %82, %66
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %84 = load i64, ptr %66, align 8, !tbaa !75
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %._crit_edge.i.i82 unwind label %100

._crit_edge.i.i82:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 142, ptr %87, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %88, ptr %13, align 8, !tbaa !71
  store i32 1869768058, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %89, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %90, align 4, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %102 unwind label %124

91:                                               ; preds = %._crit_edge.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %69
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  %96 = load ptr, ptr %9, align 8, !tbaa !76
  %97 = icmp eq ptr %96, %66
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %95
  %98 = load i64, ptr %66, align 8, !tbaa !75
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %437

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %437

102:                                              ; preds = %._crit_edge.i.i82
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %103 unwind label %126

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %103
  %108 = load i64, ptr %106, align 8, !tbaa !75
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89
  %110 = load ptr, ptr %11, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN5Catch11SectionInfoD2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90
  %113 = load i64, ptr %111, align 8, !tbaa !75
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit94

_ZN5Catch11SectionInfoD2Ev.exit94:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i91
  %115 = load ptr, ptr %13, align 8, !tbaa !76
  %116 = icmp eq ptr %115, %88
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit94
  %117 = load i64, ptr %88, align 8, !tbaa !75
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %120 unwind label %133

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  br i1 %119, label %121, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit

121:                                              ; preds = %120
  store i32 0, ptr %5, align 4, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %123 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA2_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, ptr noundef nonnull align 1 dereferenceable(2) @.str.46)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %133

124:                                              ; preds = %._crit_edge.i.i82
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %102
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  br label %128

128:                                              ; preds = %126, %124
  %.pn45 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  %129 = load ptr, ptr %13, align 8, !tbaa !76
  %130 = icmp eq ptr %129, %88
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %128
  %131 = load i64, ptr %88, align 8, !tbaa !75
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %437

133:                                              ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %437

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %121, %120
  %135 = phi i32 [ 0, %121 ], [ 2147483647, %120 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 148, ptr %136, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %137, ptr %17, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %137, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, i64 12, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 12, ptr %138, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i8 0, ptr %139, align 4, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %140 unwind label %162

140:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %141 unwind label %164

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !76
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %141
  %146 = load i64, ptr %144, align 8, !tbaa !75
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  %148 = load ptr, ptr %15, align 8, !tbaa !76
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZN5Catch11SectionInfoD2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107
  %151 = load i64, ptr %149, align 8, !tbaa !75
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit111

_ZN5Catch11SectionInfoD2Ev.exit111:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i108
  %153 = load ptr, ptr %17, align 8, !tbaa !76
  %154 = icmp eq ptr %153, %137
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit111
  %155 = load i64, ptr %137, align 8, !tbaa !75
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %157 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %158 unwind label %171

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  br i1 %157, label %159, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA3_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit

159:                                              ; preds = %158
  store i32 2147483647, ptr %5, align 4, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %161 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA3_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, ptr noundef nonnull align 1 dereferenceable(3) @.str.48)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA3_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %171

162:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %140
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #19
  br label %166

166:                                              ; preds = %164, %162
  %.pn50 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  %167 = load ptr, ptr %17, align 8, !tbaa !76
  %168 = icmp eq ptr %167, %137
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %166
  %169 = load i64, ptr %137, align 8, !tbaa !75
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %437

171:                                              ; preds = %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %437

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA3_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %159, %158
  %173 = phi i32 [ 2147483647, %159 ], [ %135, %158 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 154, ptr %174, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %175, ptr %21, align 8, !tbaa !71
  store i64 7311146993653867886, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %176, align 8, !tbaa !73
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %177, align 8, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %178 unwind label %200

178:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA3_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %179 unwind label %202

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !76
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %179
  %184 = load i64, ptr %182, align 8, !tbaa !75
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  %186 = load ptr, ptr %19, align 8, !tbaa !76
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZN5Catch11SectionInfoD2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124
  %189 = load i64, ptr %187, align 8, !tbaa !75
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %190) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit128

_ZN5Catch11SectionInfoD2Ev.exit128:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i125
  %191 = load ptr, ptr %21, align 8, !tbaa !76
  %192 = icmp eq ptr %191, %175
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit128
  %193 = load i64, ptr %175, align 8, !tbaa !75
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %195 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %196 unwind label %209

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  br i1 %195, label %197, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit

197:                                              ; preds = %196
  store i32 2147483647, ptr %5, align 4, !tbaa !32
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %199 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA4_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, ptr noundef nonnull align 1 dereferenceable(4) @.str.50)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %209

200:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA3_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %178
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #19
  br label %204

204:                                              ; preds = %202, %200
  %.pn55 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  %205 = load ptr, ptr %21, align 8, !tbaa !76
  %206 = icmp eq ptr %205, %175
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %204
  %207 = load i64, ptr %175, align 8, !tbaa !75
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %437

209:                                              ; preds = %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %437

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %197, %196
  %211 = phi i32 [ 2147483647, %197 ], [ %173, %196 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 160, ptr %212, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %213, ptr %25, align 8, !tbaa !71
  store i64 7311146993788874608, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 8, ptr %214, align 8, !tbaa !73
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %215, align 8, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %216 unwind label %238

216:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %217 unwind label %240

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !76
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %217
  %222 = load i64, ptr %220, align 8, !tbaa !75
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %223) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140
  %224 = load ptr, ptr %23, align 8, !tbaa !76
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZN5Catch11SectionInfoD2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  %227 = load i64, ptr %225, align 8, !tbaa !75
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %228) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit145

_ZN5Catch11SectionInfoD2Ev.exit145:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i142
  %229 = load ptr, ptr %25, align 8, !tbaa !76
  %230 = icmp eq ptr %229, %213
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit145
  %231 = load i64, ptr %213, align 8, !tbaa !75
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %233 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
          to label %234 unwind label %247

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  br i1 %233, label %235, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit150

235:                                              ; preds = %234
  store i32 2, ptr %5, align 4, !tbaa !32
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %237 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA2_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, ptr noundef nonnull align 1 dereferenceable(2) @.str.52)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit150 unwind label %247

238:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %216
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #19
  br label %242

242:                                              ; preds = %240, %238
  %.pn60 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  %243 = load ptr, ptr %25, align 8, !tbaa !76
  %244 = icmp eq ptr %243, %213
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %242
  %245 = load i64, ptr %213, align 8, !tbaa !75
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %437

247:                                              ; preds = %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %437

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit150: ; preds = %235, %234
  %249 = phi i32 [ 2, %235 ], [ %211, %234 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN5vcpkg26determine_depend_info_modeERKNS_15ParsedArgumentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %27, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %250 unwind label %279

250:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 166, ptr %28, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str, ptr %251, align 8, !tbaa !21
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %253 = load i8, ptr %252, align 8, !tbaa !22, !range !25, !noundef !26
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit

255:                                              ; preds = %250
  %256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %27) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %256) #20
          to label %257 unwind label %258

257:                                              ; preds = %255
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #21
  unreachable

_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit: ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str.14, ptr %30, align 8
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 7, ptr %261, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str, ptr %31, align 8, !tbaa !34
  %262 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 167, ptr %262, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.15) #19
  %263 = load ptr, ptr %32, align 8
  %264 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %265 = load i64, ptr %264, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %263, i64 %265, i32 noundef 1)
          to label %266 unwind label %281

266:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 1, ptr %34, align 4, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %267 = load i32, ptr %26, align 4, !tbaa !28, !noalias !104
  %268 = icmp eq i32 %267, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.20) #19, !noalias !104
  %269 = load ptr, ptr %3, align 8, !noalias !104
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %271 = load i64, ptr %270, align 8, !noalias !104
  %272 = zext i1 %268 to i8
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 1, ptr %273, align 8, !tbaa !40, !alias.scope !104
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 9
  store i8 %272, ptr %274, align 1, !tbaa !42, !alias.scope !104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_EE, i64 16), ptr %33, align 8, !tbaa !43, !alias.scope !104
  %275 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %26, ptr %275, align 8, !tbaa !45, !alias.scope !104
  %276 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %269, ptr %276, align 8, !tbaa !46, !alias.scope !104
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %271, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !104
  %277 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %34, ptr %277, align 8, !tbaa !45, !alias.scope !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(10) %33)
          to label %278 unwind label %283

278:                                              ; preds = %266
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %287

279:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit150
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %436

281:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %325

283:                                              ; preds = %266
  %284 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.18 = extractvalue { ptr, i32 } %284, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %285 = call ptr @__cxa_begin_catch(ptr %.18) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %286 unwind label %320

286:                                              ; preds = %283
  invoke void @__cxa_end_catch()
          to label %287 unwind label %322

287:                                              ; preds = %286, %278
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %288 unwind label %322

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %29, i64 58
  %290 = load i8, ptr %289, align 2, !tbaa !48, !range !25, !noundef !26
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %294 = load ptr, ptr %293, align 8, !tbaa !55
  %295 = load ptr, ptr %294, align 8, !tbaa !43
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 112
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %298

298:                                              ; preds = %292
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %288, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str.14, ptr %36, align 8
  %301 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 7, ptr %301, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str, ptr %37, align 8, !tbaa !34
  %302 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 168, ptr %302, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.16) #19
  %303 = load ptr, ptr %38, align 8
  %304 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %305 = load i64, ptr %304, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr %303, i64 %305, i32 noundef 1)
          to label %306 unwind label %326

306:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %308 = load i32, ptr %307, align 4, !tbaa !30, !noalias !107
  %309 = icmp eq i32 %308, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.20) #19, !noalias !107
  %310 = load ptr, ptr %2, align 8, !noalias !107
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %312 = load i64, ptr %311, align 8, !noalias !107
  %313 = zext i1 %309 to i8
  %314 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 1, ptr %314, align 8, !tbaa !40, !alias.scope !107
  %315 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 %313, ptr %315, align 1, !tbaa !42, !alias.scope !107
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_EE, i64 16), ptr %39, align 8, !tbaa !43, !alias.scope !107
  %316 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %307, ptr %316, align 8, !tbaa !45, !alias.scope !107
  %317 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %310, ptr %317, align 8, !tbaa !46, !alias.scope !107
  %.sroa.2.0..sroa_idx.i.i154 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %312, ptr %.sroa.2.0..sroa_idx.i.i154, align 8, !tbaa !47, !alias.scope !107
  %318 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %40, ptr %318, align 8, !tbaa !45, !alias.scope !107
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(10) %39)
          to label %319 unwind label %328

319:                                              ; preds = %306
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %332

320:                                              ; preds = %283
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %324 unwind label %438

322:                                              ; preds = %287, %286
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %324

324:                                              ; preds = %320, %322
  %.pn66 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #19
  br label %325

325:                                              ; preds = %324, %281
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %324 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %436

326:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %370

328:                                              ; preds = %306
  %329 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.22 = extractvalue { ptr, i32 } %329, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %330 = call ptr @__cxa_begin_catch(ptr %.22) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %331 unwind label %365

331:                                              ; preds = %328
  invoke void @__cxa_end_catch()
          to label %332 unwind label %367

332:                                              ; preds = %331, %319
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %333 unwind label %367

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %35, i64 58
  %335 = load i8, ptr %334, align 2, !tbaa !48, !range !25, !noundef !26
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %_ZN5Catch16AssertionHandlerD2Ev.exit155, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %339 = load ptr, ptr %338, align 8, !tbaa !55
  %340 = load ptr, ptr %339, align 8, !tbaa !43
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 112
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit155 unwind label %343

343:                                              ; preds = %337
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit155:          ; preds = %333, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str.14, ptr %42, align 8
  %346 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 7, ptr %346, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str, ptr %43, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 169, ptr %347, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.53) #19
  %348 = load ptr, ptr %44, align 8
  %349 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %350 = load i64, ptr %349, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %348, i64 %350, i32 noundef 1)
          to label %351 unwind label %371

351:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit155
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %353 = load i32, ptr %352, align 4, !tbaa !32, !noalias !110
  %354 = icmp eq i32 %353, %249
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.20) #19, !noalias !110
  %355 = load ptr, ptr %1, align 8, !noalias !110
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %357 = load i64, ptr %356, align 8, !noalias !110
  %358 = zext i1 %354 to i8
  %359 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 1, ptr %359, align 8, !tbaa !40, !alias.scope !110
  %360 = getelementptr inbounds nuw i8, ptr %45, i64 9
  store i8 %358, ptr %360, align 1, !tbaa !42, !alias.scope !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %45, align 8, !tbaa !43, !alias.scope !110
  %361 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %352, ptr %361, align 8, !tbaa !62, !alias.scope !110
  %362 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %355, ptr %362, align 8, !tbaa !46, !alias.scope !110
  %.sroa.2.0..sroa_idx.i.i156 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %357, ptr %.sroa.2.0..sroa_idx.i.i156, align 8, !tbaa !47, !alias.scope !110
  %363 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %5, ptr %363, align 8, !tbaa !62, !alias.scope !110
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(10) %45)
          to label %364 unwind label %373

364:                                              ; preds = %351
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %377

365:                                              ; preds = %328
  %366 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %369 unwind label %438

367:                                              ; preds = %332, %331
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %369

369:                                              ; preds = %365, %367
  %.pn70 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #19
  br label %370

370:                                              ; preds = %369, %326
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %369 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %436

371:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit155
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %412

373:                                              ; preds = %351
  %374 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #19
  %.26 = extractvalue { ptr, i32 } %374, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %375 = call ptr @__cxa_begin_catch(ptr %.26) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %376 unwind label %407

376:                                              ; preds = %373
  invoke void @__cxa_end_catch()
          to label %377 unwind label %409

377:                                              ; preds = %376, %364
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %378 unwind label %409

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %41, i64 58
  %380 = load i8, ptr %379, align 2, !tbaa !48, !range !25, !noundef !26
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %_ZN5Catch16AssertionHandlerD2Ev.exit157, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %384 = load ptr, ptr %383, align 8, !tbaa !55
  %385 = load ptr, ptr %384, align 8, !tbaa !43
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 112
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit157 unwind label %388

388:                                              ; preds = %382
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit157:          ; preds = %378, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str.14, ptr %47, align 8
  %391 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 7, ptr %391, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str, ptr %48, align 8, !tbaa !34
  %392 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 170, ptr %392, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.18) #19
  %393 = load ptr, ptr %49, align 8
  %394 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %395 = load i64, ptr %394, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr %393, i64 %395, i32 noundef 1)
          to label %396 unwind label %413

396:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit157
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %397 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %398 = load i8, ptr %397, align 4, !tbaa !64, !range !25, !noundef !26
  %399 = xor i8 %398, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %400, align 8, !tbaa !40, !alias.scope !113
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %399, ptr %401, align 1, !tbaa !42, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %0, align 8, !tbaa !43, !alias.scope !113
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %399, ptr %402, align 2, !tbaa !69, !alias.scope !113
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10) %0)
          to label %406 unwind label %.body

.body:                                            ; preds = %396
  %403 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %404 = extractvalue { ptr, i32 } %403, 0
  %405 = call ptr @__cxa_begin_catch(ptr %404) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %415 unwind label %430

406:                                              ; preds = %396
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %416

407:                                              ; preds = %373
  %408 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %411 unwind label %438

409:                                              ; preds = %377, %376
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %411

411:                                              ; preds = %407, %409
  %.pn74 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #19
  br label %412

412:                                              ; preds = %411, %371
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %411 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %436

413:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit157
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %435

415:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %416 unwind label %432

416:                                              ; preds = %415, %406
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %417 unwind label %432

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %419 = load i8, ptr %418, align 2, !tbaa !48, !range !25, !noundef !26
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %_ZN5Catch16AssertionHandlerD2Ev.exit158, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %423 = load ptr, ptr %422, align 8, !tbaa !55
  %424 = load ptr, ptr %423, align 8, !tbaa !43
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 112
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit158 unwind label %427

427:                                              ; preds = %421
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit158:          ; preds = %417, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

430:                                              ; preds = %.body
  %431 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %434 unwind label %438

432:                                              ; preds = %416, %415
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %434

434:                                              ; preds = %430, %432
  %.pn77 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #19
  br label %435

435:                                              ; preds = %434, %413
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %434 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %436

436:                                              ; preds = %435, %412, %370, %325, %279
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %435 ], [ %.pn74.pn, %412 ], [ %.pn70.pn, %370 ], [ %.pn66.pn, %325 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %437

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %100, %436
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %436 ], [ %101, %100 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %134, %133 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %172, %171 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %210, %209 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %248, %247 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn77.pn.pn.pn

438:                                              ; preds = %430, %407, %365, %320
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_28v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %6 = alloca %"struct.vcpkg::DependInfoStrategy", align 4
  %7 = alloca %"struct.vcpkg::ExpectedT", align 8
  %8 = alloca %"struct.vcpkg::LineInfo", align 8
  %9 = alloca %"class.Catch::AssertionHandler", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"class.Catch::BinaryExpr", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::BinaryExpr.16", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.Catch::AssertionHandler", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::BinaryExpr.18", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.Catch::AssertionHandler", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"struct.Catch::SourceLineInfo", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %31, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %36, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %36, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 0, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %41, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %41, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %46 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_emplace_uniqueIJRA11_KcEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.54)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA11_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit unwind label %76

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA11_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit: ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5vcpkg26determine_depend_info_modeERKNS_15ParsedArgumentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %7, ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %47 unwind label %78

47:                                               ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA11_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 177, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = load i8, ptr %49, align 8, !tbaa !22, !range !25, !noundef !26
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit

52:                                               ; preds = %47
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %53) #20
          to label %54 unwind label %55

54:                                               ; preds = %52
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit: ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.14, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 178, ptr %59, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.15) #19
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %60, i64 %62, i32 noundef 1)
          to label %63 unwind label %80

63:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = load i32, ptr %6, align 4, !tbaa !28, !noalias !116
  %65 = icmp eq i32 %64, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.20) #19, !noalias !116
  %66 = load ptr, ptr %4, align 8, !noalias !116
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !noalias !116
  %69 = zext i1 %65 to i8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %70, align 8, !tbaa !40, !alias.scope !116
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %69, ptr %71, align 1, !tbaa !42, !alias.scope !116
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_EE, i64 16), ptr %13, align 8, !tbaa !43, !alias.scope !116
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %6, ptr %72, align 8, !tbaa !45, !alias.scope !116
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %66, ptr %73, align 8, !tbaa !46, !alias.scope !116
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %68, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !116
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %14, ptr %74, align 8, !tbaa !45, !alias.scope !116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %75 unwind label %82

75:                                               ; preds = %63
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %86

76:                                               ; preds = %0
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %235

78:                                               ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA11_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %234

80:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %124

82:                                               ; preds = %63
  %83 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.3 = extractvalue { ptr, i32 } %83, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %84 = call ptr @__cxa_begin_catch(ptr %.3) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %85 unwind label %119

85:                                               ; preds = %82
  invoke void @__cxa_end_catch()
          to label %86 unwind label %121

86:                                               ; preds = %85, %75
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %87 unwind label %121

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 58
  %89 = load i8, ptr %88, align 2, !tbaa !48, !range !25, !noundef !26
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %97

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %87, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.14, ptr %16, align 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 179, ptr %101, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.16) #19
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %104 = load i64, ptr %103, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %102, i64 %104, i32 noundef 1)
          to label %105 unwind label %125

105:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %107 = load i32, ptr %106, align 4, !tbaa !30, !noalias !119
  %108 = icmp eq i32 %107, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.20) #19, !noalias !119
  %109 = load ptr, ptr %3, align 8, !noalias !119
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i64, ptr %110, align 8, !noalias !119
  %112 = zext i1 %108 to i8
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %113, align 8, !tbaa !40, !alias.scope !119
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %112, ptr %114, align 1, !tbaa !42, !alias.scope !119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_EE, i64 16), ptr %19, align 8, !tbaa !43, !alias.scope !119
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %106, ptr %115, align 8, !tbaa !45, !alias.scope !119
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %109, ptr %116, align 8, !tbaa !46, !alias.scope !119
  %.sroa.2.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %111, ptr %.sroa.2.0..sroa_idx.i.i31, align 8, !tbaa !47, !alias.scope !119
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %20, ptr %117, align 8, !tbaa !45, !alias.scope !119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %118 unwind label %127

118:                                              ; preds = %105
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %131

119:                                              ; preds = %82
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %236

121:                                              ; preds = %86, %85
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %119, %121
  %.pn15 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #19
  br label %124

124:                                              ; preds = %123, %80
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %123 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %234

125:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %169

127:                                              ; preds = %105
  %128 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.7 = extractvalue { ptr, i32 } %128, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %129 = call ptr @__cxa_begin_catch(ptr %.7) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %130 unwind label %164

130:                                              ; preds = %127
  invoke void @__cxa_end_catch()
          to label %131 unwind label %166

131:                                              ; preds = %130, %118
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %132 unwind label %166

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %134 = load i8, ptr %133, align 2, !tbaa !48, !range !25, !noundef !26
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %_ZN5Catch16AssertionHandlerD2Ev.exit32, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit32 unwind label %142

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit32:           ; preds = %132, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.14, ptr %22, align 8
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 7, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str, ptr %23, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 180, ptr %146, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.17) #19
  %147 = load ptr, ptr %24, align 8
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %149 = load i64, ptr %148, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %147, i64 %149, i32 noundef 1)
          to label %150 unwind label %170

150:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 2147483647, ptr %26, align 4, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %152 = load i32, ptr %151, align 4, !tbaa !32, !noalias !122
  %153 = icmp eq i32 %152, 2147483647
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.20) #19, !noalias !122
  %154 = load ptr, ptr %2, align 8, !noalias !122
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i64, ptr %155, align 8, !noalias !122
  %157 = zext i1 %153 to i8
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %158, align 8, !tbaa !40, !alias.scope !122
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %157, ptr %159, align 1, !tbaa !42, !alias.scope !122
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %25, align 8, !tbaa !43, !alias.scope !122
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %151, ptr %160, align 8, !tbaa !62, !alias.scope !122
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %154, ptr %161, align 8, !tbaa !46, !alias.scope !122
  %.sroa.2.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %156, ptr %.sroa.2.0..sroa_idx.i.i33, align 8, !tbaa !47, !alias.scope !122
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %26, ptr %162, align 8, !tbaa !62, !alias.scope !122
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %163 unwind label %172

163:                                              ; preds = %150
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %176

164:                                              ; preds = %127
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %168 unwind label %236

166:                                              ; preds = %131, %130
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %164, %166
  %.pn19 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #19
  br label %169

169:                                              ; preds = %168, %125
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %168 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %234

170:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit32
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %210

172:                                              ; preds = %150
  %173 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.11 = extractvalue { ptr, i32 } %173, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %174 = call ptr @__cxa_begin_catch(ptr %.11) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %175 unwind label %205

175:                                              ; preds = %172
  invoke void @__cxa_end_catch()
          to label %176 unwind label %207

176:                                              ; preds = %175, %163
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %177 unwind label %207

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 58
  %179 = load i8, ptr %178, align 2, !tbaa !48, !range !25, !noundef !26
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %_ZN5Catch16AssertionHandlerD2Ev.exit34, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %183 = load ptr, ptr %182, align 8, !tbaa !55
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit34 unwind label %187

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit34:           ; preds = %177, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.14, ptr %28, align 8
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str, ptr %29, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 181, ptr %191, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.55) #19
  %192 = load ptr, ptr %30, align 8
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %194 = load i64, ptr %193, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr %192, i64 %194, i32 noundef 1)
          to label %195 unwind label %211

195:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %197 = load i8, ptr %196, align 4, !tbaa !64, !range !25, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %198, align 8, !tbaa !40, !alias.scope !125
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %197, ptr %199, align 1, !tbaa !42, !alias.scope !125
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !43, !alias.scope !125
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %197, ptr %200, align 2, !tbaa !69, !alias.scope !125
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %204 unwind label %.body

.body:                                            ; preds = %195
  %201 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %202 = extractvalue { ptr, i32 } %201, 0
  %203 = call ptr @__cxa_begin_catch(ptr %202) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %213 unwind label %228

204:                                              ; preds = %195
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %214

205:                                              ; preds = %172
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %209 unwind label %236

207:                                              ; preds = %176, %175
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %205, %207
  %.pn23 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #19
  br label %210

210:                                              ; preds = %209, %170
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %209 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %234

211:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit34
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %233

213:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %214 unwind label %230

214:                                              ; preds = %213, %204
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %215 unwind label %230

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 58
  %217 = load i8, ptr %216, align 2, !tbaa !48, !range !25, !noundef !26
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %_ZN5Catch16AssertionHandlerD2Ev.exit35, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %221 = load ptr, ptr %220, align 8, !tbaa !55
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 112
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit35 unwind label %225

225:                                              ; preds = %219
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit35:           ; preds = %215, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

228:                                              ; preds = %.body
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %232 unwind label %236

230:                                              ; preds = %214, %213
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %228, %230
  %.pn26 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #19
  br label %233

233:                                              ; preds = %232, %211
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %232 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %234

234:                                              ; preds = %233, %210, %169, %124, %78
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %233 ], [ %.pn23.pn, %210 ], [ %.pn19.pn, %169 ], [ %.pn15.pn, %124 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %235

235:                                              ; preds = %234, %76
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %234 ], [ %77, %76 ]
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn26.pn.pn.pn

236:                                              ; preds = %228, %205, %164, %119
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_30v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"class.Catch::Section", align 8
  %12 = alloca %"struct.Catch::SectionInfo", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.Catch::Section", align 8
  %16 = alloca %"struct.Catch::SectionInfo", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.Catch::Section", align 8
  %20 = alloca %"struct.Catch::SectionInfo", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.Catch::Section", align 8
  %24 = alloca %"struct.Catch::SectionInfo", align 8
  %25 = alloca %"struct.Catch::SourceLineInfo", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.Catch::Section", align 8
  %28 = alloca %"struct.Catch::SectionInfo", align 8
  %29 = alloca %"struct.Catch::SourceLineInfo", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.Catch::Section", align 8
  %32 = alloca %"struct.Catch::SectionInfo", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.Catch::Section", align 8
  %36 = alloca %"struct.Catch::SectionInfo", align 8
  %37 = alloca %"struct.Catch::SourceLineInfo", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.Catch::Section", align 8
  %40 = alloca %"struct.Catch::SectionInfo", align 8
  %41 = alloca %"struct.Catch::SourceLineInfo", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.Catch::Section", align 8
  %44 = alloca %"struct.Catch::SectionInfo", align 8
  %45 = alloca %"struct.Catch::SourceLineInfo", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.Catch::Section", align 8
  %48 = alloca %"struct.Catch::SectionInfo", align 8
  %49 = alloca %"struct.Catch::SourceLineInfo", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.Catch::Section", align 8
  %52 = alloca %"struct.Catch::SectionInfo", align 8
  %53 = alloca %"struct.Catch::SourceLineInfo", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.Catch::Section", align 8
  %56 = alloca %"struct.Catch::SectionInfo", align 8
  %57 = alloca %"struct.Catch::SourceLineInfo", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.Catch::Section", align 8
  %60 = alloca %"struct.Catch::SectionInfo", align 8
  %61 = alloca %"struct.Catch::SourceLineInfo", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.Catch::AssertionHandler", align 8
  %64 = alloca %"class.Catch::StringRef", align 8
  %65 = alloca %"struct.Catch::SourceLineInfo", align 8
  %66 = alloca %"class.Catch::StringRef", align 8
  %67 = alloca %"class.Catch::BinaryExpr.61", align 8
  %68 = alloca %"struct.vcpkg::ExpectedT", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %69, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %69, ptr %72, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %73, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %74, ptr %76, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %74, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %78, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 0, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr null, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %79, ptr %81, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %79, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, ptr nonnull @.str.56, i64 7)
          to label %._crit_edge.i.i unwind label %111

._crit_edge.i.i:                                  ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 189, ptr %84, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %85, ptr %14, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %85, ptr noundef nonnull align 1 dereferenceable(10) @.str.57, i64 10, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 10, ptr %86, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %87, align 2, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %88 unwind label %113

88:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %89 unwind label %115

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %89
  %94 = load i64, ptr %92, align 8, !tbaa !75
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %96 = load ptr, ptr %12, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN5Catch11SectionInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %99 = load i64, ptr %97, align 8, !tbaa !75
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %101 = load ptr, ptr %14, align 8, !tbaa !76
  %102 = icmp eq ptr %101, %85
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %103 = load i64, ptr %85, align 8, !tbaa !75
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %105 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
          to label %106 unwind label %122

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %105, label %107, label %._crit_edge.i.i160

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %109 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA10_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(10) @.str.58)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %122

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.59, i64 115)
          to label %._crit_edge.i.i160 unwind label %122

111:                                              ; preds = %0
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit377

113:                                              ; preds = %._crit_edge.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %88
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  %118 = load ptr, ptr %14, align 8, !tbaa !76
  %119 = icmp eq ptr %118, %85
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %117
  %120 = load i64, ptr %85, align 8, !tbaa !75
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %683

122:                                              ; preds = %107, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %683

._crit_edge.i.i160:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %106
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 196, ptr %124, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %125, ptr %18, align 8, !tbaa !71
  store i64 8390891596000026978, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 8, ptr %126, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %127, align 8, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %128 unwind label %151

128:                                              ; preds = %._crit_edge.i.i160
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %129 unwind label %153

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %129
  %134 = load i64, ptr %132, align 8, !tbaa !75
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164
  %136 = load ptr, ptr %16, align 8, !tbaa !76
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZN5Catch11SectionInfoD2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165
  %139 = load i64, ptr %137, align 8, !tbaa !75
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit169

_ZN5Catch11SectionInfoD2Ev.exit169:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i166
  %141 = load ptr, ptr %18, align 8, !tbaa !76
  %142 = icmp eq ptr %141, %125
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit169
  %143 = load i64, ptr %125, align 8, !tbaa !75
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %145 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %15)
          to label %146 unwind label %160

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  br i1 %145, label %147, label %.noexc.i178

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %149 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA10_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, ptr noundef nonnull align 1 dereferenceable(10) @.str.58)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %160

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.61, i64 75)
          to label %.noexc.i178 unwind label %160

151:                                              ; preds = %._crit_edge.i.i160
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %128
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #19
  br label %155

155:                                              ; preds = %153, %151
  %.pn90 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  %156 = load ptr, ptr %18, align 8, !tbaa !76
  %157 = icmp eq ptr %156, %125
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %155
  %158 = load i64, ptr %125, align 8, !tbaa !75
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %683

160:                                              ; preds = %147, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %683

.noexc.i178:                                      ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %146
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 202, ptr %162, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %163, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 19, ptr %8, align 8, !tbaa !47
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc179 unwind label %217

.noexc179:                                        ; preds = %.noexc.i178
  store ptr %164, ptr %22, align 8, !tbaa !76
  %165 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %165, ptr %163, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %164, ptr noundef nonnull align 1 dereferenceable(19) @.str.62, i64 19, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !73
  %167 = load ptr, ptr %22, align 8, !tbaa !76
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  store i8 0, ptr %168, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %169 unwind label %219

169:                                              ; preds = %.noexc179
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %170 unwind label %221

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181: ; preds = %170
  %175 = load i64, ptr %173, align 8, !tbaa !75
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181
  %177 = load ptr, ptr %20, align 8, !tbaa !76
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZN5Catch11SectionInfoD2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182
  %180 = load i64, ptr %178, align 8, !tbaa !75
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit186

_ZN5Catch11SectionInfoD2Ev.exit186:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i183
  %182 = load ptr, ptr %22, align 8, !tbaa !76
  %183 = icmp eq ptr %182, %163
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit186
  %184 = load i64, ptr %163, align 8, !tbaa !75
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %186 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %19)
          to label %187 unwind label %228

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  br i1 %186, label %188, label %.noexc.i230

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %190 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA5_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(5) @.str.21)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %228

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.63, i64 83)
          to label %._crit_edge.i.i191 unwind label %228

._crit_edge.i.i191:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str, ptr %25, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 207, ptr %192, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %193, ptr %26, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %193, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 3, ptr %194, align 8, !tbaa !73
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 19
  store i8 0, ptr %195, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %196 unwind label %230

196:                                              ; preds = %._crit_edge.i.i191
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %197 unwind label %232

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !76
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195: ; preds = %197
  %202 = load i64, ptr %200, align 8, !tbaa !75
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195
  %204 = load ptr, ptr %24, align 8, !tbaa !76
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZN5Catch11SectionInfoD2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196
  %207 = load i64, ptr %205, align 8, !tbaa !75
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit200

_ZN5Catch11SectionInfoD2Ev.exit200:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i197
  %209 = load ptr, ptr %26, align 8, !tbaa !76
  %210 = icmp eq ptr %209, %193
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit200
  %211 = load i64, ptr %193, align 8, !tbaa !75
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %213 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
          to label %214 unwind label %239

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  br i1 %213, label %215, label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA4_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit

215:                                              ; preds = %214
  %216 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_emplace_uniqueIJRA4_KcEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(4) @.str.28)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA4_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit unwind label %239

217:                                              ; preds = %.noexc.i178
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

219:                                              ; preds = %.noexc179
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %169
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #19
  br label %223

223:                                              ; preds = %221, %219
  %.pn95 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  %224 = load ptr, ptr %22, align 8, !tbaa !76
  %225 = icmp eq ptr %224, %163
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %223
  %226 = load i64, ptr %163, align 8, !tbaa !75
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %217
  %.pn95.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %.pn95, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %683

228:                                              ; preds = %188, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %308

230:                                              ; preds = %._crit_edge.i.i191
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %196
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #19
  br label %234

234:                                              ; preds = %232, %230
  %.pn98 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  %235 = load ptr, ptr %26, align 8, !tbaa !76
  %236 = icmp eq ptr %235, %193
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %234
  %237 = load i64, ptr %193, align 8, !tbaa !75
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %308

239:                                              ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %308

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA4_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit: ; preds = %215, %214
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str, ptr %29, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 212, ptr %241, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %242 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %242, ptr %30, align 8, !tbaa !71
  store i32 1819109220, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %243, align 8, !tbaa !73
  %244 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %244, align 4, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %245 unwind label %266

245:                                              ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA4_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef nonnull align 8 dereferenceable(80) %28)
          to label %246 unwind label %268

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !76
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215: ; preds = %246
  %251 = load i64, ptr %249, align 8, !tbaa !75
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215
  %253 = load ptr, ptr %28, align 8, !tbaa !76
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZN5Catch11SectionInfoD2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216
  %256 = load i64, ptr %254, align 8, !tbaa !75
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %257) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit220

_ZN5Catch11SectionInfoD2Ev.exit220:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i217
  %258 = load ptr, ptr %30, align 8, !tbaa !76
  %259 = icmp eq ptr %258, %242
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit220
  %260 = load i64, ptr %242, align 8, !tbaa !75
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %262 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %27)
          to label %263 unwind label %275

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  br i1 %262, label %264, label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA4_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit225

264:                                              ; preds = %263
  %265 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_emplace_uniqueIJRA4_KcEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(4) @.str.28)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA4_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit225 unwind label %275

266:                                              ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA4_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %245
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #19
  br label %270

270:                                              ; preds = %268, %266
  %.pn103 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  %271 = load ptr, ptr %30, align 8, !tbaa !76
  %272 = icmp eq ptr %271, %242
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %270
  %273 = load i64, ptr %242, align 8, !tbaa !75
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %308

275:                                              ; preds = %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %308

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA4_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit225: ; preds = %264, %263
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.noexc.i230

.noexc.i230:                                      ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA4_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit225, %187
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str, ptr %33, align 8, !tbaa !34
  %277 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 218, ptr %277, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %278 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %278, ptr %34, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 20, ptr %7, align 8, !tbaa !47
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc231 unwind label %309

.noexc231:                                        ; preds = %.noexc.i230
  store ptr %279, ptr %34, align 8, !tbaa !76
  %280 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %280, ptr %278, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %279, ptr noundef nonnull align 1 dereferenceable(20) @.str.64, i64 20, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !73
  %282 = load ptr, ptr %34, align 8, !tbaa !76
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %280
  store i8 0, ptr %283, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %284 unwind label %311

284:                                              ; preds = %.noexc231
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(80) %32)
          to label %285 unwind label %313

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !76
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233: ; preds = %285
  %290 = load i64, ptr %288, align 8, !tbaa !75
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %291) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233
  %292 = load ptr, ptr %32, align 8, !tbaa !76
  %293 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZN5Catch11SectionInfoD2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234
  %295 = load i64, ptr %293, align 8, !tbaa !75
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %296) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit238

_ZN5Catch11SectionInfoD2Ev.exit238:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i235
  %297 = load ptr, ptr %34, align 8, !tbaa !76
  %298 = icmp eq ptr %297, %278
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit238
  %299 = load i64, ptr %278, align 8, !tbaa !75
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %301 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
          to label %302 unwind label %320

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  br i1 %301, label %303, label %.noexc.i249

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %305 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA5_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(5) @.str.21)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit243 unwind label %320

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit243: ; preds = %303
  %306 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA7_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, ptr noundef nonnull align 1 dereferenceable(7) @.str.26)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %320

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit243
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.65, i64 57)
          to label %.noexc.i249 unwind label %320

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %239, %228
  %.pn106.pn = phi { ptr, i32 } [ %229, %228 ], [ %240, %239 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %276, %275 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %683

309:                                              ; preds = %.noexc.i230
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

311:                                              ; preds = %.noexc231
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %284
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #19
  br label %315

315:                                              ; preds = %313, %311
  %.pn110 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  %316 = load ptr, ptr %34, align 8, !tbaa !76
  %317 = icmp eq ptr %316, %278
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %315
  %318 = load i64, ptr %278, align 8, !tbaa !75
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %309
  %.pn110.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ], [ %.pn110, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %683

320:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit243, %303, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %683

.noexc.i249:                                      ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %302
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str, ptr %37, align 8, !tbaa !34
  %322 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 225, ptr %322, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %323 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %323, ptr %38, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 22, ptr %6, align 8, !tbaa !47
  %324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc250 unwind label %377

.noexc250:                                        ; preds = %.noexc.i249
  store ptr %324, ptr %38, align 8, !tbaa !76
  %325 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %325, ptr %323, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %324, ptr noundef nonnull align 1 dereferenceable(22) @.str.66, i64 22, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %325, ptr %326, align 8, !tbaa !73
  %327 = load ptr, ptr %38, align 8, !tbaa !76
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %325
  store i8 0, ptr %328, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %329 unwind label %379

329:                                              ; preds = %.noexc250
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %330 unwind label %381

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !76
  %333 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252: ; preds = %330
  %335 = load i64, ptr %333, align 8, !tbaa !75
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %336) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252
  %337 = load ptr, ptr %36, align 8, !tbaa !76
  %338 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZN5Catch11SectionInfoD2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253
  %340 = load i64, ptr %338, align 8, !tbaa !75
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %341) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit257

_ZN5Catch11SectionInfoD2Ev.exit257:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i254
  %342 = load ptr, ptr %38, align 8, !tbaa !76
  %343 = icmp eq ptr %342, %323
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit257
  %344 = load i64, ptr %323, align 8, !tbaa !75
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %345) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %346 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %35)
          to label %347 unwind label %388

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  br i1 %346, label %348, label %.noexc.i318

348:                                              ; preds = %347
  %349 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_emplace_uniqueIJRA11_KcEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.54)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA11_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit unwind label %388

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA11_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit: ; preds = %348
  %350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.67, i64 61)
          to label %._crit_edge.i.i262 unwind label %388

._crit_edge.i.i262:                               ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA11_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str, ptr %41, align 8, !tbaa !34
  %351 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 230, ptr %351, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %352 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %352, ptr %42, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %352, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 3, ptr %353, align 8, !tbaa !73
  %354 = getelementptr inbounds nuw i8, ptr %42, i64 19
  store i8 0, ptr %354, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %355 unwind label %390

355:                                              ; preds = %._crit_edge.i.i262
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull align 8 dereferenceable(80) %40)
          to label %356 unwind label %392

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !76
  %359 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266: ; preds = %356
  %361 = load i64, ptr %359, align 8, !tbaa !75
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %362) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266
  %363 = load ptr, ptr %40, align 8, !tbaa !76
  %364 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZN5Catch11SectionInfoD2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267
  %366 = load i64, ptr %364, align 8, !tbaa !75
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %367) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit271

_ZN5Catch11SectionInfoD2Ev.exit271:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i268
  %368 = load ptr, ptr %42, align 8, !tbaa !76
  %369 = icmp eq ptr %368, %352
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit271
  %370 = load i64, ptr %352, align 8, !tbaa !75
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %372 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %39)
          to label %373 unwind label %399

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  br i1 %372, label %374, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %376 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA4_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %375, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.28)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %399

377:                                              ; preds = %.noexc.i249
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

379:                                              ; preds = %.noexc250
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %329
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #19
  br label %383

383:                                              ; preds = %381, %379
  %.pn115 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  %384 = load ptr, ptr %38, align 8, !tbaa !76
  %385 = icmp eq ptr %384, %323
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %383
  %386 = load i64, ptr %323, align 8, !tbaa !75
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %377
  %.pn115.pn = phi { ptr, i32 } [ %378, %377 ], [ %.pn115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %.pn115, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %683

388:                                              ; preds = %348, %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA11_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %505

390:                                              ; preds = %._crit_edge.i.i262
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %355
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #19
  br label %394

394:                                              ; preds = %392, %390
  %.pn118 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  %395 = load ptr, ptr %42, align 8, !tbaa !76
  %396 = icmp eq ptr %395, %352
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %394
  %397 = load i64, ptr %352, align 8, !tbaa !75
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %505

399:                                              ; preds = %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %505

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %374, %373
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str, ptr %45, align 8, !tbaa !34
  %401 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 235, ptr %401, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %402 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %402, ptr %46, align 8, !tbaa !71
  store i32 1819109220, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 4, ptr %403, align 8, !tbaa !73
  %404 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i8 0, ptr %404, align 4, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %405 unwind label %427

405:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef nonnull align 8 dereferenceable(80) %44)
          to label %406 unwind label %429

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !76
  %409 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286: ; preds = %406
  %411 = load i64, ptr %409, align 8, !tbaa !75
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %412) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286
  %413 = load ptr, ptr %44, align 8, !tbaa !76
  %414 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZN5Catch11SectionInfoD2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287
  %416 = load i64, ptr %414, align 8, !tbaa !75
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %417) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit291

_ZN5Catch11SectionInfoD2Ev.exit291:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i288
  %418 = load ptr, ptr %46, align 8, !tbaa !76
  %419 = icmp eq ptr %418, %402
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit291
  %420 = load i64, ptr %402, align 8, !tbaa !75
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %421) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %422 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %43)
          to label %423 unwind label %436

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  br i1 %422, label %424, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit296

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %426 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA5_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %425, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(5) @.str.31)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit296 unwind label %436

427:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %405
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %44) #19
  br label %431

431:                                              ; preds = %429, %427
  %.pn123 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  %432 = load ptr, ptr %46, align 8, !tbaa !76
  %433 = icmp eq ptr %432, %402
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %431
  %434 = load i64, ptr %402, align 8, !tbaa !75
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %505

436:                                              ; preds = %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %505

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit296: ; preds = %424, %423
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str, ptr %49, align 8, !tbaa !34
  %438 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 240, ptr %438, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %439 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %439, ptr %50, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %439, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 7, ptr %440, align 8, !tbaa !73
  %441 = getelementptr inbounds nuw i8, ptr %50, i64 23
  store i8 0, ptr %441, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %442 unwind label %464

442:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit296
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %47, ptr noundef nonnull align 8 dereferenceable(80) %48)
          to label %443 unwind label %466

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !76
  %446 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304: ; preds = %443
  %448 = load i64, ptr %446, align 8, !tbaa !75
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %449) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i305: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304
  %450 = load ptr, ptr %48, align 8, !tbaa !76
  %451 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZN5Catch11SectionInfoD2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i305
  %453 = load i64, ptr %451, align 8, !tbaa !75
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %454) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit309

_ZN5Catch11SectionInfoD2Ev.exit309:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i306
  %455 = load ptr, ptr %50, align 8, !tbaa !76
  %456 = icmp eq ptr %455, %439
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit309
  %457 = load i64, ptr %439, align 8, !tbaa !75
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %459 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %47)
          to label %460 unwind label %473

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  br i1 %459, label %461, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %463 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA8_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %462, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(8) @.str.34)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %473

464:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit296
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %442
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %48) #19
  br label %468

468:                                              ; preds = %466, %464
  %.pn128 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  %469 = load ptr, ptr %50, align 8, !tbaa !76
  %470 = icmp eq ptr %469, %439
  br i1 %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %468
  %471 = load i64, ptr %439, align 8, !tbaa !75
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %472) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %505

473:                                              ; preds = %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %505

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %461, %460
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.noexc.i318

.noexc.i318:                                      ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %347
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str, ptr %53, align 8, !tbaa !34
  %475 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 246, ptr %475, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %476 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %476, ptr %54, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8, !tbaa !47
  %477 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc319 unwind label %506

.noexc319:                                        ; preds = %.noexc.i318
  store ptr %477, ptr %54, align 8, !tbaa !76
  %478 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %478, ptr %476, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %477, ptr noundef nonnull align 1 dereferenceable(25) @.str.68, i64 25, i1 false)
  %479 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %478, ptr %479, align 8, !tbaa !73
  %480 = load ptr, ptr %54, align 8, !tbaa !76
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %478
  store i8 0, ptr %481, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %482 unwind label %508

482:                                              ; preds = %.noexc319
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %51, ptr noundef nonnull align 8 dereferenceable(80) %52)
          to label %483 unwind label %510

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !76
  %486 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321: ; preds = %483
  %488 = load i64, ptr %486, align 8, !tbaa !75
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %489) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i322: ; preds = %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321
  %490 = load ptr, ptr %52, align 8, !tbaa !76
  %491 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZN5Catch11SectionInfoD2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i322
  %493 = load i64, ptr %491, align 8, !tbaa !75
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %494) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit326

_ZN5Catch11SectionInfoD2Ev.exit326:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i323
  %495 = load ptr, ptr %54, align 8, !tbaa !76
  %496 = icmp eq ptr %495, %476
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit326
  %497 = load i64, ptr %476, align 8, !tbaa !75
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %499 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %51)
          to label %500 unwind label %517

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  br i1 %499, label %501, label %.noexc.i335

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %503 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA10_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, ptr noundef nonnull align 1 dereferenceable(10) @.str.58)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %517

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %501
  %504 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.69, i64 42)
          to label %.noexc.i335 unwind label %517

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %399, %388
  %.pn131.pn = phi { ptr, i32 } [ %389, %388 ], [ %400, %399 ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %437, %436 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %474, %473 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %683

506:                                              ; preds = %.noexc.i318
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

508:                                              ; preds = %.noexc319
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %512

510:                                              ; preds = %482
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %52) #19
  br label %512

512:                                              ; preds = %510, %508
  %.pn135 = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  %513 = load ptr, ptr %54, align 8, !tbaa !76
  %514 = icmp eq ptr %513, %476
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %512
  %515 = load i64, ptr %476, align 8, !tbaa !75
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %506
  %.pn135.pn = phi { ptr, i32 } [ %507, %506 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331 ], [ %.pn135, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %683

517:                                              ; preds = %501, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %683

.noexc.i335:                                      ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %500
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @.str, ptr %57, align 8, !tbaa !34
  %519 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 252, ptr %519, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %520 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %520, ptr %58, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !47
  %521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc336 unwind label %549

.noexc336:                                        ; preds = %.noexc.i335
  store ptr %521, ptr %58, align 8, !tbaa !76
  %522 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %522, ptr %520, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %521, ptr noundef nonnull align 1 dereferenceable(21) @.str.70, i64 21, i1 false)
  %523 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %522, ptr %523, align 8, !tbaa !73
  %524 = load ptr, ptr %58, align 8, !tbaa !76
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %522
  store i8 0, ptr %525, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %526 unwind label %551

526:                                              ; preds = %.noexc336
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %55, ptr noundef nonnull align 8 dereferenceable(80) %56)
          to label %527 unwind label %553

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %529 = load ptr, ptr %528, align 8, !tbaa !76
  %530 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338: ; preds = %527
  %532 = load i64, ptr %530, align 8, !tbaa !75
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %533) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339: ; preds = %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338
  %534 = load ptr, ptr %56, align 8, !tbaa !76
  %535 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZN5Catch11SectionInfoD2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339
  %537 = load i64, ptr %535, align 8, !tbaa !75
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %538) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit343

_ZN5Catch11SectionInfoD2Ev.exit343:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i340
  %539 = load ptr, ptr %58, align 8, !tbaa !76
  %540 = icmp eq ptr %539, %520
  br i1 %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit343
  %541 = load i64, ptr %520, align 8, !tbaa !75
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %542) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %543 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %55)
          to label %544 unwind label %560

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  br i1 %543, label %545, label %.noexc.i352

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %547 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcSK_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %546, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, ptr noundef nonnull align 1 dereferenceable(12) @.str.71)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcSI_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %560

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcSI_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %545
  %548 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.69, i64 42)
          to label %.noexc.i352 unwind label %560

549:                                              ; preds = %.noexc.i335
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

551:                                              ; preds = %.noexc336
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %526
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %56) #19
  br label %555

555:                                              ; preds = %553, %551
  %.pn140 = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  %556 = load ptr, ptr %58, align 8, !tbaa !76
  %557 = icmp eq ptr %556, %520
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %555
  %558 = load i64, ptr %520, align 8, !tbaa !75
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %559) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %549
  %.pn140.pn = phi { ptr, i32 } [ %550, %549 ], [ %.pn140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348 ], [ %.pn140, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %683

560:                                              ; preds = %545, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcSI_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %683

.noexc.i352:                                      ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcSI_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %544
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr @.str, ptr %61, align 8, !tbaa !34
  %562 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 259, ptr %562, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %563 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %563, ptr %62, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8, !tbaa !47
  %564 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc353 unwind label %592

.noexc353:                                        ; preds = %.noexc.i352
  store ptr %564, ptr %62, align 8, !tbaa !76
  %565 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %565, ptr %563, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %564, ptr noundef nonnull align 1 dereferenceable(22) @.str.72, i64 22, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %565, ptr %566, align 8, !tbaa !73
  %567 = load ptr, ptr %62, align 8, !tbaa !76
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %565
  store i8 0, ptr %568, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %569 unwind label %594

569:                                              ; preds = %.noexc353
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %59, ptr noundef nonnull align 8 dereferenceable(80) %60)
          to label %570 unwind label %596

570:                                              ; preds = %569
  %571 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %572 = load ptr, ptr %571, align 8, !tbaa !76
  %573 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355: ; preds = %570
  %575 = load i64, ptr %573, align 8, !tbaa !75
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %576) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356: ; preds = %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355
  %577 = load ptr, ptr %60, align 8, !tbaa !76
  %578 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZN5Catch11SectionInfoD2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356
  %580 = load i64, ptr %578, align 8, !tbaa !75
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %581) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit360

_ZN5Catch11SectionInfoD2Ev.exit360:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i357
  %582 = load ptr, ptr %62, align 8, !tbaa !76
  %583 = icmp eq ptr %582, %563
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit360
  %584 = load i64, ptr %563, align 8, !tbaa !75
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %585) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %586 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %59)
          to label %587 unwind label %603

587:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  br i1 %586, label %588, label %605

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %590 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA11_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %589, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, ptr noundef nonnull align 1 dereferenceable(11) @.str.73)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA11_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %603

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA11_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %588
  %591 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.69, i64 42)
          to label %605 unwind label %603

592:                                              ; preds = %.noexc.i352
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

594:                                              ; preds = %.noexc353
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %569
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %60) #19
  br label %598

598:                                              ; preds = %596, %594
  %.pn145 = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ]
  %599 = load ptr, ptr %62, align 8, !tbaa !76
  %600 = icmp eq ptr %599, %563
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %598
  %601 = load i64, ptr %563, align 8, !tbaa !75
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %592
  %.pn145.pn = phi { ptr, i32 } [ %593, %592 ], [ %.pn145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ], [ %.pn145, %598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %683

603:                                              ; preds = %588, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA11_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %59) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %683

605:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA11_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %587
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %59) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr @.str.14, ptr %64, align 8
  %606 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 7, ptr %606, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @.str, ptr %65, align 8, !tbaa !34
  %607 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 266, ptr %607, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.74) #19
  %608 = load ptr, ptr %66, align 8
  %609 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %610 = load i64, ptr %609, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr %608, i64 %610, i32 noundef 1)
          to label %611 unwind label %642

611:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN5vcpkg26determine_depend_info_modeERKNS_15ParsedArgumentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %68, ptr noundef nonnull align 8 dereferenceable(168) %9)
          to label %612 unwind label %644

612:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 245, ptr %2, align 8, !tbaa !17
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.19, ptr %613, align 8, !tbaa !21
  %614 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %615 = load i8, ptr %614, align 8, !tbaa !22, !range !25, !noundef !26
  %616 = trunc nuw i8 %615 to i1
  br i1 %616, label %622, label %617

617:                                              ; preds = %612
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
          to label %618 unwind label %619

618:                                              ; preds = %617
  unreachable

619:                                              ; preds = %617
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #21
  unreachable

622:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %623 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %10) #19, !noalias !128
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.20) #19, !noalias !128
  %624 = load ptr, ptr %1, align 8, !noalias !128
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %626 = load i64, ptr %625, align 8, !noalias !128
  %627 = zext i1 %623 to i8
  %628 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 1, ptr %628, align 8, !tbaa !40, !alias.scope !128
  %629 = getelementptr inbounds nuw i8, ptr %67, i64 9
  store i8 %627, ptr %629, align 1, !tbaa !42, !alias.scope !128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, i64 16), ptr %67, align 8, !tbaa !43, !alias.scope !128
  %630 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %630, align 8, !tbaa !131, !alias.scope !128
  %631 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %624, ptr %631, align 8, !tbaa !46, !alias.scope !128
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i64 %626, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !128
  %632 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %10, ptr %632, align 8, !tbaa !131, !alias.scope !128
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(10) %67)
          to label %633 unwind label %646

633:                                              ; preds = %622
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #19
  %634 = load i8, ptr %614, align 8, !tbaa !22, !range !25, !noundef !26
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %636, label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit

636:                                              ; preds = %633
  %637 = load ptr, ptr %68, align 8, !tbaa !76
  %638 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %636
  %640 = load i64, ptr %638, align 8, !tbaa !75
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %641) #22
  br label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit: ; preds = %636, %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %658

642:                                              ; preds = %605
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %682

644:                                              ; preds = %611
  %645 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit370

646:                                              ; preds = %622
  %647 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #19
  %648 = load i8, ptr %614, align 8, !tbaa !22, !range !25, !noundef !26
  %649 = trunc nuw i8 %648 to i1
  br i1 %649, label %650, label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit370

650:                                              ; preds = %646
  %651 = load ptr, ptr %68, align 8, !tbaa !76
  %652 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i368: ; preds = %650
  %654 = load i64, ptr %652, align 8, !tbaa !75
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %655) #22
  br label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit370

_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit370: ; preds = %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i368, %646, %644
  %.pn150.pn = phi { ptr, i32 } [ %645, %644 ], [ %647, %646 ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i368 ], [ %647, %650 ]
  %.44 = extractvalue { ptr, i32 } %.pn150.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %656 = call ptr @__cxa_begin_catch(ptr %.44) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %657 unwind label %677

657:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit370
  invoke void @__cxa_end_catch()
          to label %658 unwind label %679

658:                                              ; preds = %657, %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %659 unwind label %679

659:                                              ; preds = %658
  %660 = getelementptr inbounds nuw i8, ptr %63, i64 58
  %661 = load i8, ptr %660, align 2, !tbaa !48, !range !25, !noundef !26
  %662 = trunc nuw i8 %661 to i1
  br i1 %662, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %665 = load ptr, ptr %664, align 8, !tbaa !55
  %666 = load ptr, ptr %665, align 8, !tbaa !43
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 112
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %669

669:                                              ; preds = %663
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %659, %663
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %672 = load ptr, ptr %10, align 8, !tbaa !76
  %673 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %675 = load i64, ptr %673, align 8, !tbaa !75
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %676) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

677:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit370
  %678 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %681 unwind label %689

679:                                              ; preds = %658, %657
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %681

681:                                              ; preds = %677, %679
  %.pn151 = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #19
  br label %682

682:                                              ; preds = %681, %642
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %681 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %683

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %122, %682
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %682 ], [ %123, %122 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %161, %160 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn106.pn, %308 ], [ %.pn95.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %321, %320 ], [ %.pn110.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %.pn131.pn, %505 ], [ %.pn115.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %518, %517 ], [ %.pn135.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %561, %560 ], [ %.pn140.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %604, %603 ], [ %.pn145.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ]
  %684 = load ptr, ptr %10, align 8, !tbaa !76
  %685 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %_ZN5vcpkg15LocalizedStringD2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374: ; preds = %683
  %687 = load i64, ptr %685, align 8, !tbaa !75
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %688) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit377

_ZN5vcpkg15LocalizedStringD2Ev.exit377:           ; preds = %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374, %111
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn151.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374 ], [ %.pn151.pn.pn, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn151.pn.pn.pn

689:                                              ; preds = %677
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #21
  unreachable
}

declare void @_ZN5vcpkg26determine_depend_info_modeERKNS_15ParsedArgumentsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !48, !range !25, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !75
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %32)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev.exit unwind label %33

33:                                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 239, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.19, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !22, !range !25, !noundef !26
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNK5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = load i32, ptr %6, align 4, !tbaa !28, !noalias !142
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = load i32, ptr %10, align 4, !tbaa !28, !noalias !150
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg18DependInfoSortModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIN5vcpkg18DependInfoSortModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg18DependInfoSortModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !75
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !75
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

25:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg18DependInfoSortModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !75
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !75
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = load i32, ptr %6, align 4, !tbaa !30, !noalias !159
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = load i32, ptr %10, align 4, !tbaa !30, !noalias !167
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg16DependInfoFormatEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIN5vcpkg16DependInfoFormatEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg16DependInfoFormatEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !75
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !75
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

25:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg16DependInfoFormatEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !75
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !75
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = load i32, ptr %6, align 4, !tbaa !32, !noalias !176
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = load i32, ptr %10, align 4, !tbaa !32, !noalias !180
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !75
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !75
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

25:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !75
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !75
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !33, !range !25, !noalias !183, !noundef !26
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !75
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !75
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !75
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !75
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !75
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA5_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA7_KcRA5_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(5) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %6, align 8, !tbaa !191
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %10 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !192

._crit_edge.i:                                    ; preds = %8
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa35.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %14 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %15, %14 ], [ %.02630.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %17, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !tbaa !47
  %18 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #19
  br i1 %18, label %select.unfold, label %27

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %19, label %.thread19, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  br label %.thread19

.thread19:                                        ; preds = %select.unfold, %20
  %23 = phi i1 [ true, %select.unfold ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !75
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread19, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.3.024 = phi i8 [ 1, %.thread19 ], [ 0, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.sroa.011.023 = phi ptr [ %4, %.thread19 ], [ %.sroa.011.0.i, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA7_KcRA5_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(5) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 6, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %8, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %9, align 8, !tbaa !75
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %9, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %3, align 1, !tbaa !75
  store i8 %16, ptr %14, align 1, !tbaa !75
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(5) %3, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %22
  resume { ptr, i32 } %23

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %18
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA7_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA5_KcRA7_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(7) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %6, align 8, !tbaa !191
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %10 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !192

._crit_edge.i:                                    ; preds = %8
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa35.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %14 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %15, %14 ], [ %.02630.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %17, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !tbaa !47
  %18 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #19
  br i1 %18, label %select.unfold, label %27

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %19, label %.thread19, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  br label %.thread19

.thread19:                                        ; preds = %select.unfold, %20
  %23 = phi i1 [ true, %select.unfold ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !75
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread19, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.3.024 = phi i8 [ 1, %.thread19 ], [ 0, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.sroa.011.023 = phi ptr [ %4, %.thread19 ], [ %.sroa.011.0.i, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA5_KcRA7_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(7) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 4, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %8, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %9, align 8, !tbaa !75
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %9, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %3, align 1, !tbaa !75
  store i8 %16, ptr %14, align 1, !tbaa !75
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(7) %3, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %22
  resume { ptr, i32 } %23

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %3, align 8, !tbaa !191
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %1, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %6, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %7 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %.in.v.i = select i1 %7, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %5, !llvm.loop !193

._crit_edge.i:                                    ; preds = %5
  br i1 %7, label %._crit_edge.thread.i, label %13

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %.025.lcssa35.i, %9
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %._crit_edge.thread.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #24
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %11 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %12, %11 ], [ %.02630.i, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %14, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %1, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !tbaa !47
  %15 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #19
  br i1 %15, label %select.unfold, label %26

select.unfold:                                    ; preds = %13, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %13 ]
  %16 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %16, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %17

17:                                               ; preds = %select.unfold
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i6 = load ptr, ptr %1, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i.i8 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i7, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i9 = load ptr, ptr %18, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i11 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i10, align 8, !tbaa !47
  %19 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i6, i64 %.sroa.22.0.copyload.i.i.i8, ptr %.sroa.0.0.copyload.i.i.i9, i64 %.sroa.2.0.copyload.i.i.i11) #19
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %select.unfold, %17
  %20 = phi i1 [ true, %select.unfold ], [ %19, %17 ]
  %21 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %13, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %.sroa.016.0 = phi ptr [ %21, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %.sroa.011.0.i, %13 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA4_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA7_KcRA4_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(4) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %6, align 8, !tbaa !191
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %10 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !192

._crit_edge.i:                                    ; preds = %8
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa35.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %14 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %15, %14 ], [ %.02630.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %17, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !tbaa !47
  %18 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #19
  br i1 %18, label %select.unfold, label %27

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %19, label %.thread19, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  br label %.thread19

.thread19:                                        ; preds = %select.unfold, %20
  %23 = phi i1 [ true, %select.unfold ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !75
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread19, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.3.024 = phi i8 [ 1, %.thread19 ], [ 0, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.sroa.011.023 = phi ptr [ %4, %.thread19 ], [ %.sroa.011.0.i, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA7_KcRA4_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 6, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %8, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %9, align 8, !tbaa !75
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %9, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %3, align 1, !tbaa !75
  store i8 %16, ptr %14, align 1, !tbaa !75
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(4) %3, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %22
  resume { ptr, i32 } %23

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA8_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA7_KcRA8_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(8) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %6, align 8, !tbaa !191
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %10 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !192

._crit_edge.i:                                    ; preds = %8
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa35.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %14 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %15, %14 ], [ %.02630.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %17, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !tbaa !47
  %18 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #19
  br i1 %18, label %select.unfold, label %27

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %19, label %.thread19, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  br label %.thread19

.thread19:                                        ; preds = %select.unfold, %20
  %23 = phi i1 [ true, %select.unfold ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !75
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread19, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.3.024 = phi i8 [ 1, %.thread19 ], [ 0, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.sroa.011.023 = phi ptr [ %4, %.thread19 ], [ %.sroa.011.0.i, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA7_KcRA8_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 6, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %8, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %9, align 8, !tbaa !75
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %9, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %3, align 1, !tbaa !75
  store i8 %16, ptr %14, align 1, !tbaa !75
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(8) %3, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %22
  resume { ptr, i32 } %23

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA12_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA5_KcRA12_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(12) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %6, align 8, !tbaa !191
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %10 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !192

._crit_edge.i:                                    ; preds = %8
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa35.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %14 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %15, %14 ], [ %.02630.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %17, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !tbaa !47
  %18 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #19
  br i1 %18, label %select.unfold, label %27

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %19, label %.thread19, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  br label %.thread19

.thread19:                                        ; preds = %select.unfold, %20
  %23 = phi i1 [ true, %select.unfold ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !75
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread19, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.3.024 = phi i8 [ 1, %.thread19 ], [ 0, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.sroa.011.023 = phi ptr [ %4, %.thread19 ], [ %.sroa.011.0.i, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA5_KcRA12_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 4, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %8, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %9, align 8, !tbaa !75
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %9, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %3, align 1, !tbaa !75
  store i8 %16, ptr %14, align 1, !tbaa !75
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(12) %3, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %22
  resume { ptr, i32 } %23

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA8_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA5_KcRA8_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(8) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %6, align 8, !tbaa !191
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %10 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !192

._crit_edge.i:                                    ; preds = %8
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa35.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %14 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %15, %14 ], [ %.02630.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %17, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !tbaa !47
  %18 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #19
  br i1 %18, label %select.unfold, label %27

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %19, label %.thread19, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  br label %.thread19

.thread19:                                        ; preds = %select.unfold, %20
  %23 = phi i1 [ true, %select.unfold ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !75
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread19, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.3.024 = phi i8 [ 1, %.thread19 ], [ 0, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.sroa.011.023 = phi ptr [ %4, %.thread19 ], [ %.sroa.011.0.i, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA5_KcRA8_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 4, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %8, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %9, align 8, !tbaa !75
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %9, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %3, align 1, !tbaa !75
  store i8 %16, ptr %14, align 1, !tbaa !75
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(8) %3, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %22
  resume { ptr, i32 } %23

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA16_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA5_KcRA16_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %6, align 8, !tbaa !191
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %10 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !192

._crit_edge.i:                                    ; preds = %8
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa35.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %14 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %15, %14 ], [ %.02630.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %17, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !tbaa !47
  %18 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #19
  br i1 %18, label %select.unfold, label %27

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %19, label %.thread19, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  br label %.thread19

.thread19:                                        ; preds = %select.unfold, %20
  %23 = phi i1 [ true, %select.unfold ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !75
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread19, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.3.024 = phi i8 [ 1, %.thread19 ], [ 0, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.sroa.011.023 = phi ptr [ %4, %.thread19 ], [ %.sroa.011.0.i, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA5_KcRA16_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 4, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %8, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %9, align 8, !tbaa !75
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %9, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %3, align 1, !tbaa !75
  store i8 %16, ptr %14, align 1, !tbaa !75
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(16) %3, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %22
  resume { ptr, i32 } %23

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA2_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA12_KcRA2_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(2) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %6, align 8, !tbaa !191
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %10 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !192

._crit_edge.i:                                    ; preds = %8
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa35.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %14 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %15, %14 ], [ %.02630.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %17, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !tbaa !47
  %18 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #19
  br i1 %18, label %select.unfold, label %27

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %19, label %.thread19, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  br label %.thread19

.thread19:                                        ; preds = %select.unfold, %20
  %23 = phi i1 [ true, %select.unfold ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !75
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread19, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.3.024 = phi i8 [ 1, %.thread19 ], [ 0, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.sroa.011.023 = phi ptr [ %4, %.thread19 ], [ %.sroa.011.0.i, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA12_KcRA2_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 11, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %8, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %9, align 8, !tbaa !75
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %9, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %3, align 1, !tbaa !75
  store i8 %16, ptr %14, align 1, !tbaa !75
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(2) %3, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %22
  resume { ptr, i32 } %23

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA3_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA12_KcRA3_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(3) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %6, align 8, !tbaa !191
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %10 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !192

._crit_edge.i:                                    ; preds = %8
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa35.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %14 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %15, %14 ], [ %.02630.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %17, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !tbaa !47
  %18 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #19
  br i1 %18, label %select.unfold, label %27

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %19, label %.thread19, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  br label %.thread19

.thread19:                                        ; preds = %select.unfold, %20
  %23 = phi i1 [ true, %select.unfold ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !75
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread19, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.3.024 = phi i8 [ 1, %.thread19 ], [ 0, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.sroa.011.023 = phi ptr [ %4, %.thread19 ], [ %.sroa.011.0.i, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA12_KcRA3_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(3) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 11, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %8, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %9, align 8, !tbaa !75
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %9, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %3, align 1, !tbaa !75
  store i8 %16, ptr %14, align 1, !tbaa !75
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(3) %3, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %22
  resume { ptr, i32 } %23

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA4_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA12_KcRA4_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(4) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %6, align 8, !tbaa !191
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %10 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !192

._crit_edge.i:                                    ; preds = %8
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa35.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %14 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %15, %14 ], [ %.02630.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %17, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !tbaa !47
  %18 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #19
  br i1 %18, label %select.unfold, label %27

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %19, label %.thread19, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  br label %.thread19

.thread19:                                        ; preds = %select.unfold, %20
  %23 = phi i1 [ true, %select.unfold ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !75
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread19, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.3.024 = phi i8 [ 1, %.thread19 ], [ 0, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.sroa.011.023 = phi ptr [ %4, %.thread19 ], [ %.sroa.011.0.i, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA12_KcRA4_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 11, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %8, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %9, align 8, !tbaa !75
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %9, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %3, align 1, !tbaa !75
  store i8 %16, ptr %14, align 1, !tbaa !75
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(4) %3, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %22
  resume { ptr, i32 } %23

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_emplace_uniqueIJRA11_KcEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 10, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %6, align 8, !tbaa !191
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02630.i = phi ptr [ %.026.i, %.lr.ph.i ], [ %.02628.i, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %5, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %9 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %.in.v.i = select i1 %9, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !193

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %9, label %._crit_edge.thread.i, label %15

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %.025.lcssa35.i, %11
  br i1 %12, label %select.unfold, label %13

13:                                               ; preds = %._crit_edge.thread.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #24
  br label %15

15:                                               ; preds = %13, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %13 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %14, %13 ], [ %.02630.i, %._crit_edge.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %16, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %5, align 8, !tbaa !47
  %17 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #19
  br i1 %17, label %select.unfold, label %26

select.unfold:                                    ; preds = %15, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %15 ]
  %18 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %18, label %.thread24, label %19

19:                                               ; preds = %select.unfold
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %5, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %21 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  br label %.thread24

.thread24:                                        ; preds = %select.unfold, %19
  %22 = phi i1 [ true, %select.unfold ], [ %21, %19 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread24, %26
  %.sroa.3.030 = phi i8 [ 1, %.thread24 ], [ 0, %26 ]
  %.sroa.016.029 = phi ptr [ %3, %.thread24 ], [ %.sroa.011.0.i, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA10_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(10) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA7_KcRA10_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(10) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %6, align 8, !tbaa !191
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %10 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !192

._crit_edge.i:                                    ; preds = %8
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa35.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %14 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %15, %14 ], [ %.02630.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %17, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !tbaa !47
  %18 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #19
  br i1 %18, label %select.unfold, label %27

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %19, label %.thread19, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  br label %.thread19

.thread19:                                        ; preds = %select.unfold, %20
  %23 = phi i1 [ true, %select.unfold ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !75
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread19, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.3.024 = phi i8 [ 1, %.thread19 ], [ 0, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.sroa.011.023 = phi ptr [ %4, %.thread19 ], [ %.sroa.011.0.i, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA7_KcRA10_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(10) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 6, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %8, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %9, align 8, !tbaa !75
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %9, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %3, align 1, !tbaa !75
  store i8 %16, ptr %14, align 1, !tbaa !75
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(10) %3, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %22
  resume { ptr, i32 } %23

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA10_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(10) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA5_KcRA10_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(10) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %6, align 8, !tbaa !191
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %10 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !192

._crit_edge.i:                                    ; preds = %8
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa35.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %14 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %15, %14 ], [ %.02630.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %17, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !tbaa !47
  %18 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #19
  br i1 %18, label %select.unfold, label %27

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %19, label %.thread19, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  br label %.thread19

.thread19:                                        ; preds = %select.unfold, %20
  %23 = phi i1 [ true, %select.unfold ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !75
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread19, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.3.024 = phi i8 [ 1, %.thread19 ], [ 0, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.sroa.011.023 = phi ptr [ %4, %.thread19 ], [ %.sroa.011.0.i, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA5_KcRA10_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(10) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 4, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %8, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %9, align 8, !tbaa !75
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %9, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %3, align 1, !tbaa !75
  store i8 %16, ptr %14, align 1, !tbaa !75
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(10) %3, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %22
  resume { ptr, i32 } %23

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_emplace_uniqueIJRA4_KcEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 3, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %6, align 8, !tbaa !191
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02630.i = phi ptr [ %.026.i, %.lr.ph.i ], [ %.02628.i, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %5, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %9 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %.in.v.i = select i1 %9, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !193

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %9, label %._crit_edge.thread.i, label %15

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %.025.lcssa35.i, %11
  br i1 %12, label %select.unfold, label %13

13:                                               ; preds = %._crit_edge.thread.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #24
  br label %15

15:                                               ; preds = %13, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %13 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %14, %13 ], [ %.02630.i, %._crit_edge.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %16, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %5, align 8, !tbaa !47
  %17 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #19
  br i1 %17, label %select.unfold, label %26

select.unfold:                                    ; preds = %15, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %15 ]
  %18 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %18, label %.thread24, label %19

19:                                               ; preds = %select.unfold
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %5, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %21 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  br label %.thread24

.thread24:                                        ; preds = %select.unfold, %19
  %22 = phi i1 [ true, %select.unfold ], [ %21, %19 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread24, %26
  %.sroa.3.030 = phi i8 [ 1, %.thread24 ], [ 0, %26 ]
  %.sroa.016.029 = phi ptr [ %3, %.thread24 ], [ %.sroa.011.0.i, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA10_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(10) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA12_KcRA10_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(10) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %6, align 8, !tbaa !191
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %10 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !192

._crit_edge.i:                                    ; preds = %8
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa35.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %14 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %15, %14 ], [ %.02630.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %17, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !tbaa !47
  %18 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #19
  br i1 %18, label %select.unfold, label %27

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %19, label %.thread19, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  br label %.thread19

.thread19:                                        ; preds = %select.unfold, %20
  %23 = phi i1 [ true, %select.unfold ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !75
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread19, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.3.024 = phi i8 [ 1, %.thread19 ], [ 0, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.sroa.011.023 = phi ptr [ %4, %.thread19 ], [ %.sroa.011.0.i, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA12_KcRA10_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(10) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 11, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %8, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %9, align 8, !tbaa !75
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %9, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %3, align 1, !tbaa !75
  store i8 %16, ptr %14, align 1, !tbaa !75
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(10) %3, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %22
  resume { ptr, i32 } %23

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcSK_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA12_KcSK_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %6, align 8, !tbaa !191
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %10 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !192

._crit_edge.i:                                    ; preds = %8
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa35.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %14 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %15, %14 ], [ %.02630.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %17, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !tbaa !47
  %18 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #19
  br i1 %18, label %select.unfold, label %27

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %19, label %.thread19, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  br label %.thread19

.thread19:                                        ; preds = %select.unfold, %20
  %23 = phi i1 [ true, %select.unfold ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !75
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread19, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.3.024 = phi i8 [ 1, %.thread19 ], [ 0, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.sroa.011.023 = phi ptr [ %4, %.thread19 ], [ %.sroa.011.0.i, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA12_KcSK_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 11, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %8, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %9, align 8, !tbaa !75
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %9, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %3, align 1, !tbaa !75
  store i8 %16, ptr %14, align 1, !tbaa !75
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(12) %3, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %22
  resume { ptr, i32 } %23

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA11_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(11) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA12_KcRA11_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(11) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %6, align 8, !tbaa !191
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %10 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !192

._crit_edge.i:                                    ; preds = %8
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa35.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %14 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %15, %14 ], [ %.02630.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %17, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !tbaa !47
  %18 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #19
  br i1 %18, label %select.unfold, label %27

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %19, label %.thread19, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  br label %.thread19

.thread19:                                        ; preds = %select.unfold, %20
  %23 = phi i1 [ true, %select.unfold ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !75
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread19, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.3.024 = phi i8 [ 1, %.thread19 ], [ 0, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.sroa.011.023 = phi ptr [ %4, %.thread19 ], [ %.sroa.011.0.i, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRA12_KcRA11_SI_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(11) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 11, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %8, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %9, align 8, !tbaa !75
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %9, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %3, align 1, !tbaa !75
  store i8 %16, ptr %14, align 1, !tbaa !75
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(11) %3, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %22
  resume { ptr, i32 } %23

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  invoke void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !75
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !75
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !75
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !75
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !73, !noalias !197
  %7 = icmp eq i64 %6, 4611686018427387903
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #20
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !71, !alias.scope !197
  %11 = load ptr, ptr %9, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !76, !alias.scope !197
  %19 = load i64, ptr %12, align 8, !tbaa !75
  store i64 %19, ptr %10, align 8, !tbaa !75, !alias.scope !197
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !73, !alias.scope !197
  store ptr %12, ptr %9, align 8, !tbaa !76
  store i64 0, ptr %22, align 8, !tbaa !73
  store i8 0, ptr %12, align 8, !tbaa !75
  %24 = load ptr, ptr %3, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  %27 = load i64, ptr %25, align 8, !tbaa !75
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !75
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !73
  store i8 0, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !73
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !73
  %16 = load i64, ptr %6, align 8, !tbaa !73
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #20
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !76
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !76
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !75
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_commands.dependinfo.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::NameAndTags", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::NameAndTags", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::NameAndTags", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::NameAndTags", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::NameAndTags", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 10, ptr %32, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.13, ptr %27, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %33, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #19
  %35 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 20, ptr %36, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.13, ptr %22, align 8, !tbaa !200
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %37, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #19
  %39 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_15v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 99, ptr %40, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.13, ptr %17, align 8, !tbaa !200
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %41, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.6) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar16E, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar16E, ptr nonnull @__dso_handle) #19
  %43 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_21v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 133, ptr %44, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.13, ptr %12, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %45, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar22E, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar22E, ptr nonnull @__dso_handle) #19
  %47 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_28v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 173, ptr %48, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.13, ptr %7, align 8, !tbaa !200
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.10) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar29E, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar29E, ptr nonnull @__dso_handle) #19
  %51 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_30v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 184, ptr %52, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.13, ptr %2, align 8, !tbaa !200
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %53, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.12) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar31E, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %54 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar31E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!5, !10, i64 8}
!14 = !{!5, !10, i64 16}
!15 = !{!5, !10, i64 24}
!16 = !{!5, !12, i64 32}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5vcpkg8LineInfoE", !19, i64 0, !20, i64 8}
!19 = !{!"int", !8, i64 0}
!20 = !{!"p1 omnipotent char", !11, i64 0}
!21 = !{!18, !20, i64 8}
!22 = !{!23, !24, i64 32}
!23 = !{!"_ZTSN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEEE", !8, i64 0, !24, i64 32}
!24 = !{!"bool", !8, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{i64 0, i64 4, !28, i64 4, i64 4, !30, i64 8, i64 4, !32, i64 12, i64 1, !33}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSN5vcpkg18DependInfoSortModeE", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN5vcpkg16DependInfoFormatE", !8, i64 0}
!32 = !{!19, !19, i64 0}
!33 = !{!24, !24, i64 0}
!34 = !{!35, !20, i64 0}
!35 = !{!"_ZTSN5Catch14SourceLineInfoE", !20, i64 0, !12, i64 8}
!36 = !{!35, !12, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5Catch7ExprLhsIRKN5vcpkg18DependInfoSortModeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!39 = distinct !{!39, !"_ZN5Catch7ExprLhsIRKN5vcpkg18DependInfoSortModeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!40 = !{!41, !24, i64 8}
!41 = !{!"_ZTSN5Catch20ITransientExpressionE", !24, i64 8, !24, i64 9}
!42 = !{!41, !24, i64 9}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!11, !11, i64 0}
!46 = !{!20, !20, i64 0}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !24, i64 58}
!49 = !{!"_ZTSN5Catch16AssertionHandlerE", !50, i64 0, !53, i64 56, !24, i64 58, !54, i64 64}
!50 = !{!"_ZTSN5Catch13AssertionInfoE", !51, i64 0, !35, i64 16, !51, i64 32, !52, i64 48}
!51 = !{!"_ZTSN5Catch9StringRefE", !20, i64 0, !12, i64 8}
!52 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!53 = !{!"_ZTSN5Catch17AssertionReactionE", !24, i64 0, !24, i64 1}
!54 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !11, i64 0}
!55 = !{!49, !54, i64 64}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Catch7ExprLhsIRKN5vcpkg16DependInfoFormatEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!58 = distinct !{!58, !"_ZN5Catch7ExprLhsIRKN5vcpkg16DependInfoFormatEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!61 = distinct !{!61, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 int", !11, i64 0}
!64 = !{!65, !24, i64 12}
!65 = !{!"_ZTSN5vcpkg18DependInfoStrategyE", !29, i64 0, !31, i64 4, !19, i64 8, !24, i64 12}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!69 = !{!70, !24, i64 10}
!70 = !{!"_ZTSN5Catch9UnaryExprIbEE", !41, i64 0, !24, i64 10}
!71 = !{!72, !20, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!73 = !{!74, !12, i64 8}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !12, i64 8, !8, i64 16}
!75 = !{!8, !8, i64 0}
!76 = !{!74, !20, i64 0}
!77 = !{!78, !20, i64 0}
!78 = !{!"_ZTSN5vcpkg10StringViewE", !20, i64 0, !12, i64 8}
!79 = !{!78, !12, i64 8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5Catch7ExprLhsIRKN5vcpkg18DependInfoSortModeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!82 = distinct !{!82, !"_ZN5Catch7ExprLhsIRKN5vcpkg18DependInfoSortModeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5Catch7ExprLhsIRKN5vcpkg16DependInfoFormatEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!85 = distinct !{!85, !"_ZN5Catch7ExprLhsIRKN5vcpkg16DependInfoFormatEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!88 = distinct !{!88, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5Catch7ExprLhsIRKN5vcpkg18DependInfoSortModeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!94 = distinct !{!94, !"_ZN5Catch7ExprLhsIRKN5vcpkg18DependInfoSortModeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5Catch7ExprLhsIRKN5vcpkg16DependInfoFormatEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!97 = distinct !{!97, !"_ZN5Catch7ExprLhsIRKN5vcpkg16DependInfoFormatEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!100 = distinct !{!100, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5Catch7ExprLhsIRKN5vcpkg18DependInfoSortModeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!106 = distinct !{!106, !"_ZN5Catch7ExprLhsIRKN5vcpkg18DependInfoSortModeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5Catch7ExprLhsIRKN5vcpkg16DependInfoFormatEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!109 = distinct !{!109, !"_ZN5Catch7ExprLhsIRKN5vcpkg16DependInfoFormatEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!112 = distinct !{!112, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5Catch7ExprLhsIRKN5vcpkg18DependInfoSortModeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!118 = distinct !{!118, !"_ZN5Catch7ExprLhsIRKN5vcpkg18DependInfoSortModeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5Catch7ExprLhsIRKN5vcpkg16DependInfoFormatEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!121 = distinct !{!121, !"_ZN5Catch7ExprLhsIRKN5vcpkg16DependInfoFormatEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!124 = distinct !{!124, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!130 = distinct !{!130, !"_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !11, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!136 = !{!134, !135, i64 8}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.mustprogress"}
!139 = !{!134, !135, i64 16}
!140 = !{!141, !11, i64 16}
!141 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_EE", !41, i64 0, !11, i64 16, !51, i64 24, !11, i64 40}
!142 = !{!143, !145, !147}
!143 = distinct !{!143, !144, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg18DependInfoSortModeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_: argument 0"}
!144 = distinct !{!144, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg18DependInfoSortModeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_"}
!145 = distinct !{!145, !146, !"_ZN5Catch11StringMakerIN5vcpkg18DependInfoSortModeEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!146 = distinct !{!146, !"_ZN5Catch11StringMakerIN5vcpkg18DependInfoSortModeEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!147 = distinct !{!147, !148, !"_ZN5Catch6Detail9stringifyIN5vcpkg18DependInfoSortModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!148 = distinct !{!148, !"_ZN5Catch6Detail9stringifyIN5vcpkg18DependInfoSortModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!149 = !{!141, !11, i64 40}
!150 = !{!151, !153, !155}
!151 = distinct !{!151, !152, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg18DependInfoSortModeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_: argument 0"}
!152 = distinct !{!152, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg18DependInfoSortModeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_"}
!153 = distinct !{!153, !154, !"_ZN5Catch11StringMakerIN5vcpkg18DependInfoSortModeEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!154 = distinct !{!154, !"_ZN5Catch11StringMakerIN5vcpkg18DependInfoSortModeEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!155 = distinct !{!155, !156, !"_ZN5Catch6Detail9stringifyIN5vcpkg18DependInfoSortModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!156 = distinct !{!156, !"_ZN5Catch6Detail9stringifyIN5vcpkg18DependInfoSortModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!157 = !{!158, !11, i64 16}
!158 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_EE", !41, i64 0, !11, i64 16, !51, i64 24, !11, i64 40}
!159 = !{!160, !162, !164}
!160 = distinct !{!160, !161, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg16DependInfoFormatEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_: argument 0"}
!161 = distinct !{!161, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg16DependInfoFormatEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_"}
!162 = distinct !{!162, !163, !"_ZN5Catch11StringMakerIN5vcpkg16DependInfoFormatEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!163 = distinct !{!163, !"_ZN5Catch11StringMakerIN5vcpkg16DependInfoFormatEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!164 = distinct !{!164, !165, !"_ZN5Catch6Detail9stringifyIN5vcpkg16DependInfoFormatEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!165 = distinct !{!165, !"_ZN5Catch6Detail9stringifyIN5vcpkg16DependInfoFormatEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!166 = !{!158, !11, i64 40}
!167 = !{!168, !170, !172}
!168 = distinct !{!168, !169, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg16DependInfoFormatEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_: argument 0"}
!169 = distinct !{!169, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg16DependInfoFormatEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_"}
!170 = distinct !{!170, !171, !"_ZN5Catch11StringMakerIN5vcpkg16DependInfoFormatEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!171 = distinct !{!171, !"_ZN5Catch11StringMakerIN5vcpkg16DependInfoFormatEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!172 = distinct !{!172, !173, !"_ZN5Catch6Detail9stringifyIN5vcpkg16DependInfoFormatEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!173 = distinct !{!173, !"_ZN5Catch6Detail9stringifyIN5vcpkg16DependInfoFormatEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!174 = !{!175, !63, i64 16}
!175 = !{!"_ZTSN5Catch10BinaryExprIRKiS2_EE", !41, i64 0, !63, i64 16, !51, i64 24, !63, i64 40}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!178 = distinct !{!178, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!179 = !{!175, !63, i64 40}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!182 = distinct !{!182, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!185 = distinct !{!185, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!186 = !{!6, !10, i64 24}
!187 = !{!6, !10, i64 16}
!188 = distinct !{!188, !138}
!189 = distinct !{!189, !138}
!190 = distinct !{!190, !138}
!191 = !{!10, !10, i64 0}
!192 = distinct !{!192, !138}
!193 = distinct !{!193, !138}
!194 = !{!195, !132, i64 16}
!195 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE", !41, i64 0, !132, i64 16, !51, i64 24, !132, i64 40}
!196 = !{!195, !132, i64 40}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!199 = distinct !{!199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!200 = !{!51, !20, i64 0}
!201 = !{!51, !12, i64 8}
