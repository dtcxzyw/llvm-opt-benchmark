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
          to label %97 unwind label %127

97:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %98 unwind label %129

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !73
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %98
  %106 = load i64, ptr %101, align 8, !tbaa !75
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %108 = load ptr, ptr %7, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !73
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %114 = load i64, ptr %109, align 8, !tbaa !75
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %116 = load ptr, ptr %9, align 8, !tbaa !76
  %117 = icmp eq ptr %116, %94
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %118 = load i64, ptr %95, align 8, !tbaa !73
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %120 = load i64, ptr %94, align 8, !tbaa !75
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %122 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %123 unwind label %138

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %122, label %124, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %126 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA5_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(5) @.str.21)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %138

127:                                              ; preds = %._crit_edge.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %97
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  %132 = load ptr, ptr %9, align 8, !tbaa !76
  %133 = icmp eq ptr %132, %94
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %131
  %134 = load i64, ptr %95, align 8, !tbaa !73
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %131
  %136 = load i64, ptr %94, align 8, !tbaa !75
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %816

138:                                              ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %816

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %124, %123
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 29, ptr %140, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %141, ptr %13, align 8, !tbaa !71
  store i32 1701147252, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %142, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %143, align 4, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %144 unwind label %174

144:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %145 unwind label %176

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !76
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176: ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %151 = load i64, ptr %150, align 8, !tbaa !73
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172: ; preds = %145
  %153 = load i64, ptr %148, align 8, !tbaa !75
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176
  %155 = load ptr, ptr %11, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !73
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZN5Catch11SectionInfoD2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173
  %161 = load i64, ptr %156, align 8, !tbaa !75
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit177

_ZN5Catch11SectionInfoD2Ev.exit177:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i174
  %163 = load ptr, ptr %13, align 8, !tbaa !76
  %164 = icmp eq ptr %163, %141
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit177
  %165 = load i64, ptr %142, align 8, !tbaa !73
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit177
  %167 = load i64, ptr %141, align 8, !tbaa !75
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %169 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %170 unwind label %185

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  br i1 %169, label %171, label %._crit_edge.i.i186

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %173 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA5_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(5) @.str.23)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit182 unwind label %185

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit182: ; preds = %171
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %._crit_edge.i.i186

174:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %144
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  br label %178

178:                                              ; preds = %176, %174
  %.pn93 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  %179 = load ptr, ptr %13, align 8, !tbaa !76
  %180 = icmp eq ptr %179, %141
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %178
  %181 = load i64, ptr %142, align 8, !tbaa !73
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %178
  %183 = load i64, ptr %141, align 8, !tbaa !75
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %816

185:                                              ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %816

._crit_edge.i.i186:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit182, %170
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 35, ptr %187, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %188, ptr %17, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %188, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 9, ptr %189, align 8, !tbaa !73
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %190, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %191 unwind label %221

191:                                              ; preds = %._crit_edge.i.i186
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %192 unwind label %223

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !76
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194: ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !73
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190: ; preds = %192
  %200 = load i64, ptr %195, align 8, !tbaa !75
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194
  %202 = load ptr, ptr %15, align 8, !tbaa !76
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i191
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !73
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZN5Catch11SectionInfoD2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i191
  %208 = load i64, ptr %203, align 8, !tbaa !75
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit195

_ZN5Catch11SectionInfoD2Ev.exit195:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i192
  %210 = load ptr, ptr %17, align 8, !tbaa !76
  %211 = icmp eq ptr %210, %188
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit195
  %212 = load i64, ptr %189, align 8, !tbaa !73
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit195
  %214 = load i64, ptr %188, align 8, !tbaa !75
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %216 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %217 unwind label %232

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  br i1 %216, label %218, label %._crit_edge.i.i203

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %220 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA7_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, ptr noundef nonnull align 1 dereferenceable(7) @.str.26)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %232

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %218
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %._crit_edge.i.i203

221:                                              ; preds = %._crit_edge.i.i186
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %191
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #19
  br label %225

225:                                              ; preds = %223, %221
  %.pn98 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  %226 = load ptr, ptr %17, align 8, !tbaa !76
  %227 = icmp eq ptr %226, %188
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %225
  %228 = load i64, ptr %189, align 8, !tbaa !73
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %225
  %230 = load i64, ptr %188, align 8, !tbaa !75
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %816

232:                                              ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %816

._crit_edge.i.i203:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %217
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 41, ptr %234, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %235, ptr %21, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %235, ptr noundef nonnull align 1 dereferenceable(14) @.str.27, i64 14, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %236, align 8, !tbaa !73
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %237, align 2, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %238 unwind label %269

238:                                              ; preds = %._crit_edge.i.i203
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %239 unwind label %271

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !76
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211: ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %245 = load i64, ptr %244, align 8, !tbaa !73
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207: ; preds = %239
  %247 = load i64, ptr %242, align 8, !tbaa !75
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211
  %249 = load ptr, ptr %19, align 8, !tbaa !76
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !73
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZN5Catch11SectionInfoD2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208
  %255 = load i64, ptr %250, align 8, !tbaa !75
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %256) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit212

_ZN5Catch11SectionInfoD2Ev.exit212:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i209
  %257 = load ptr, ptr %21, align 8, !tbaa !76
  %258 = icmp eq ptr %257, %235
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit212
  %259 = load i64, ptr %236, align 8, !tbaa !73
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit212
  %261 = load i64, ptr %235, align 8, !tbaa !75
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %263 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %264 unwind label %280

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  br i1 %263, label %265, label %._crit_edge.i.i223

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %267 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA5_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %266, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(5) @.str.23)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit217 unwind label %280

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit217: ; preds = %265
  %268 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA7_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %266, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, ptr noundef nonnull align 1 dereferenceable(7) @.str.26)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit219 unwind label %280

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit219: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit217
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %._crit_edge.i.i223

269:                                              ; preds = %._crit_edge.i.i203
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %238
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #19
  br label %273

273:                                              ; preds = %271, %269
  %.pn103 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  %274 = load ptr, ptr %21, align 8, !tbaa !76
  %275 = icmp eq ptr %274, %235
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %273
  %276 = load i64, ptr %236, align 8, !tbaa !73
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %273
  %278 = load i64, ptr %235, align 8, !tbaa !75
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %816

280:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit217, %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %816

._crit_edge.i.i223:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit219, %264
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !34
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 48, ptr %282, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %283, ptr %25, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %283, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 3, ptr %284, align 8, !tbaa !73
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 19
  store i8 0, ptr %285, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %286 unwind label %316

286:                                              ; preds = %._crit_edge.i.i223
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %287 unwind label %318

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !76
  %290 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231: ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %293 = load i64, ptr %292, align 8, !tbaa !73
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227: ; preds = %287
  %295 = load i64, ptr %290, align 8, !tbaa !75
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231
  %297 = load ptr, ptr %23, align 8, !tbaa !76
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !73
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZN5Catch11SectionInfoD2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228
  %303 = load i64, ptr %298, align 8, !tbaa !75
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit232

_ZN5Catch11SectionInfoD2Ev.exit232:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i229
  %305 = load ptr, ptr %25, align 8, !tbaa !76
  %306 = icmp eq ptr %305, %283
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit232
  %307 = load i64, ptr %284, align 8, !tbaa !73
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit232
  %309 = load i64, ptr %283, align 8, !tbaa !75
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %311 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
          to label %312 unwind label %327

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  br i1 %311, label %313, label %._crit_edge.i.i240

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.28, ptr %26, align 8, !tbaa !77
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 3, ptr %314, align 8, !tbaa !79
  %315 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit unwind label %329

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit: ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store i32 2, ptr %5, align 4, !tbaa !30
  br label %._crit_edge.i.i240

316:                                              ; preds = %._crit_edge.i.i223
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %286
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #19
  br label %320

320:                                              ; preds = %318, %316
  %.pn108 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  %321 = load ptr, ptr %25, align 8, !tbaa !76
  %322 = icmp eq ptr %321, %283
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %320
  %323 = load i64, ptr %284, align 8, !tbaa !73
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %320
  %325 = load i64, ptr %283, align 8, !tbaa !75
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %816

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %365

329:                                              ; preds = %313
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %365

._crit_edge.i.i240:                               ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit, %312
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str, ptr %29, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 54, ptr %331, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %332 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %332, ptr %30, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %332, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 10, ptr %333, align 8, !tbaa !73
  %334 = getelementptr inbounds nuw i8, ptr %30, i64 26
  store i8 0, ptr %334, align 2, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %335 unwind label %366

335:                                              ; preds = %._crit_edge.i.i240
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef nonnull align 8 dereferenceable(80) %28)
          to label %336 unwind label %368

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !76
  %339 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248: ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %342 = load i64, ptr %341, align 8, !tbaa !73
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %336
  %344 = load i64, ptr %339, align 8, !tbaa !75
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %345) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248
  %346 = load ptr, ptr %28, align 8, !tbaa !76
  %347 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245
  %349 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !73
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZN5Catch11SectionInfoD2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245
  %352 = load i64, ptr %347, align 8, !tbaa !75
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %353) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit249

_ZN5Catch11SectionInfoD2Ev.exit249:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i246
  %354 = load ptr, ptr %30, align 8, !tbaa !76
  %355 = icmp eq ptr %354, %332
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit249
  %356 = load i64, ptr %333, align 8, !tbaa !73
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit249
  %358 = load i64, ptr %332, align 8, !tbaa !75
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %360 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %27)
          to label %361 unwind label %377

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  br i1 %360, label %362, label %._crit_edge.i.i257

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %364 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA4_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.28)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %377

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %362
  store i32 2, ptr %5, align 4, !tbaa !30
  br label %._crit_edge.i.i257

365:                                              ; preds = %329, %327
  %.pn111 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %816

366:                                              ; preds = %._crit_edge.i.i240
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %335
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #19
  br label %370

370:                                              ; preds = %368, %366
  %.pn114 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  %371 = load ptr, ptr %30, align 8, !tbaa !76
  %372 = icmp eq ptr %371, %332
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %370
  %373 = load i64, ptr %333, align 8, !tbaa !73
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %370
  %375 = load i64, ptr %332, align 8, !tbaa !75
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %816

377:                                              ; preds = %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %816

._crit_edge.i.i257:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %361
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str, ptr %33, align 8, !tbaa !34
  %379 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 60, ptr %379, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %380 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %380, ptr %34, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %380, ptr noundef nonnull align 1 dereferenceable(14) @.str.30, i64 14, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 14, ptr %381, align 8, !tbaa !73
  %382 = getelementptr inbounds nuw i8, ptr %34, i64 30
  store i8 0, ptr %382, align 2, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %383 unwind label %415

383:                                              ; preds = %._crit_edge.i.i257
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(80) %32)
          to label %384 unwind label %417

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !76
  %387 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265: ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %390 = load i64, ptr %389, align 8, !tbaa !73
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261: ; preds = %384
  %392 = load i64, ptr %387, align 8, !tbaa !75
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %393) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265
  %394 = load ptr, ptr %32, align 8, !tbaa !76
  %395 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262
  %397 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !73
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZN5Catch11SectionInfoD2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262
  %400 = load i64, ptr %395, align 8, !tbaa !75
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %401) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit266

_ZN5Catch11SectionInfoD2Ev.exit266:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i263
  %402 = load ptr, ptr %34, align 8, !tbaa !76
  %403 = icmp eq ptr %402, %380
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit266
  %404 = load i64, ptr %381, align 8, !tbaa !73
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit266
  %406 = load i64, ptr %380, align 8, !tbaa !75
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %408 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
          to label %409 unwind label %426

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  br i1 %408, label %410, label %._crit_edge.i.i277

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.28, ptr %35, align 8, !tbaa !77
  %411 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 3, ptr %411, align 8, !tbaa !79
  %412 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit271 unwind label %428

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit271: ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %414 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA4_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %413, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.28)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit273 unwind label %426

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit273: ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit271
  store i32 2, ptr %5, align 4, !tbaa !30
  br label %._crit_edge.i.i277

415:                                              ; preds = %._crit_edge.i.i257
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %383
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #19
  br label %419

419:                                              ; preds = %417, %415
  %.pn119 = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  %420 = load ptr, ptr %34, align 8, !tbaa !76
  %421 = icmp eq ptr %420, %380
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %419
  %422 = load i64, ptr %381, align 8, !tbaa !73
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %419
  %424 = load i64, ptr %380, align 8, !tbaa !75
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %816

426:                                              ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %464

428:                                              ; preds = %410
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %464

._crit_edge.i.i277:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit273, %409
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str, ptr %38, align 8, !tbaa !34
  %430 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 67, ptr %430, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %431 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %431, ptr %39, align 8, !tbaa !71
  store i32 1819109220, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 4, ptr %432, align 8, !tbaa !73
  %433 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %433, align 4, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %434 unwind label %465

434:                                              ; preds = %._crit_edge.i.i277
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef nonnull align 8 dereferenceable(80) %37)
          to label %435 unwind label %467

435:                                              ; preds = %434
  %436 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !76
  %438 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285: ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %441 = load i64, ptr %440, align 8, !tbaa !73
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281: ; preds = %435
  %443 = load i64, ptr %438, align 8, !tbaa !75
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %444) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285
  %445 = load ptr, ptr %37, align 8, !tbaa !76
  %446 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282
  %448 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !73
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZN5Catch11SectionInfoD2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282
  %451 = load i64, ptr %446, align 8, !tbaa !75
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %452) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit286

_ZN5Catch11SectionInfoD2Ev.exit286:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i283
  %453 = load ptr, ptr %39, align 8, !tbaa !76
  %454 = icmp eq ptr %453, %431
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit286
  %455 = load i64, ptr %432, align 8, !tbaa !73
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit286
  %457 = load i64, ptr %431, align 8, !tbaa !75
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %459 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %36)
          to label %460 unwind label %476

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  br i1 %459, label %461, label %._crit_edge.i.i295

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str.31, ptr %40, align 8, !tbaa !77
  %462 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 4, ptr %462, align 8, !tbaa !79
  %463 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit291 unwind label %478

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit291: ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store i32 3, ptr %5, align 4, !tbaa !30
  br label %._crit_edge.i.i295

464:                                              ; preds = %428, %426
  %.pn122 = phi { ptr, i32 } [ %427, %426 ], [ %429, %428 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %816

465:                                              ; preds = %._crit_edge.i.i277
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %434
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #19
  br label %469

469:                                              ; preds = %467, %465
  %.pn125 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  %470 = load ptr, ptr %39, align 8, !tbaa !76
  %471 = icmp eq ptr %470, %431
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %469
  %472 = load i64, ptr %432, align 8, !tbaa !73
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %469
  %474 = load i64, ptr %431, align 8, !tbaa !75
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %816

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %514

478:                                              ; preds = %461
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %514

._crit_edge.i.i295:                               ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit291, %460
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str, ptr %43, align 8, !tbaa !34
  %480 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 73, ptr %480, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %481 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %481, ptr %44, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %481, ptr noundef nonnull align 1 dereferenceable(11) @.str.32, i64 11, i1 false)
  %482 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 11, ptr %482, align 8, !tbaa !73
  %483 = getelementptr inbounds nuw i8, ptr %44, i64 27
  store i8 0, ptr %483, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %484 unwind label %515

484:                                              ; preds = %._crit_edge.i.i295
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef nonnull align 8 dereferenceable(80) %42)
          to label %485 unwind label %517

485:                                              ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !76
  %488 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303: ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %491 = load i64, ptr %490, align 8, !tbaa !73
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299: ; preds = %485
  %493 = load i64, ptr %488, align 8, !tbaa !75
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %494) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303
  %495 = load ptr, ptr %42, align 8, !tbaa !76
  %496 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300
  %498 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !73
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZN5Catch11SectionInfoD2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300
  %501 = load i64, ptr %496, align 8, !tbaa !75
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %502) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit304

_ZN5Catch11SectionInfoD2Ev.exit304:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i301
  %503 = load ptr, ptr %44, align 8, !tbaa !76
  %504 = icmp eq ptr %503, %481
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit304
  %505 = load i64, ptr %482, align 8, !tbaa !73
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit304
  %507 = load i64, ptr %481, align 8, !tbaa !75
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %509 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %41)
          to label %510 unwind label %526

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  br i1 %509, label %511, label %._crit_edge.i.i313

511:                                              ; preds = %510
  %512 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %513 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA5_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %512, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(5) @.str.31)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit309 unwind label %526

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit309: ; preds = %511
  store i32 3, ptr %5, align 4, !tbaa !30
  br label %._crit_edge.i.i313

514:                                              ; preds = %478, %476
  %.pn128 = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %816

515:                                              ; preds = %._crit_edge.i.i295
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %519

517:                                              ; preds = %484
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #19
  br label %519

519:                                              ; preds = %517, %515
  %.pn131 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  %520 = load ptr, ptr %44, align 8, !tbaa !76
  %521 = icmp eq ptr %520, %481
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %519
  %522 = load i64, ptr %482, align 8, !tbaa !73
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %519
  %524 = load i64, ptr %481, align 8, !tbaa !75
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %525) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %816

526:                                              ; preds = %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %41) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %816

._crit_edge.i.i313:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit309, %510
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %41) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str, ptr %47, align 8, !tbaa !34
  %528 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 79, ptr %528, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %529 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %529, ptr %48, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %529, ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 15, ptr %530, align 8, !tbaa !73
  %531 = getelementptr inbounds nuw i8, ptr %48, i64 31
  store i8 0, ptr %531, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %532 unwind label %564

532:                                              ; preds = %._crit_edge.i.i313
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %45, ptr noundef nonnull align 8 dereferenceable(80) %46)
          to label %533 unwind label %566

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %535 = load ptr, ptr %534, align 8, !tbaa !76
  %536 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321: ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %539 = load i64, ptr %538, align 8, !tbaa !73
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317: ; preds = %533
  %541 = load i64, ptr %536, align 8, !tbaa !75
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %542) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321
  %543 = load ptr, ptr %46, align 8, !tbaa !76
  %544 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318
  %546 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !73
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZN5Catch11SectionInfoD2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318
  %549 = load i64, ptr %544, align 8, !tbaa !75
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %550) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit322

_ZN5Catch11SectionInfoD2Ev.exit322:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i319
  %551 = load ptr, ptr %48, align 8, !tbaa !76
  %552 = icmp eq ptr %551, %529
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit322
  %553 = load i64, ptr %530, align 8, !tbaa !73
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit322
  %555 = load i64, ptr %529, align 8, !tbaa !75
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %556) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %557 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %45)
          to label %558 unwind label %575

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  br i1 %557, label %559, label %._crit_edge.i.i333

559:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str.31, ptr %49, align 8, !tbaa !77
  %560 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 4, ptr %560, align 8, !tbaa !79
  %561 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit327 unwind label %577

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit327: ; preds = %559
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %562 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %563 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA5_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %562, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(5) @.str.31)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit329 unwind label %575

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit329: ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit327
  store i32 3, ptr %5, align 4, !tbaa !30
  br label %._crit_edge.i.i333

564:                                              ; preds = %._crit_edge.i.i313
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %568

566:                                              ; preds = %532
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %46) #19
  br label %568

568:                                              ; preds = %566, %564
  %.pn136 = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  %569 = load ptr, ptr %48, align 8, !tbaa !76
  %570 = icmp eq ptr %569, %529
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %568
  %571 = load i64, ptr %530, align 8, !tbaa !73
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %568
  %573 = load i64, ptr %529, align 8, !tbaa !75
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %816

575:                                              ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE6insertEOS1_.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %613

577:                                              ; preds = %559
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %613

._crit_edge.i.i333:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit329, %558
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @.str, ptr %52, align 8, !tbaa !34
  %579 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 86, ptr %579, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %580 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %580, ptr %53, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %580, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %581 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 7, ptr %581, align 8, !tbaa !73
  %582 = getelementptr inbounds nuw i8, ptr %53, i64 23
  store i8 0, ptr %582, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %583 unwind label %614

583:                                              ; preds = %._crit_edge.i.i333
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(80) %51)
          to label %584 unwind label %616

584:                                              ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %586 = load ptr, ptr %585, align 8, !tbaa !76
  %587 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i341: ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %590 = load i64, ptr %589, align 8, !tbaa !73
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337: ; preds = %584
  %592 = load i64, ptr %587, align 8, !tbaa !75
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %593) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i341
  %594 = load ptr, ptr %51, align 8, !tbaa !76
  %595 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i338
  %597 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %598 = load i64, ptr %597, align 8, !tbaa !73
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZN5Catch11SectionInfoD2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i338
  %600 = load i64, ptr %595, align 8, !tbaa !75
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %601) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit342

_ZN5Catch11SectionInfoD2Ev.exit342:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i339
  %602 = load ptr, ptr %53, align 8, !tbaa !76
  %603 = icmp eq ptr %602, %580
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit342
  %604 = load i64, ptr %581, align 8, !tbaa !73
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit342
  %606 = load i64, ptr %580, align 8, !tbaa !75
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %607) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %608 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %50)
          to label %609 unwind label %625

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  br i1 %608, label %610, label %627

610:                                              ; preds = %609
  %611 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %612 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA8_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %611, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(8) @.str.34)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %625

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %610
  store i32 4, ptr %5, align 4, !tbaa !30
  br label %627

613:                                              ; preds = %577, %575
  %.pn139 = phi { ptr, i32 } [ %576, %575 ], [ %578, %577 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %816

614:                                              ; preds = %._crit_edge.i.i333
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %583
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %51) #19
  br label %618

618:                                              ; preds = %616, %614
  %.pn142 = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  %619 = load ptr, ptr %53, align 8, !tbaa !76
  %620 = icmp eq ptr %619, %580
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %618
  %621 = load i64, ptr %581, align 8, !tbaa !73
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %618
  %623 = load i64, ptr %580, align 8, !tbaa !75
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %816

625:                                              ; preds = %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %816

627:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %609
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN5vcpkg26determine_depend_info_modeERKNS_15ParsedArgumentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %55, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %628 unwind label %657

628:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 92, ptr %56, align 8, !tbaa !17
  %629 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str, ptr %629, align 8, !tbaa !21
  %630 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %631 = load i8, ptr %630, align 8, !tbaa !22, !range !25, !noundef !26
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %633, label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit

633:                                              ; preds = %628
  %634 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %55) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %634) #20
          to label %635 unwind label %636

635:                                              ; preds = %633
  unreachable

636:                                              ; preds = %633
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #21
  unreachable

_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit: ; preds = %628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str.14, ptr %58, align 8
  %639 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 7, ptr %639, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str, ptr %59, align 8, !tbaa !34
  %640 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 93, ptr %640, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.15) #19
  %641 = load ptr, ptr %60, align 8
  %642 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %643 = load i64, ptr %642, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr %641, i64 %643, i32 noundef 1)
          to label %644 unwind label %659

644:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 1, ptr %62, align 4, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %645 = load i32, ptr %54, align 4, !tbaa !28, !noalias !80
  %646 = icmp eq i32 %645, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.20) #19, !noalias !80
  %647 = load ptr, ptr %3, align 8, !noalias !80
  %648 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %649 = load i64, ptr %648, align 8, !noalias !80
  %650 = zext i1 %646 to i8
  %651 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 1, ptr %651, align 8, !tbaa !40, !alias.scope !80
  %652 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %650, ptr %652, align 1, !tbaa !42, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_EE, i64 16), ptr %61, align 8, !tbaa !43, !alias.scope !80
  %653 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %54, ptr %653, align 8, !tbaa !45, !alias.scope !80
  %654 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %647, ptr %654, align 8, !tbaa !46, !alias.scope !80
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 %649, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !80
  %655 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %62, ptr %655, align 8, !tbaa !45, !alias.scope !80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(10) %61)
          to label %656 unwind label %661

656:                                              ; preds = %644
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %665

657:                                              ; preds = %627
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %815

659:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %704

661:                                              ; preds = %644
  %662 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.40 = extractvalue { ptr, i32 } %662, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %663 = call ptr @__cxa_begin_catch(ptr %.40) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %664 unwind label %699

664:                                              ; preds = %661
  invoke void @__cxa_end_catch()
          to label %665 unwind label %701

665:                                              ; preds = %664, %656
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %666 unwind label %701

666:                                              ; preds = %665
  %667 = getelementptr inbounds nuw i8, ptr %57, i64 58
  %668 = load i8, ptr %667, align 2, !tbaa !48, !range !25, !noundef !26
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %672 = load ptr, ptr %671, align 8, !tbaa !55
  %673 = load ptr, ptr %672, align 8, !tbaa !43
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 112
  %675 = load ptr, ptr %674, align 8
  invoke void %675(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %676

676:                                              ; preds = %670
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %666, %670
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr @.str.14, ptr %64, align 8
  %679 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 7, ptr %679, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @.str, ptr %65, align 8, !tbaa !34
  %680 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 94, ptr %680, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.35) #19
  %681 = load ptr, ptr %66, align 8
  %682 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %683 = load i64, ptr %682, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr %681, i64 %683, i32 noundef 1)
          to label %684 unwind label %705

684:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %685 = getelementptr inbounds nuw i8, ptr %54, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %686 = load i32, ptr %685, align 4, !tbaa !30, !noalias !83
  %687 = load i32, ptr %5, align 4, !tbaa !30, !noalias !83
  %688 = icmp eq i32 %686, %687
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.20) #19, !noalias !83
  %689 = load ptr, ptr %2, align 8, !noalias !83
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %691 = load i64, ptr %690, align 8, !noalias !83
  %692 = zext i1 %688 to i8
  %693 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 1, ptr %693, align 8, !tbaa !40, !alias.scope !83
  %694 = getelementptr inbounds nuw i8, ptr %67, i64 9
  store i8 %692, ptr %694, align 1, !tbaa !42, !alias.scope !83
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_EE, i64 16), ptr %67, align 8, !tbaa !43, !alias.scope !83
  %695 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %685, ptr %695, align 8, !tbaa !45, !alias.scope !83
  %696 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %689, ptr %696, align 8, !tbaa !46, !alias.scope !83
  %.sroa.2.0..sroa_idx.i.i350 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i64 %691, ptr %.sroa.2.0..sroa_idx.i.i350, align 8, !tbaa !47, !alias.scope !83
  %697 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %5, ptr %697, align 8, !tbaa !45, !alias.scope !83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(10) %67)
          to label %698 unwind label %707

698:                                              ; preds = %684
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %711

699:                                              ; preds = %661
  %700 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %703 unwind label %817

701:                                              ; preds = %665, %664
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %703

703:                                              ; preds = %699, %701
  %.pn148 = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #19
  br label %704

704:                                              ; preds = %703, %659
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %703 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %815

705:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %749

707:                                              ; preds = %684
  %708 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #19
  %.44 = extractvalue { ptr, i32 } %708, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %709 = call ptr @__cxa_begin_catch(ptr %.44) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %710 unwind label %744

710:                                              ; preds = %707
  invoke void @__cxa_end_catch()
          to label %711 unwind label %746

711:                                              ; preds = %710, %698
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %712 unwind label %746

712:                                              ; preds = %711
  %713 = getelementptr inbounds nuw i8, ptr %63, i64 58
  %714 = load i8, ptr %713, align 2, !tbaa !48, !range !25, !noundef !26
  %715 = trunc nuw i8 %714 to i1
  br i1 %715, label %_ZN5Catch16AssertionHandlerD2Ev.exit351, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %718 = load ptr, ptr %717, align 8, !tbaa !55
  %719 = load ptr, ptr %718, align 8, !tbaa !43
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 112
  %721 = load ptr, ptr %720, align 8
  invoke void %721(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit351 unwind label %722

722:                                              ; preds = %716
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit351:          ; preds = %712, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str.14, ptr %69, align 8
  %725 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 7, ptr %725, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str, ptr %70, align 8, !tbaa !34
  %726 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 95, ptr %726, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.17) #19
  %727 = load ptr, ptr %71, align 8
  %728 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %729 = load i64, ptr %728, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %727, i64 %729, i32 noundef 1)
          to label %730 unwind label %750

730:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit351
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %731 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 2147483647, ptr %73, align 4, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %732 = load i32, ptr %731, align 4, !tbaa !32, !noalias !86
  %733 = icmp eq i32 %732, 2147483647
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.20) #19, !noalias !86
  %734 = load ptr, ptr %1, align 8, !noalias !86
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %736 = load i64, ptr %735, align 8, !noalias !86
  %737 = zext i1 %733 to i8
  %738 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 1, ptr %738, align 8, !tbaa !40, !alias.scope !86
  %739 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %737, ptr %739, align 1, !tbaa !42, !alias.scope !86
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %72, align 8, !tbaa !43, !alias.scope !86
  %740 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %731, ptr %740, align 8, !tbaa !62, !alias.scope !86
  %741 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %734, ptr %741, align 8, !tbaa !46, !alias.scope !86
  %.sroa.2.0..sroa_idx.i.i352 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %736, ptr %.sroa.2.0..sroa_idx.i.i352, align 8, !tbaa !47, !alias.scope !86
  %742 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %73, ptr %742, align 8, !tbaa !62, !alias.scope !86
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %72)
          to label %743 unwind label %752

743:                                              ; preds = %730
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %756

744:                                              ; preds = %707
  %745 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %748 unwind label %817

746:                                              ; preds = %711, %710
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %748

748:                                              ; preds = %744, %746
  %.pn152 = phi { ptr, i32 } [ %747, %746 ], [ %745, %744 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #19
  br label %749

749:                                              ; preds = %748, %705
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %748 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %815

750:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit351
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %791

752:                                              ; preds = %730
  %753 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.47 = extractvalue { ptr, i32 } %753, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %754 = call ptr @__cxa_begin_catch(ptr %.47) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %755 unwind label %786

755:                                              ; preds = %752
  invoke void @__cxa_end_catch()
          to label %756 unwind label %788

756:                                              ; preds = %755, %743
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %757 unwind label %788

757:                                              ; preds = %756
  %758 = getelementptr inbounds nuw i8, ptr %68, i64 58
  %759 = load i8, ptr %758, align 2, !tbaa !48, !range !25, !noundef !26
  %760 = trunc nuw i8 %759 to i1
  br i1 %760, label %_ZN5Catch16AssertionHandlerD2Ev.exit353, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %763 = load ptr, ptr %762, align 8, !tbaa !55
  %764 = load ptr, ptr %763, align 8, !tbaa !43
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 112
  %766 = load ptr, ptr %765, align 8
  invoke void %766(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit353 unwind label %767

767:                                              ; preds = %761
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit353:          ; preds = %757, %761
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr @.str.14, ptr %75, align 8
  %770 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 7, ptr %770, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr @.str, ptr %76, align 8, !tbaa !34
  %771 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 96, ptr %771, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull @.str.18) #19
  %772 = load ptr, ptr %77, align 8
  %773 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %774 = load i64, ptr %773, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr %772, i64 %774, i32 noundef 1)
          to label %775 unwind label %792

775:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit353
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %776 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %777 = load i8, ptr %776, align 4, !tbaa !64, !range !25, !noundef !26
  %778 = xor i8 %777, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %779, align 8, !tbaa !40, !alias.scope !89
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %778, ptr %780, align 1, !tbaa !42, !alias.scope !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %0, align 8, !tbaa !43, !alias.scope !89
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %778, ptr %781, align 2, !tbaa !69, !alias.scope !89
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(10) %0)
          to label %785 unwind label %.body

.body:                                            ; preds = %775
  %782 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %783 = extractvalue { ptr, i32 } %782, 0
  %784 = call ptr @__cxa_begin_catch(ptr %783) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %794 unwind label %809

785:                                              ; preds = %775
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %795

786:                                              ; preds = %752
  %787 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %790 unwind label %817

788:                                              ; preds = %756, %755
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %790

790:                                              ; preds = %786, %788
  %.pn156 = phi { ptr, i32 } [ %789, %788 ], [ %787, %786 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #19
  br label %791

791:                                              ; preds = %790, %750
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %790 ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %815

792:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit353
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %814

794:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %795 unwind label %811

795:                                              ; preds = %794, %785
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %796 unwind label %811

796:                                              ; preds = %795
  %797 = getelementptr inbounds nuw i8, ptr %74, i64 58
  %798 = load i8, ptr %797, align 2, !tbaa !48, !range !25, !noundef !26
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %_ZN5Catch16AssertionHandlerD2Ev.exit354, label %800

800:                                              ; preds = %796
  %801 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %802 = load ptr, ptr %801, align 8, !tbaa !55
  %803 = load ptr, ptr %802, align 8, !tbaa !43
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 112
  %805 = load ptr, ptr %804, align 8
  invoke void %805(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit354 unwind label %806

806:                                              ; preds = %800
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit354:          ; preds = %796, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

809:                                              ; preds = %.body
  %810 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %813 unwind label %817

811:                                              ; preds = %795, %794
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %813

813:                                              ; preds = %809, %811
  %.pn159 = phi { ptr, i32 } [ %812, %811 ], [ %810, %809 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #19
  br label %814

814:                                              ; preds = %813, %792
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %813 ], [ %793, %792 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %815

815:                                              ; preds = %814, %791, %749, %704, %657
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %814 ], [ %.pn156.pn, %791 ], [ %.pn152.pn, %749 ], [ %.pn148.pn, %704 ], [ %658, %657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %816

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %138, %815
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn, %815 ], [ %139, %138 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %186, %185 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %233, %232 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %281, %280 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %.pn111, %365 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %378, %377 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.pn122, %464 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %.pn128, %514 ], [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %527, %526 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %.pn139, %613 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %626, %625 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn159.pn.pn.pn

817:                                              ; preds = %809, %786, %744, %699
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #21
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
          to label %.noexc unwind label %100

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
          to label %70 unwind label %102

70:                                               ; preds = %.noexc
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %71 unwind label %104

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !73
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  %79 = load i64, ptr %74, align 8, !tbaa !75
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %81 = load ptr, ptr %9, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !73
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %87 = load i64, ptr %82, align 8, !tbaa !75
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %89 = load ptr, ptr %11, align 8, !tbaa !76
  %90 = icmp eq ptr %89, %64
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %91 = load i64, ptr %67, align 8, !tbaa !73
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %93 = load i64, ptr %64, align 8, !tbaa !75
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %._crit_edge.i.i71 unwind label %113

._crit_edge.i.i71:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 109, ptr %96, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %97, ptr %15, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %97, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %98, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 0, ptr %99, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %115 unwind label %145

100:                                              ; preds = %.noexc.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

102:                                              ; preds = %.noexc
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %70
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  %107 = load ptr, ptr %11, align 8, !tbaa !76
  %108 = icmp eq ptr %107, %64
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %106
  %109 = load i64, ptr %67, align 8, !tbaa !73
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %106
  %111 = load i64, ptr %64, align 8, !tbaa !75
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %100
  %.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %446

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %446

115:                                              ; preds = %._crit_edge.i.i71
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %116 unwind label %147

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !73
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %116
  %124 = load i64, ptr %119, align 8, !tbaa !75
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82
  %126 = load ptr, ptr %13, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !73
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN5Catch11SectionInfoD2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79
  %132 = load i64, ptr %127, align 8, !tbaa !75
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit83

_ZN5Catch11SectionInfoD2Ev.exit83:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i80
  %134 = load ptr, ptr %15, align 8, !tbaa !76
  %135 = icmp eq ptr %134, %97
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit83
  %136 = load i64, ptr %98, align 8, !tbaa !73
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit83
  %138 = load i64, ptr %97, align 8, !tbaa !75
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %140 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
          to label %141 unwind label %156

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  br i1 %140, label %142, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA12_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %144 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA12_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, ptr noundef nonnull align 1 dereferenceable(12) @.str.38)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA12_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %156

145:                                              ; preds = %._crit_edge.i.i71
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %115
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #19
  br label %149

149:                                              ; preds = %147, %145
  %.pn39 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  %150 = load ptr, ptr %15, align 8, !tbaa !76
  %151 = icmp eq ptr %150, %97
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %149
  %152 = load i64, ptr %98, align 8, !tbaa !73
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %149
  %154 = load i64, ptr %97, align 8, !tbaa !75
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %446

156:                                              ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %446

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA12_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %142, %141
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 114, ptr %158, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %159, ptr %19, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !47
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc93 unwind label %195

.noexc93:                                         ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA12_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  store ptr %160, ptr %19, align 8, !tbaa !76
  %161 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %161, ptr %159, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %160, ptr noundef nonnull align 1 dereferenceable(19) @.str.39, i64 19, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !73
  %163 = load ptr, ptr %19, align 8, !tbaa !76
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %165 unwind label %197

165:                                              ; preds = %.noexc93
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %166 unwind label %199

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99: ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !73
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %166
  %174 = load i64, ptr %169, align 8, !tbaa !75
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99
  %176 = load ptr, ptr %17, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !73
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZN5Catch11SectionInfoD2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96
  %182 = load i64, ptr %177, align 8, !tbaa !75
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit100

_ZN5Catch11SectionInfoD2Ev.exit100:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i97
  %184 = load ptr, ptr %19, align 8, !tbaa !76
  %185 = icmp eq ptr %184, %159
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit100
  %186 = load i64, ptr %162, align 8, !tbaa !73
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit100
  %188 = load i64, ptr %159, align 8, !tbaa !75
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %190 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
          to label %191 unwind label %208

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  br i1 %190, label %192, label %._crit_edge.i.i108

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %194 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA8_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, ptr noundef nonnull align 1 dereferenceable(8) @.str.40)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %208

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %192
  store i32 2, ptr %7, align 4, !tbaa !28
  br label %._crit_edge.i.i108

195:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA12_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

197:                                              ; preds = %.noexc93
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %165
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #19
  br label %201

201:                                              ; preds = %199, %197
  %.pn44 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  %202 = load ptr, ptr %19, align 8, !tbaa !76
  %203 = icmp eq ptr %202, %159
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %201
  %204 = load i64, ptr %162, align 8, !tbaa !73
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %201
  %206 = load i64, ptr %159, align 8, !tbaa !75
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %195
  %.pn44.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %446

208:                                              ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %446

._crit_edge.i.i108:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %191
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 120, ptr %210, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %211, ptr %23, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %211, ptr noundef nonnull align 1 dereferenceable(15) @.str.41, i64 15, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 15, ptr %212, align 8, !tbaa !73
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 31
  store i8 0, ptr %213, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %214 unwind label %244

214:                                              ; preds = %._crit_edge.i.i108
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %215 unwind label %246

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !76
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116: ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !73
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %215
  %223 = load i64, ptr %218, align 8, !tbaa !75
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116
  %225 = load ptr, ptr %21, align 8, !tbaa !76
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !73
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZN5Catch11SectionInfoD2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i113
  %231 = load i64, ptr %226, align 8, !tbaa !75
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit117

_ZN5Catch11SectionInfoD2Ev.exit117:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i114
  %233 = load ptr, ptr %23, align 8, !tbaa !76
  %234 = icmp eq ptr %233, %211
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit117
  %235 = load i64, ptr %212, align 8, !tbaa !73
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit117
  %237 = load i64, ptr %211, align 8, !tbaa !75
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %239 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %20)
          to label %240 unwind label %255

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  br i1 %239, label %241, label %257

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %243 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA16_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, ptr noundef nonnull align 1 dereferenceable(16) @.str.41)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA16_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %255

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA16_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %241
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %257

244:                                              ; preds = %._crit_edge.i.i108
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %214
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #19
  br label %248

248:                                              ; preds = %246, %244
  %.pn49 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  %249 = load ptr, ptr %23, align 8, !tbaa !76
  %250 = icmp eq ptr %249, %211
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %248
  %251 = load i64, ptr %212, align 8, !tbaa !73
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %248
  %253 = load i64, ptr %211, align 8, !tbaa !75
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %446

255:                                              ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %446

257:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA16_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %240
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN5vcpkg26determine_depend_info_modeERKNS_15ParsedArgumentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %25, ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %258 unwind label %288

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 126, ptr %26, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str, ptr %259, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %261 = load i8, ptr %260, align 8, !tbaa !22, !range !25, !noundef !26
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit

263:                                              ; preds = %258
  %264 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %25) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %264) #20
          to label %265 unwind label %266

265:                                              ; preds = %263
  unreachable

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #21
  unreachable

_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit: ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.14, ptr %28, align 8
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %269, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str, ptr %29, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 127, ptr %270, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.42) #19
  %271 = load ptr, ptr %30, align 8
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %273 = load i64, ptr %272, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr %271, i64 %273, i32 noundef 1)
          to label %274 unwind label %290

274:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %275 = load i32, ptr %24, align 4, !tbaa !28, !noalias !92
  %276 = load i32, ptr %7, align 4, !tbaa !28, !noalias !92
  %277 = icmp eq i32 %275, %276
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.20) #19, !noalias !92
  %278 = load ptr, ptr %3, align 8, !noalias !92
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %280 = load i64, ptr %279, align 8, !noalias !92
  %281 = zext i1 %277 to i8
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 1, ptr %282, align 8, !tbaa !40, !alias.scope !92
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 %281, ptr %283, align 1, !tbaa !42, !alias.scope !92
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_EE, i64 16), ptr %31, align 8, !tbaa !43, !alias.scope !92
  %284 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %24, ptr %284, align 8, !tbaa !45, !alias.scope !92
  %285 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %278, ptr %285, align 8, !tbaa !46, !alias.scope !92
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %280, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !92
  %286 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %7, ptr %286, align 8, !tbaa !45, !alias.scope !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(10) %31)
          to label %287 unwind label %292

287:                                              ; preds = %274
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %296

288:                                              ; preds = %257
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %445

290:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %334

292:                                              ; preds = %274
  %293 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #19
  %.15 = extractvalue { ptr, i32 } %293, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %294 = call ptr @__cxa_begin_catch(ptr %.15) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %295 unwind label %329

295:                                              ; preds = %292
  invoke void @__cxa_end_catch()
          to label %296 unwind label %331

296:                                              ; preds = %295, %287
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %297 unwind label %331

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %27, i64 58
  %299 = load i8, ptr %298, align 2, !tbaa !48, !range !25, !noundef !26
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %303 = load ptr, ptr %302, align 8, !tbaa !55
  %304 = load ptr, ptr %303, align 8, !tbaa !43
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 112
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %307

307:                                              ; preds = %301
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %297, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.14, ptr %33, align 8
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %310, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str, ptr %34, align 8, !tbaa !34
  %311 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 128, ptr %311, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.16) #19
  %312 = load ptr, ptr %35, align 8
  %313 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %314 = load i64, ptr %313, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %312, i64 %314, i32 noundef 1)
          to label %315 unwind label %335

315:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %317 = load i32, ptr %316, align 4, !tbaa !30, !noalias !95
  %318 = icmp eq i32 %317, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.20) #19, !noalias !95
  %319 = load ptr, ptr %2, align 8, !noalias !95
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %321 = load i64, ptr %320, align 8, !noalias !95
  %322 = zext i1 %318 to i8
  %323 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 1, ptr %323, align 8, !tbaa !40, !alias.scope !95
  %324 = getelementptr inbounds nuw i8, ptr %36, i64 9
  store i8 %322, ptr %324, align 1, !tbaa !42, !alias.scope !95
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_EE, i64 16), ptr %36, align 8, !tbaa !43, !alias.scope !95
  %325 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %316, ptr %325, align 8, !tbaa !45, !alias.scope !95
  %326 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %319, ptr %326, align 8, !tbaa !46, !alias.scope !95
  %.sroa.2.0..sroa_idx.i.i125 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %321, ptr %.sroa.2.0..sroa_idx.i.i125, align 8, !tbaa !47, !alias.scope !95
  %327 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %37, ptr %327, align 8, !tbaa !45, !alias.scope !95
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(10) %36)
          to label %328 unwind label %337

328:                                              ; preds = %315
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %341

329:                                              ; preds = %292
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %333 unwind label %447

331:                                              ; preds = %296, %295
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %333

333:                                              ; preds = %329, %331
  %.pn55 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #19
  br label %334

334:                                              ; preds = %333, %290
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %333 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %445

335:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %379

337:                                              ; preds = %315
  %338 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.18 = extractvalue { ptr, i32 } %338, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %339 = call ptr @__cxa_begin_catch(ptr %.18) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %340 unwind label %374

340:                                              ; preds = %337
  invoke void @__cxa_end_catch()
          to label %341 unwind label %376

341:                                              ; preds = %340, %328
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %342 unwind label %376

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %344 = load i8, ptr %343, align 2, !tbaa !48, !range !25, !noundef !26
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %_ZN5Catch16AssertionHandlerD2Ev.exit126, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %348 = load ptr, ptr %347, align 8, !tbaa !55
  %349 = load ptr, ptr %348, align 8, !tbaa !43
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 112
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit126 unwind label %352

352:                                              ; preds = %346
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit126:          ; preds = %342, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.14, ptr %39, align 8
  %355 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 7, ptr %355, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str, ptr %40, align 8, !tbaa !34
  %356 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 129, ptr %356, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.17) #19
  %357 = load ptr, ptr %41, align 8
  %358 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %359 = load i64, ptr %358, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %357, i64 %359, i32 noundef 1)
          to label %360 unwind label %380

360:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit126
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %361 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 2147483647, ptr %43, align 4, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %362 = load i32, ptr %361, align 4, !tbaa !32, !noalias !98
  %363 = icmp eq i32 %362, 2147483647
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.20) #19, !noalias !98
  %364 = load ptr, ptr %1, align 8, !noalias !98
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %366 = load i64, ptr %365, align 8, !noalias !98
  %367 = zext i1 %363 to i8
  %368 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 1, ptr %368, align 8, !tbaa !40, !alias.scope !98
  %369 = getelementptr inbounds nuw i8, ptr %42, i64 9
  store i8 %367, ptr %369, align 1, !tbaa !42, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %42, align 8, !tbaa !43, !alias.scope !98
  %370 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %361, ptr %370, align 8, !tbaa !62, !alias.scope !98
  %371 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %364, ptr %371, align 8, !tbaa !46, !alias.scope !98
  %.sroa.2.0..sroa_idx.i.i127 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %366, ptr %.sroa.2.0..sroa_idx.i.i127, align 8, !tbaa !47, !alias.scope !98
  %372 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %372, align 8, !tbaa !62, !alias.scope !98
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %373 unwind label %382

373:                                              ; preds = %360
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %386

374:                                              ; preds = %337
  %375 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %378 unwind label %447

376:                                              ; preds = %341, %340
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %378

378:                                              ; preds = %374, %376
  %.pn59 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #19
  br label %379

379:                                              ; preds = %378, %335
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %378 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %445

380:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit126
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %421

382:                                              ; preds = %360
  %383 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.22 = extractvalue { ptr, i32 } %383, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %384 = call ptr @__cxa_begin_catch(ptr %.22) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %385 unwind label %416

385:                                              ; preds = %382
  invoke void @__cxa_end_catch()
          to label %386 unwind label %418

386:                                              ; preds = %385, %373
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %387 unwind label %418

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %38, i64 58
  %389 = load i8, ptr %388, align 2, !tbaa !48, !range !25, !noundef !26
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %_ZN5Catch16AssertionHandlerD2Ev.exit128, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %393 = load ptr, ptr %392, align 8, !tbaa !55
  %394 = load ptr, ptr %393, align 8, !tbaa !43
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 112
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit128 unwind label %397

397:                                              ; preds = %391
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit128:          ; preds = %387, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.14, ptr %45, align 8
  %400 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 7, ptr %400, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str, ptr %46, align 8, !tbaa !34
  %401 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 130, ptr %401, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.18) #19
  %402 = load ptr, ptr %47, align 8
  %403 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %404 = load i64, ptr %403, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %402, i64 %404, i32 noundef 1)
          to label %405 unwind label %422

405:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit128
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %407 = load i8, ptr %406, align 4, !tbaa !64, !range !25, !noundef !26
  %408 = xor i8 %407, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %409, align 8, !tbaa !40, !alias.scope !101
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %408, ptr %410, align 1, !tbaa !42, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %0, align 8, !tbaa !43, !alias.scope !101
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %408, ptr %411, align 2, !tbaa !69, !alias.scope !101
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %0)
          to label %415 unwind label %.body

.body:                                            ; preds = %405
  %412 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %413 = extractvalue { ptr, i32 } %412, 0
  %414 = call ptr @__cxa_begin_catch(ptr %413) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %424 unwind label %439

415:                                              ; preds = %405
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %425

416:                                              ; preds = %382
  %417 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %420 unwind label %447

418:                                              ; preds = %386, %385
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %420

420:                                              ; preds = %416, %418
  %.pn63 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #19
  br label %421

421:                                              ; preds = %420, %380
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %420 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %445

422:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit128
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %444

424:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %425 unwind label %441

425:                                              ; preds = %424, %415
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %426 unwind label %441

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %428 = load i8, ptr %427, align 2, !tbaa !48, !range !25, !noundef !26
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %_ZN5Catch16AssertionHandlerD2Ev.exit129, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %432 = load ptr, ptr %431, align 8, !tbaa !55
  %433 = load ptr, ptr %432, align 8, !tbaa !43
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 112
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit129 unwind label %436

436:                                              ; preds = %430
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit129:          ; preds = %426, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

439:                                              ; preds = %.body
  %440 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %443 unwind label %447

441:                                              ; preds = %425, %424
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %443

443:                                              ; preds = %439, %441
  %.pn66 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #19
  br label %444

444:                                              ; preds = %443, %422
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %443 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %445

445:                                              ; preds = %444, %421, %379, %334, %288
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %444 ], [ %.pn63.pn, %421 ], [ %.pn59.pn, %379 ], [ %.pn55.pn, %334 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %446

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %113, %445
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %445 ], [ %114, %113 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %157, %156 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %209, %208 ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %256, %255 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn66.pn.pn.pn

447:                                              ; preds = %439, %416, %374, %329
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #21
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
          to label %69 unwind label %99

69:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %70 unwind label %101

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !73
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  %78 = load i64, ptr %73, align 8, !tbaa !75
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %80 = load ptr, ptr %7, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !73
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %86 = load i64, ptr %81, align 8, !tbaa !75
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %88 = load ptr, ptr %9, align 8, !tbaa !76
  %89 = icmp eq ptr %88, %66
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %90 = load i64, ptr %67, align 8, !tbaa !73
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %92 = load i64, ptr %66, align 8, !tbaa !75
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %._crit_edge.i.i82 unwind label %110

._crit_edge.i.i82:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 142, ptr %95, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %96, ptr %13, align 8, !tbaa !71
  store i32 1869768058, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %97, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %98, align 4, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %112 unwind label %142

99:                                               ; preds = %._crit_edge.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %69
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %104 = load ptr, ptr %9, align 8, !tbaa !76
  %105 = icmp eq ptr %104, %66
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %103
  %106 = load i64, ptr %67, align 8, !tbaa !73
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %103
  %108 = load i64, ptr %66, align 8, !tbaa !75
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %487

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %487

112:                                              ; preds = %._crit_edge.i.i82
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %113 unwind label %144

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !76
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !73
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %113
  %121 = load i64, ptr %116, align 8, !tbaa !75
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93
  %123 = load ptr, ptr %11, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !73
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZN5Catch11SectionInfoD2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90
  %129 = load i64, ptr %124, align 8, !tbaa !75
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit94

_ZN5Catch11SectionInfoD2Ev.exit94:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i91
  %131 = load ptr, ptr %13, align 8, !tbaa !76
  %132 = icmp eq ptr %131, %96
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit94
  %133 = load i64, ptr %97, align 8, !tbaa !73
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit94
  %135 = load i64, ptr %96, align 8, !tbaa !75
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %137 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %138 unwind label %153

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  br i1 %137, label %139, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit

139:                                              ; preds = %138
  store i32 0, ptr %5, align 4, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %141 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA2_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, ptr noundef nonnull align 1 dereferenceable(2) @.str.46)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %153

142:                                              ; preds = %._crit_edge.i.i82
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %112
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  br label %146

146:                                              ; preds = %144, %142
  %.pn45 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  %147 = load ptr, ptr %13, align 8, !tbaa !76
  %148 = icmp eq ptr %147, %96
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %146
  %149 = load i64, ptr %97, align 8, !tbaa !73
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %146
  %151 = load i64, ptr %96, align 8, !tbaa !75
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %487

153:                                              ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %487

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %139, %138
  %155 = phi i32 [ 0, %139 ], [ 2147483647, %138 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 148, ptr %156, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %157, ptr %17, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %157, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, i64 12, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 12, ptr %158, align 8, !tbaa !73
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i8 0, ptr %159, align 4, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %160 unwind label %190

160:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %161 unwind label %192

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !76
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %167 = load i64, ptr %166, align 8, !tbaa !73
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %161
  %169 = load i64, ptr %164, align 8, !tbaa !75
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110
  %171 = load ptr, ptr %15, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !73
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZN5Catch11SectionInfoD2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107
  %177 = load i64, ptr %172, align 8, !tbaa !75
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit111

_ZN5Catch11SectionInfoD2Ev.exit111:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i108
  %179 = load ptr, ptr %17, align 8, !tbaa !76
  %180 = icmp eq ptr %179, %157
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit111
  %181 = load i64, ptr %158, align 8, !tbaa !73
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit111
  %183 = load i64, ptr %157, align 8, !tbaa !75
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %185 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %186 unwind label %201

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  br i1 %185, label %187, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA3_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit

187:                                              ; preds = %186
  store i32 2147483647, ptr %5, align 4, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %189 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA3_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, ptr noundef nonnull align 1 dereferenceable(3) @.str.48)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA3_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %201

190:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %160
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #19
  br label %194

194:                                              ; preds = %192, %190
  %.pn50 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  %195 = load ptr, ptr %17, align 8, !tbaa !76
  %196 = icmp eq ptr %195, %157
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %194
  %197 = load i64, ptr %158, align 8, !tbaa !73
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %194
  %199 = load i64, ptr %157, align 8, !tbaa !75
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %487

201:                                              ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %487

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA3_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %187, %186
  %203 = phi i32 [ 2147483647, %187 ], [ %155, %186 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 154, ptr %204, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %205, ptr %21, align 8, !tbaa !71
  store i64 7311146993653867886, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %206, align 8, !tbaa !73
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %207, align 8, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %208 unwind label %238

208:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA3_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %209 unwind label %240

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !76
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127: ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !73
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %209
  %217 = load i64, ptr %212, align 8, !tbaa !75
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127
  %219 = load ptr, ptr %19, align 8, !tbaa !76
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !73
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZN5Catch11SectionInfoD2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124
  %225 = load i64, ptr %220, align 8, !tbaa !75
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit128

_ZN5Catch11SectionInfoD2Ev.exit128:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i125
  %227 = load ptr, ptr %21, align 8, !tbaa !76
  %228 = icmp eq ptr %227, %205
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit128
  %229 = load i64, ptr %206, align 8, !tbaa !73
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit128
  %231 = load i64, ptr %205, align 8, !tbaa !75
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %233 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %234 unwind label %249

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  br i1 %233, label %235, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit

235:                                              ; preds = %234
  store i32 2147483647, ptr %5, align 4, !tbaa !32
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %237 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA4_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, ptr noundef nonnull align 1 dereferenceable(4) @.str.50)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %249

238:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA3_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %208
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #19
  br label %242

242:                                              ; preds = %240, %238
  %.pn55 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  %243 = load ptr, ptr %21, align 8, !tbaa !76
  %244 = icmp eq ptr %243, %205
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %242
  %245 = load i64, ptr %206, align 8, !tbaa !73
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %242
  %247 = load i64, ptr %205, align 8, !tbaa !75
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %487

249:                                              ; preds = %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %487

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %235, %234
  %251 = phi i32 [ 2147483647, %235 ], [ %203, %234 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 160, ptr %252, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %253, ptr %25, align 8, !tbaa !71
  store i64 7311146993788874608, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 8, ptr %254, align 8, !tbaa !73
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %255, align 8, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %256 unwind label %286

256:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %257 unwind label %288

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !76
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144: ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %263 = load i64, ptr %262, align 8, !tbaa !73
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %257
  %265 = load i64, ptr %260, align 8, !tbaa !75
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144
  %267 = load ptr, ptr %23, align 8, !tbaa !76
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !73
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZN5Catch11SectionInfoD2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  %273 = load i64, ptr %268, align 8, !tbaa !75
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %274) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit145

_ZN5Catch11SectionInfoD2Ev.exit145:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i142
  %275 = load ptr, ptr %25, align 8, !tbaa !76
  %276 = icmp eq ptr %275, %253
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit145
  %277 = load i64, ptr %254, align 8, !tbaa !73
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit145
  %279 = load i64, ptr %253, align 8, !tbaa !75
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %281 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
          to label %282 unwind label %297

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  br i1 %281, label %283, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit150

283:                                              ; preds = %282
  store i32 2, ptr %5, align 4, !tbaa !32
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %285 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA2_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, ptr noundef nonnull align 1 dereferenceable(2) @.str.52)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit150 unwind label %297

286:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %256
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #19
  br label %290

290:                                              ; preds = %288, %286
  %.pn60 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  %291 = load ptr, ptr %25, align 8, !tbaa !76
  %292 = icmp eq ptr %291, %253
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %290
  %293 = load i64, ptr %254, align 8, !tbaa !73
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %290
  %295 = load i64, ptr %253, align 8, !tbaa !75
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %487

297:                                              ; preds = %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %487

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit150: ; preds = %283, %282
  %299 = phi i32 [ 2, %283 ], [ %251, %282 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN5vcpkg26determine_depend_info_modeERKNS_15ParsedArgumentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %27, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %300 unwind label %329

300:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 166, ptr %28, align 8, !tbaa !17
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str, ptr %301, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %303 = load i8, ptr %302, align 8, !tbaa !22, !range !25, !noundef !26
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit

305:                                              ; preds = %300
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %27) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %306) #20
          to label %307 unwind label %308

307:                                              ; preds = %305
  unreachable

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #21
  unreachable

_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit: ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str.14, ptr %30, align 8
  %311 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 7, ptr %311, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str, ptr %31, align 8, !tbaa !34
  %312 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 167, ptr %312, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.15) #19
  %313 = load ptr, ptr %32, align 8
  %314 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %315 = load i64, ptr %314, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %313, i64 %315, i32 noundef 1)
          to label %316 unwind label %331

316:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 1, ptr %34, align 4, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %317 = load i32, ptr %26, align 4, !tbaa !28, !noalias !104
  %318 = icmp eq i32 %317, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.20) #19, !noalias !104
  %319 = load ptr, ptr %3, align 8, !noalias !104
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %321 = load i64, ptr %320, align 8, !noalias !104
  %322 = zext i1 %318 to i8
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 1, ptr %323, align 8, !tbaa !40, !alias.scope !104
  %324 = getelementptr inbounds nuw i8, ptr %33, i64 9
  store i8 %322, ptr %324, align 1, !tbaa !42, !alias.scope !104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg18DependInfoSortModeES4_EE, i64 16), ptr %33, align 8, !tbaa !43, !alias.scope !104
  %325 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %26, ptr %325, align 8, !tbaa !45, !alias.scope !104
  %326 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %319, ptr %326, align 8, !tbaa !46, !alias.scope !104
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %321, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !104
  %327 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %34, ptr %327, align 8, !tbaa !45, !alias.scope !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(10) %33)
          to label %328 unwind label %333

328:                                              ; preds = %316
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %337

329:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA2_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit150
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %486

331:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %375

333:                                              ; preds = %316
  %334 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.18 = extractvalue { ptr, i32 } %334, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %335 = call ptr @__cxa_begin_catch(ptr %.18) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %336 unwind label %370

336:                                              ; preds = %333
  invoke void @__cxa_end_catch()
          to label %337 unwind label %372

337:                                              ; preds = %336, %328
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %338 unwind label %372

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %29, i64 58
  %340 = load i8, ptr %339, align 2, !tbaa !48, !range !25, !noundef !26
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %344 = load ptr, ptr %343, align 8, !tbaa !55
  %345 = load ptr, ptr %344, align 8, !tbaa !43
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 112
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %348

348:                                              ; preds = %342
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %338, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str.14, ptr %36, align 8
  %351 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 7, ptr %351, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str, ptr %37, align 8, !tbaa !34
  %352 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 168, ptr %352, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.16) #19
  %353 = load ptr, ptr %38, align 8
  %354 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %355 = load i64, ptr %354, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr %353, i64 %355, i32 noundef 1)
          to label %356 unwind label %376

356:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %357 = getelementptr inbounds nuw i8, ptr %26, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %358 = load i32, ptr %357, align 4, !tbaa !30, !noalias !107
  %359 = icmp eq i32 %358, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.20) #19, !noalias !107
  %360 = load ptr, ptr %2, align 8, !noalias !107
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %362 = load i64, ptr %361, align 8, !noalias !107
  %363 = zext i1 %359 to i8
  %364 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 1, ptr %364, align 8, !tbaa !40, !alias.scope !107
  %365 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 %363, ptr %365, align 1, !tbaa !42, !alias.scope !107
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg16DependInfoFormatES4_EE, i64 16), ptr %39, align 8, !tbaa !43, !alias.scope !107
  %366 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %357, ptr %366, align 8, !tbaa !45, !alias.scope !107
  %367 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %360, ptr %367, align 8, !tbaa !46, !alias.scope !107
  %.sroa.2.0..sroa_idx.i.i154 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %362, ptr %.sroa.2.0..sroa_idx.i.i154, align 8, !tbaa !47, !alias.scope !107
  %368 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %40, ptr %368, align 8, !tbaa !45, !alias.scope !107
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(10) %39)
          to label %369 unwind label %378

369:                                              ; preds = %356
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %382

370:                                              ; preds = %333
  %371 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %374 unwind label %488

372:                                              ; preds = %337, %336
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %374

374:                                              ; preds = %370, %372
  %.pn66 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #19
  br label %375

375:                                              ; preds = %374, %331
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %374 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %486

376:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %420

378:                                              ; preds = %356
  %379 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.22 = extractvalue { ptr, i32 } %379, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %380 = call ptr @__cxa_begin_catch(ptr %.22) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %381 unwind label %415

381:                                              ; preds = %378
  invoke void @__cxa_end_catch()
          to label %382 unwind label %417

382:                                              ; preds = %381, %369
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %383 unwind label %417

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %35, i64 58
  %385 = load i8, ptr %384, align 2, !tbaa !48, !range !25, !noundef !26
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %_ZN5Catch16AssertionHandlerD2Ev.exit155, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %389 = load ptr, ptr %388, align 8, !tbaa !55
  %390 = load ptr, ptr %389, align 8, !tbaa !43
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 112
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit155 unwind label %393

393:                                              ; preds = %387
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit155:          ; preds = %383, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str.14, ptr %42, align 8
  %396 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 7, ptr %396, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str, ptr %43, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 169, ptr %397, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.53) #19
  %398 = load ptr, ptr %44, align 8
  %399 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %400 = load i64, ptr %399, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %398, i64 %400, i32 noundef 1)
          to label %401 unwind label %421

401:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit155
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %402 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %403 = load i32, ptr %402, align 4, !tbaa !32, !noalias !110
  %404 = icmp eq i32 %403, %299
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.20) #19, !noalias !110
  %405 = load ptr, ptr %1, align 8, !noalias !110
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %407 = load i64, ptr %406, align 8, !noalias !110
  %408 = zext i1 %404 to i8
  %409 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 1, ptr %409, align 8, !tbaa !40, !alias.scope !110
  %410 = getelementptr inbounds nuw i8, ptr %45, i64 9
  store i8 %408, ptr %410, align 1, !tbaa !42, !alias.scope !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %45, align 8, !tbaa !43, !alias.scope !110
  %411 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %402, ptr %411, align 8, !tbaa !62, !alias.scope !110
  %412 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %405, ptr %412, align 8, !tbaa !46, !alias.scope !110
  %.sroa.2.0..sroa_idx.i.i156 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %407, ptr %.sroa.2.0..sroa_idx.i.i156, align 8, !tbaa !47, !alias.scope !110
  %413 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %5, ptr %413, align 8, !tbaa !62, !alias.scope !110
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(10) %45)
          to label %414 unwind label %423

414:                                              ; preds = %401
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %427

415:                                              ; preds = %378
  %416 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %419 unwind label %488

417:                                              ; preds = %382, %381
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %419

419:                                              ; preds = %415, %417
  %.pn70 = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #19
  br label %420

420:                                              ; preds = %419, %376
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %419 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %486

421:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit155
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %462

423:                                              ; preds = %401
  %424 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #19
  %.26 = extractvalue { ptr, i32 } %424, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %425 = call ptr @__cxa_begin_catch(ptr %.26) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %426 unwind label %457

426:                                              ; preds = %423
  invoke void @__cxa_end_catch()
          to label %427 unwind label %459

427:                                              ; preds = %426, %414
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %428 unwind label %459

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %41, i64 58
  %430 = load i8, ptr %429, align 2, !tbaa !48, !range !25, !noundef !26
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %_ZN5Catch16AssertionHandlerD2Ev.exit157, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %434 = load ptr, ptr %433, align 8, !tbaa !55
  %435 = load ptr, ptr %434, align 8, !tbaa !43
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 112
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit157 unwind label %438

438:                                              ; preds = %432
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit157:          ; preds = %428, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str.14, ptr %47, align 8
  %441 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 7, ptr %441, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str, ptr %48, align 8, !tbaa !34
  %442 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 170, ptr %442, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.18) #19
  %443 = load ptr, ptr %49, align 8
  %444 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %445 = load i64, ptr %444, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr %443, i64 %445, i32 noundef 1)
          to label %446 unwind label %463

446:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit157
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %447 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %448 = load i8, ptr %447, align 4, !tbaa !64, !range !25, !noundef !26
  %449 = xor i8 %448, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %450, align 8, !tbaa !40, !alias.scope !113
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %449, ptr %451, align 1, !tbaa !42, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %0, align 8, !tbaa !43, !alias.scope !113
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %449, ptr %452, align 2, !tbaa !69, !alias.scope !113
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10) %0)
          to label %456 unwind label %.body

.body:                                            ; preds = %446
  %453 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %454 = extractvalue { ptr, i32 } %453, 0
  %455 = call ptr @__cxa_begin_catch(ptr %454) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %465 unwind label %480

456:                                              ; preds = %446
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %466

457:                                              ; preds = %423
  %458 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %461 unwind label %488

459:                                              ; preds = %427, %426
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %461

461:                                              ; preds = %457, %459
  %.pn74 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #19
  br label %462

462:                                              ; preds = %461, %421
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %461 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %486

463:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit157
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %485

465:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %466 unwind label %482

466:                                              ; preds = %465, %456
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %467 unwind label %482

467:                                              ; preds = %466
  %468 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %469 = load i8, ptr %468, align 2, !tbaa !48, !range !25, !noundef !26
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %_ZN5Catch16AssertionHandlerD2Ev.exit158, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %473 = load ptr, ptr %472, align 8, !tbaa !55
  %474 = load ptr, ptr %473, align 8, !tbaa !43
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 112
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit158 unwind label %477

477:                                              ; preds = %471
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit158:          ; preds = %467, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

480:                                              ; preds = %.body
  %481 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %484 unwind label %488

482:                                              ; preds = %466, %465
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %484

484:                                              ; preds = %480, %482
  %.pn77 = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #19
  br label %485

485:                                              ; preds = %484, %463
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %484 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %486

486:                                              ; preds = %485, %462, %420, %375, %329
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %485 ], [ %.pn74.pn, %462 ], [ %.pn70.pn, %420 ], [ %.pn66.pn, %375 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %487

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %110, %486
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %486 ], [ %111, %110 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %154, %153 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %202, %201 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %250, %249 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %298, %297 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn77.pn.pn.pn

488:                                              ; preds = %480, %457, %415, %370
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #21
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
          to label %._crit_edge.i.i unwind label %119

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
          to label %88 unwind label %121

88:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %89 unwind label %123

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !73
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %89
  %97 = load i64, ptr %92, align 8, !tbaa !75
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %99 = load ptr, ptr %12, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !73
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %105 = load i64, ptr %100, align 8, !tbaa !75
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %107 = load ptr, ptr %14, align 8, !tbaa !76
  %108 = icmp eq ptr %107, %85
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %109 = load i64, ptr %86, align 8, !tbaa !73
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %111 = load i64, ptr %85, align 8, !tbaa !75
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %113 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
          to label %114 unwind label %132

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %113, label %115, label %._crit_edge.i.i160

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %117 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA10_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(10) @.str.58)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %132

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.59, i64 115)
          to label %._crit_edge.i.i160 unwind label %132

119:                                              ; preds = %0
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit377

121:                                              ; preds = %._crit_edge.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %88
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  %126 = load ptr, ptr %14, align 8, !tbaa !76
  %127 = icmp eq ptr %126, %85
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %125
  %128 = load i64, ptr %86, align 8, !tbaa !73
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %125
  %130 = load i64, ptr %85, align 8, !tbaa !75
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %822

132:                                              ; preds = %115, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %822

._crit_edge.i.i160:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %114
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 196, ptr %134, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %135, ptr %18, align 8, !tbaa !71
  store i64 8390891596000026978, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 8, ptr %136, align 8, !tbaa !73
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %137, align 8, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %138 unwind label %169

138:                                              ; preds = %._crit_edge.i.i160
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %139 unwind label %171

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !76
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168: ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %145 = load i64, ptr %144, align 8, !tbaa !73
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %139
  %147 = load i64, ptr %142, align 8, !tbaa !75
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168
  %149 = load ptr, ptr %16, align 8, !tbaa !76
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !73
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZN5Catch11SectionInfoD2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165
  %155 = load i64, ptr %150, align 8, !tbaa !75
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit169

_ZN5Catch11SectionInfoD2Ev.exit169:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i166
  %157 = load ptr, ptr %18, align 8, !tbaa !76
  %158 = icmp eq ptr %157, %135
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit169
  %159 = load i64, ptr %136, align 8, !tbaa !73
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit169
  %161 = load i64, ptr %135, align 8, !tbaa !75
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %163 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %15)
          to label %164 unwind label %180

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  br i1 %163, label %165, label %.noexc.i178

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %167 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA10_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, ptr noundef nonnull align 1 dereferenceable(10) @.str.58)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %180

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.61, i64 75)
          to label %.noexc.i178 unwind label %180

169:                                              ; preds = %._crit_edge.i.i160
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %138
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #19
  br label %173

173:                                              ; preds = %171, %169
  %.pn90 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  %174 = load ptr, ptr %18, align 8, !tbaa !76
  %175 = icmp eq ptr %174, %135
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %173
  %176 = load i64, ptr %136, align 8, !tbaa !73
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %173
  %178 = load i64, ptr %135, align 8, !tbaa !75
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %822

180:                                              ; preds = %165, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %822

.noexc.i178:                                      ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %164
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 202, ptr %182, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %183, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 19, ptr %8, align 8, !tbaa !47
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc179 unwind label %253

.noexc179:                                        ; preds = %.noexc.i178
  store ptr %184, ptr %22, align 8, !tbaa !76
  %185 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %185, ptr %183, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %184, ptr noundef nonnull align 1 dereferenceable(19) @.str.62, i64 19, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !73
  %187 = load ptr, ptr %22, align 8, !tbaa !76
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %189 unwind label %255

189:                                              ; preds = %.noexc179
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %190 unwind label %257

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !76
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185: ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !73
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181: ; preds = %190
  %198 = load i64, ptr %193, align 8, !tbaa !75
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185
  %200 = load ptr, ptr %20, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !73
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZN5Catch11SectionInfoD2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182
  %206 = load i64, ptr %201, align 8, !tbaa !75
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit186

_ZN5Catch11SectionInfoD2Ev.exit186:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i183
  %208 = load ptr, ptr %22, align 8, !tbaa !76
  %209 = icmp eq ptr %208, %183
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit186
  %210 = load i64, ptr %186, align 8, !tbaa !73
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit186
  %212 = load i64, ptr %183, align 8, !tbaa !75
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %214 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %19)
          to label %215 unwind label %266

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  br i1 %214, label %216, label %.noexc.i230

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %218 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA5_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(5) @.str.21)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %266

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %216
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.63, i64 83)
          to label %._crit_edge.i.i191 unwind label %266

._crit_edge.i.i191:                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str, ptr %25, align 8, !tbaa !34
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 207, ptr %220, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %221, ptr %26, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %221, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 3, ptr %222, align 8, !tbaa !73
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 19
  store i8 0, ptr %223, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %224 unwind label %268

224:                                              ; preds = %._crit_edge.i.i191
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %225 unwind label %270

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !76
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199: ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %231 = load i64, ptr %230, align 8, !tbaa !73
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195: ; preds = %225
  %233 = load i64, ptr %228, align 8, !tbaa !75
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %234) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199
  %235 = load ptr, ptr %24, align 8, !tbaa !76
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !73
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZN5Catch11SectionInfoD2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196
  %241 = load i64, ptr %236, align 8, !tbaa !75
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %242) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit200

_ZN5Catch11SectionInfoD2Ev.exit200:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i197
  %243 = load ptr, ptr %26, align 8, !tbaa !76
  %244 = icmp eq ptr %243, %221
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit200
  %245 = load i64, ptr %222, align 8, !tbaa !73
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit200
  %247 = load i64, ptr %221, align 8, !tbaa !75
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %249 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
          to label %250 unwind label %279

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  br i1 %249, label %251, label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA4_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit

251:                                              ; preds = %250
  %252 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_emplace_uniqueIJRA4_KcEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(4) @.str.28)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA4_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit unwind label %279

253:                                              ; preds = %.noexc.i178
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

255:                                              ; preds = %.noexc179
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %189
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #19
  br label %259

259:                                              ; preds = %257, %255
  %.pn95 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  %260 = load ptr, ptr %22, align 8, !tbaa !76
  %261 = icmp eq ptr %260, %183
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %259
  %262 = load i64, ptr %186, align 8, !tbaa !73
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %259
  %264 = load i64, ptr %183, align 8, !tbaa !75
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %253
  %.pn95.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %822

266:                                              ; preds = %216, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %366

268:                                              ; preds = %._crit_edge.i.i191
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %224
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #19
  br label %272

272:                                              ; preds = %270, %268
  %.pn98 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  %273 = load ptr, ptr %26, align 8, !tbaa !76
  %274 = icmp eq ptr %273, %221
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %272
  %275 = load i64, ptr %222, align 8, !tbaa !73
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %272
  %277 = load i64, ptr %221, align 8, !tbaa !75
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %366

279:                                              ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %366

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA4_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit: ; preds = %251, %250
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str, ptr %29, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 212, ptr %281, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %282, ptr %30, align 8, !tbaa !71
  store i32 1819109220, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %283, align 8, !tbaa !73
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %284, align 4, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %285 unwind label %314

285:                                              ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA4_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef nonnull align 8 dereferenceable(80) %28)
          to label %286 unwind label %316

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !76
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219: ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !73
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215: ; preds = %286
  %294 = load i64, ptr %289, align 8, !tbaa !75
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219
  %296 = load ptr, ptr %28, align 8, !tbaa !76
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216
  %299 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !73
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZN5Catch11SectionInfoD2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216
  %302 = load i64, ptr %297, align 8, !tbaa !75
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %303) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit220

_ZN5Catch11SectionInfoD2Ev.exit220:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i217
  %304 = load ptr, ptr %30, align 8, !tbaa !76
  %305 = icmp eq ptr %304, %282
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit220
  %306 = load i64, ptr %283, align 8, !tbaa !73
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit220
  %308 = load i64, ptr %282, align 8, !tbaa !75
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %310 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %27)
          to label %311 unwind label %325

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  br i1 %310, label %312, label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA4_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit225

312:                                              ; preds = %311
  %313 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_emplace_uniqueIJRA4_KcEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(4) @.str.28)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA4_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit225 unwind label %325

314:                                              ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA4_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %285
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #19
  br label %318

318:                                              ; preds = %316, %314
  %.pn103 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  %319 = load ptr, ptr %30, align 8, !tbaa !76
  %320 = icmp eq ptr %319, %282
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %318
  %321 = load i64, ptr %283, align 8, !tbaa !73
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %318
  %323 = load i64, ptr %282, align 8, !tbaa !75
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %366

325:                                              ; preds = %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %366

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA4_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit225: ; preds = %312, %311
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.noexc.i230

.noexc.i230:                                      ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA4_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit225, %215
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str, ptr %33, align 8, !tbaa !34
  %327 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 218, ptr %327, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %328 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %328, ptr %34, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 20, ptr %7, align 8, !tbaa !47
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc231 unwind label %367

.noexc231:                                        ; preds = %.noexc.i230
  store ptr %329, ptr %34, align 8, !tbaa !76
  %330 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %330, ptr %328, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %329, ptr noundef nonnull align 1 dereferenceable(20) @.str.64, i64 20, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !73
  %332 = load ptr, ptr %34, align 8, !tbaa !76
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %330
  store i8 0, ptr %333, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %334 unwind label %369

334:                                              ; preds = %.noexc231
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(80) %32)
          to label %335 unwind label %371

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !76
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237: ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %341 = load i64, ptr %340, align 8, !tbaa !73
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233: ; preds = %335
  %343 = load i64, ptr %338, align 8, !tbaa !75
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %344) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237
  %345 = load ptr, ptr %32, align 8, !tbaa !76
  %346 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234
  %348 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !73
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZN5Catch11SectionInfoD2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234
  %351 = load i64, ptr %346, align 8, !tbaa !75
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %352) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit238

_ZN5Catch11SectionInfoD2Ev.exit238:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i235
  %353 = load ptr, ptr %34, align 8, !tbaa !76
  %354 = icmp eq ptr %353, %328
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit238
  %355 = load i64, ptr %331, align 8, !tbaa !73
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit238
  %357 = load i64, ptr %328, align 8, !tbaa !75
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %359 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
          to label %360 unwind label %380

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  br i1 %359, label %361, label %.noexc.i249

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %363 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA5_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(5) @.str.21)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit243 unwind label %380

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit243: ; preds = %361
  %364 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA5_KcRA7_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, ptr noundef nonnull align 1 dereferenceable(7) @.str.26)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %380

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit243
  %365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.65, i64 57)
          to label %.noexc.i249 unwind label %380

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %279, %266
  %.pn106.pn = phi { ptr, i32 } [ %267, %266 ], [ %280, %279 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %326, %325 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %822

367:                                              ; preds = %.noexc.i230
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

369:                                              ; preds = %.noexc231
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %334
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #19
  br label %373

373:                                              ; preds = %371, %369
  %.pn110 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  %374 = load ptr, ptr %34, align 8, !tbaa !76
  %375 = icmp eq ptr %374, %328
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %373
  %376 = load i64, ptr %331, align 8, !tbaa !73
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %373
  %378 = load i64, ptr %328, align 8, !tbaa !75
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %367
  %.pn110.pn = phi { ptr, i32 } [ %368, %367 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %822

380:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit243, %361, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %822

.noexc.i249:                                      ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA5_KcRA7_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %360
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str, ptr %37, align 8, !tbaa !34
  %382 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 225, ptr %382, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %383 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %383, ptr %38, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 22, ptr %6, align 8, !tbaa !47
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc250 unwind label %453

.noexc250:                                        ; preds = %.noexc.i249
  store ptr %384, ptr %38, align 8, !tbaa !76
  %385 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %385, ptr %383, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %384, ptr noundef nonnull align 1 dereferenceable(22) @.str.66, i64 22, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %385, ptr %386, align 8, !tbaa !73
  %387 = load ptr, ptr %38, align 8, !tbaa !76
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %385
  store i8 0, ptr %388, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %389 unwind label %455

389:                                              ; preds = %.noexc250
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %390 unwind label %457

390:                                              ; preds = %389
  %391 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %392 = load ptr, ptr %391, align 8, !tbaa !76
  %393 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256: ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %396 = load i64, ptr %395, align 8, !tbaa !73
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252: ; preds = %390
  %398 = load i64, ptr %393, align 8, !tbaa !75
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %399) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256
  %400 = load ptr, ptr %36, align 8, !tbaa !76
  %401 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253
  %403 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !73
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZN5Catch11SectionInfoD2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253
  %406 = load i64, ptr %401, align 8, !tbaa !75
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %407) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit257

_ZN5Catch11SectionInfoD2Ev.exit257:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i254
  %408 = load ptr, ptr %38, align 8, !tbaa !76
  %409 = icmp eq ptr %408, %383
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit257
  %410 = load i64, ptr %386, align 8, !tbaa !73
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit257
  %412 = load i64, ptr %383, align 8, !tbaa !75
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %414 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %35)
          to label %415 unwind label %466

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  br i1 %414, label %416, label %.noexc.i318

416:                                              ; preds = %415
  %417 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_emplace_uniqueIJRA11_KcEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.54)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA11_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit unwind label %466

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA11_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit: ; preds = %416
  %418 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.67, i64 61)
          to label %._crit_edge.i.i262 unwind label %466

._crit_edge.i.i262:                               ; preds = %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA11_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str, ptr %41, align 8, !tbaa !34
  %419 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 230, ptr %419, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %420 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %420, ptr %42, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %420, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 3, ptr %421, align 8, !tbaa !73
  %422 = getelementptr inbounds nuw i8, ptr %42, i64 19
  store i8 0, ptr %422, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %423 unwind label %468

423:                                              ; preds = %._crit_edge.i.i262
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull align 8 dereferenceable(80) %40)
          to label %424 unwind label %470

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !76
  %427 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270: ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %430 = load i64, ptr %429, align 8, !tbaa !73
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266: ; preds = %424
  %432 = load i64, ptr %427, align 8, !tbaa !75
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %433) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270
  %434 = load ptr, ptr %40, align 8, !tbaa !76
  %435 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267
  %437 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !73
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZN5Catch11SectionInfoD2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267
  %440 = load i64, ptr %435, align 8, !tbaa !75
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %441) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit271

_ZN5Catch11SectionInfoD2Ev.exit271:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i268
  %442 = load ptr, ptr %42, align 8, !tbaa !76
  %443 = icmp eq ptr %442, %420
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit271
  %444 = load i64, ptr %421, align 8, !tbaa !73
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit271
  %446 = load i64, ptr %420, align 8, !tbaa !75
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %448 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %39)
          to label %449 unwind label %479

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  br i1 %448, label %450, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %452 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA4_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %451, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.28)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %479

453:                                              ; preds = %.noexc.i249
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

455:                                              ; preds = %.noexc250
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %389
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #19
  br label %459

459:                                              ; preds = %457, %455
  %.pn115 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  %460 = load ptr, ptr %38, align 8, !tbaa !76
  %461 = icmp eq ptr %460, %383
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %459
  %462 = load i64, ptr %386, align 8, !tbaa !73
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %459
  %464 = load i64, ptr %383, align 8, !tbaa !75
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %465) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %453
  %.pn115.pn = phi { ptr, i32 } [ %454, %453 ], [ %.pn115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %.pn115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %822

466:                                              ; preds = %416, %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE7emplaceIJRA11_KcEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %613

468:                                              ; preds = %._crit_edge.i.i262
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %423
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #19
  br label %472

472:                                              ; preds = %470, %468
  %.pn118 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  %473 = load ptr, ptr %42, align 8, !tbaa !76
  %474 = icmp eq ptr %473, %420
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %472
  %475 = load i64, ptr %421, align 8, !tbaa !73
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %472
  %477 = load i64, ptr %420, align 8, !tbaa !75
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %613

479:                                              ; preds = %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %613

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %450, %449
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str, ptr %45, align 8, !tbaa !34
  %481 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 235, ptr %481, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %482 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %482, ptr %46, align 8, !tbaa !71
  store i32 1819109220, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 4, ptr %483, align 8, !tbaa !73
  %484 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i8 0, ptr %484, align 4, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %485 unwind label %515

485:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef nonnull align 8 dereferenceable(80) %44)
          to label %486 unwind label %517

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %488 = load ptr, ptr %487, align 8, !tbaa !76
  %489 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290: ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %492 = load i64, ptr %491, align 8, !tbaa !73
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286: ; preds = %486
  %494 = load i64, ptr %489, align 8, !tbaa !75
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %495) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290
  %496 = load ptr, ptr %44, align 8, !tbaa !76
  %497 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287
  %499 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !73
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZN5Catch11SectionInfoD2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287
  %502 = load i64, ptr %497, align 8, !tbaa !75
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %503) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit291

_ZN5Catch11SectionInfoD2Ev.exit291:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i288
  %504 = load ptr, ptr %46, align 8, !tbaa !76
  %505 = icmp eq ptr %504, %482
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit291
  %506 = load i64, ptr %483, align 8, !tbaa !73
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit291
  %508 = load i64, ptr %482, align 8, !tbaa !75
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %510 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %43)
          to label %511 unwind label %526

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  br i1 %510, label %512, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit296

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %514 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA5_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %513, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(5) @.str.31)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit296 unwind label %526

515:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA4_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %519

517:                                              ; preds = %485
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %44) #19
  br label %519

519:                                              ; preds = %517, %515
  %.pn123 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  %520 = load ptr, ptr %46, align 8, !tbaa !76
  %521 = icmp eq ptr %520, %482
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %519
  %522 = load i64, ptr %483, align 8, !tbaa !73
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %519
  %524 = load i64, ptr %482, align 8, !tbaa !75
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %525) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %613

526:                                              ; preds = %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %613

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit296: ; preds = %512, %511
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str, ptr %49, align 8, !tbaa !34
  %528 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 240, ptr %528, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %529 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %529, ptr %50, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %529, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 7, ptr %530, align 8, !tbaa !73
  %531 = getelementptr inbounds nuw i8, ptr %50, i64 23
  store i8 0, ptr %531, align 1, !tbaa !75
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %532 unwind label %562

532:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit296
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %47, ptr noundef nonnull align 8 dereferenceable(80) %48)
          to label %533 unwind label %564

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %535 = load ptr, ptr %534, align 8, !tbaa !76
  %536 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308: ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %539 = load i64, ptr %538, align 8, !tbaa !73
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304: ; preds = %533
  %541 = load i64, ptr %536, align 8, !tbaa !75
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %542) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308
  %543 = load ptr, ptr %48, align 8, !tbaa !76
  %544 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i305
  %546 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !73
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZN5Catch11SectionInfoD2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i305
  %549 = load i64, ptr %544, align 8, !tbaa !75
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %550) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit309

_ZN5Catch11SectionInfoD2Ev.exit309:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i306
  %551 = load ptr, ptr %50, align 8, !tbaa !76
  %552 = icmp eq ptr %551, %529
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit309
  %553 = load i64, ptr %530, align 8, !tbaa !73
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit309
  %555 = load i64, ptr %529, align 8, !tbaa !75
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %556) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %557 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %47)
          to label %558 unwind label %573

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  br i1 %557, label %559, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %561 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA7_KcRA8_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %560, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 1 dereferenceable(8) @.str.34)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %573

562:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA5_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit296
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %532
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %48) #19
  br label %566

566:                                              ; preds = %564, %562
  %.pn128 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  %567 = load ptr, ptr %50, align 8, !tbaa !76
  %568 = icmp eq ptr %567, %529
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %566
  %569 = load i64, ptr %530, align 8, !tbaa !73
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %566
  %571 = load i64, ptr %529, align 8, !tbaa !75
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %613

573:                                              ; preds = %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %613

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %559, %558
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.noexc.i318

.noexc.i318:                                      ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA7_KcRA8_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %415
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str, ptr %53, align 8, !tbaa !34
  %575 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 246, ptr %575, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %576 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %576, ptr %54, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8, !tbaa !47
  %577 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc319 unwind label %614

.noexc319:                                        ; preds = %.noexc.i318
  store ptr %577, ptr %54, align 8, !tbaa !76
  %578 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %578, ptr %576, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %577, ptr noundef nonnull align 1 dereferenceable(25) @.str.68, i64 25, i1 false)
  %579 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %578, ptr %579, align 8, !tbaa !73
  %580 = load ptr, ptr %54, align 8, !tbaa !76
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %578
  store i8 0, ptr %581, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %582 unwind label %616

582:                                              ; preds = %.noexc319
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %51, ptr noundef nonnull align 8 dereferenceable(80) %52)
          to label %583 unwind label %618

583:                                              ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %585 = load ptr, ptr %584, align 8, !tbaa !76
  %586 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325: ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %589 = load i64, ptr %588, align 8, !tbaa !73
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321: ; preds = %583
  %591 = load i64, ptr %586, align 8, !tbaa !75
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %592) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325
  %593 = load ptr, ptr %52, align 8, !tbaa !76
  %594 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i322
  %596 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !73
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZN5Catch11SectionInfoD2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i322
  %599 = load i64, ptr %594, align 8, !tbaa !75
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %600) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit326

_ZN5Catch11SectionInfoD2Ev.exit326:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i323
  %601 = load ptr, ptr %54, align 8, !tbaa !76
  %602 = icmp eq ptr %601, %576
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit326
  %603 = load i64, ptr %579, align 8, !tbaa !73
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit326
  %605 = load i64, ptr %576, align 8, !tbaa !75
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %606) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %607 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %51)
          to label %608 unwind label %627

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  br i1 %607, label %609, label %.noexc.i335

609:                                              ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %611 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA10_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, ptr noundef nonnull align 1 dereferenceable(10) @.str.58)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %627

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %609
  %612 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.69, i64 42)
          to label %.noexc.i335 unwind label %627

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %479, %466
  %.pn131.pn = phi { ptr, i32 } [ %467, %466 ], [ %480, %479 ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %527, %526 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %574, %573 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %822

614:                                              ; preds = %.noexc.i318
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

616:                                              ; preds = %.noexc319
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %620

618:                                              ; preds = %582
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %52) #19
  br label %620

620:                                              ; preds = %618, %616
  %.pn135 = phi { ptr, i32 } [ %619, %618 ], [ %617, %616 ]
  %621 = load ptr, ptr %54, align 8, !tbaa !76
  %622 = icmp eq ptr %621, %576
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %620
  %623 = load i64, ptr %579, align 8, !tbaa !73
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %620
  %625 = load i64, ptr %576, align 8, !tbaa !75
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %626) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %614
  %.pn135.pn = phi { ptr, i32 } [ %615, %614 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %822

627:                                              ; preds = %609, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %822

.noexc.i335:                                      ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA10_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %608
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @.str, ptr %57, align 8, !tbaa !34
  %629 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 252, ptr %629, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %630 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %630, ptr %58, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !47
  %631 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc336 unwind label %667

.noexc336:                                        ; preds = %.noexc.i335
  store ptr %631, ptr %58, align 8, !tbaa !76
  %632 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %632, ptr %630, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %631, ptr noundef nonnull align 1 dereferenceable(21) @.str.70, i64 21, i1 false)
  %633 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %632, ptr %633, align 8, !tbaa !73
  %634 = load ptr, ptr %58, align 8, !tbaa !76
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 %632
  store i8 0, ptr %635, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %636 unwind label %669

636:                                              ; preds = %.noexc336
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %55, ptr noundef nonnull align 8 dereferenceable(80) %56)
          to label %637 unwind label %671

637:                                              ; preds = %636
  %638 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %639 = load ptr, ptr %638, align 8, !tbaa !76
  %640 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342: ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %643 = load i64, ptr %642, align 8, !tbaa !73
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338: ; preds = %637
  %645 = load i64, ptr %640, align 8, !tbaa !75
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %646) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342
  %647 = load ptr, ptr %56, align 8, !tbaa !76
  %648 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339
  %650 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !73
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZN5Catch11SectionInfoD2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339
  %653 = load i64, ptr %648, align 8, !tbaa !75
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %654) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit343

_ZN5Catch11SectionInfoD2Ev.exit343:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i340
  %655 = load ptr, ptr %58, align 8, !tbaa !76
  %656 = icmp eq ptr %655, %630
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit343
  %657 = load i64, ptr %633, align 8, !tbaa !73
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit343
  %659 = load i64, ptr %630, align 8, !tbaa !75
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %660) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %661 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %55)
          to label %662 unwind label %680

662:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  br i1 %661, label %663, label %.noexc.i352

663:                                              ; preds = %662
  %664 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %665 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcSK_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %664, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, ptr noundef nonnull align 1 dereferenceable(12) @.str.71)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcSI_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %680

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcSI_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %663
  %666 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.69, i64 42)
          to label %.noexc.i352 unwind label %680

667:                                              ; preds = %.noexc.i335
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

669:                                              ; preds = %.noexc336
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %673

671:                                              ; preds = %636
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %56) #19
  br label %673

673:                                              ; preds = %671, %669
  %.pn140 = phi { ptr, i32 } [ %672, %671 ], [ %670, %669 ]
  %674 = load ptr, ptr %58, align 8, !tbaa !76
  %675 = icmp eq ptr %674, %630
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %673
  %676 = load i64, ptr %633, align 8, !tbaa !73
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %673
  %678 = load i64, ptr %630, align 8, !tbaa !75
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %679) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %667
  %.pn140.pn = phi { ptr, i32 } [ %668, %667 ], [ %.pn140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349 ], [ %.pn140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %822

680:                                              ; preds = %663, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcSI_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %822

.noexc.i352:                                      ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcSI_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %662
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr @.str, ptr %61, align 8, !tbaa !34
  %682 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 259, ptr %682, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %683 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %683, ptr %62, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8, !tbaa !47
  %684 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc353 unwind label %720

.noexc353:                                        ; preds = %.noexc.i352
  store ptr %684, ptr %62, align 8, !tbaa !76
  %685 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %685, ptr %683, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %684, ptr noundef nonnull align 1 dereferenceable(22) @.str.72, i64 22, i1 false)
  %686 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %685, ptr %686, align 8, !tbaa !73
  %687 = load ptr, ptr %62, align 8, !tbaa !76
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %685
  store i8 0, ptr %688, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %689 unwind label %722

689:                                              ; preds = %.noexc353
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %59, ptr noundef nonnull align 8 dereferenceable(80) %60)
          to label %690 unwind label %724

690:                                              ; preds = %689
  %691 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %692 = load ptr, ptr %691, align 8, !tbaa !76
  %693 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359: ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %696 = load i64, ptr %695, align 8, !tbaa !73
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355: ; preds = %690
  %698 = load i64, ptr %693, align 8, !tbaa !75
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %699) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359
  %700 = load ptr, ptr %60, align 8, !tbaa !76
  %701 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356
  %703 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %704 = load i64, ptr %703, align 8, !tbaa !73
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZN5Catch11SectionInfoD2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356
  %706 = load i64, ptr %701, align 8, !tbaa !75
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %707) #22
  br label %_ZN5Catch11SectionInfoD2Ev.exit360

_ZN5Catch11SectionInfoD2Ev.exit360:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i357
  %708 = load ptr, ptr %62, align 8, !tbaa !76
  %709 = icmp eq ptr %708, %683
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit360
  %710 = load i64, ptr %686, align 8, !tbaa !73
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit360
  %712 = load i64, ptr %683, align 8, !tbaa !75
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %713) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %714 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %59)
          to label %715 unwind label %733

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  br i1 %714, label %716, label %735

716:                                              ; preds = %715
  %717 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %718 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_emplace_uniqueIJRA12_KcRA11_SI_EEES2_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %717, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, ptr noundef nonnull align 1 dereferenceable(11) @.str.73)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA11_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %733

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA11_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %716
  %719 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @.str.69, i64 42)
          to label %735 unwind label %733

720:                                              ; preds = %.noexc.i352
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

722:                                              ; preds = %.noexc353
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %726

724:                                              ; preds = %689
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %60) #19
  br label %726

726:                                              ; preds = %724, %722
  %.pn145 = phi { ptr, i32 } [ %725, %724 ], [ %723, %722 ]
  %727 = load ptr, ptr %62, align 8, !tbaa !76
  %728 = icmp eq ptr %727, %683
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %726
  %729 = load i64, ptr %686, align 8, !tbaa !73
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %726
  %731 = load i64, ptr %683, align 8, !tbaa !75
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %732) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %720
  %.pn145.pn = phi { ptr, i32 } [ %721, %720 ], [ %.pn145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366 ], [ %.pn145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %822

733:                                              ; preds = %716, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA11_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %59) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %822

735:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRA12_KcRA11_SG_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %715
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %59) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr @.str.14, ptr %64, align 8
  %736 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 7, ptr %736, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @.str, ptr %65, align 8, !tbaa !34
  %737 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 266, ptr %737, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.74) #19
  %738 = load ptr, ptr %66, align 8
  %739 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %740 = load i64, ptr %739, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr %738, i64 %740, i32 noundef 1)
          to label %741 unwind label %775

741:                                              ; preds = %735
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN5vcpkg26determine_depend_info_modeERKNS_15ParsedArgumentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %68, ptr noundef nonnull align 8 dereferenceable(168) %9)
          to label %742 unwind label %777

742:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 245, ptr %2, align 8, !tbaa !17
  %743 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.19, ptr %743, align 8, !tbaa !21
  %744 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %745 = load i8, ptr %744, align 8, !tbaa !22, !range !25, !noundef !26
  %746 = trunc nuw i8 %745 to i1
  br i1 %746, label %752, label %747

747:                                              ; preds = %742
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
          to label %748 unwind label %749

748:                                              ; preds = %747
  unreachable

749:                                              ; preds = %747
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #21
  unreachable

752:                                              ; preds = %742
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %753 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %10) #19, !noalias !128
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.20) #19, !noalias !128
  %754 = load ptr, ptr %1, align 8, !noalias !128
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %756 = load i64, ptr %755, align 8, !noalias !128
  %757 = zext i1 %753 to i8
  %758 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 1, ptr %758, align 8, !tbaa !40, !alias.scope !128
  %759 = getelementptr inbounds nuw i8, ptr %67, i64 9
  store i8 %757, ptr %759, align 1, !tbaa !42, !alias.scope !128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, i64 16), ptr %67, align 8, !tbaa !43, !alias.scope !128
  %760 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %760, align 8, !tbaa !131, !alias.scope !128
  %761 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %754, ptr %761, align 8, !tbaa !46, !alias.scope !128
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i64 %756, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !128
  %762 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %10, ptr %762, align 8, !tbaa !131, !alias.scope !128
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(10) %67)
          to label %763 unwind label %779

763:                                              ; preds = %752
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #19
  %764 = load i8, ptr %744, align 8, !tbaa !22, !range !25, !noundef !26
  %765 = trunc nuw i8 %764 to i1
  br i1 %765, label %766, label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit

766:                                              ; preds = %763
  %767 = load ptr, ptr %68, align 8, !tbaa !76
  %768 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !73
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %766
  %773 = load i64, ptr %768, align 8, !tbaa !75
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %774) #22
  br label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit: ; preds = %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %794

775:                                              ; preds = %735
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %821

777:                                              ; preds = %741
  %778 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit370

779:                                              ; preds = %752
  %780 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #19
  %781 = load i8, ptr %744, align 8, !tbaa !22, !range !25, !noundef !26
  %782 = trunc nuw i8 %781 to i1
  br i1 %782, label %783, label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit370

783:                                              ; preds = %779
  %784 = load ptr, ptr %68, align 8, !tbaa !76
  %785 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i369: ; preds = %783
  %787 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %788 = load i64, ptr %787, align 8, !tbaa !73
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i368: ; preds = %783
  %790 = load i64, ptr %785, align 8, !tbaa !75
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %791) #22
  br label %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit370

_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i369, %779, %777
  %.pn150.pn = phi { ptr, i32 } [ %778, %777 ], [ %780, %779 ], [ %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i369 ], [ %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i368 ]
  %.44 = extractvalue { ptr, i32 } %.pn150.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %792 = call ptr @__cxa_begin_catch(ptr %.44) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %793 unwind label %816

793:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit370
  invoke void @__cxa_end_catch()
          to label %794 unwind label %818

794:                                              ; preds = %793, %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %795 unwind label %818

795:                                              ; preds = %794
  %796 = getelementptr inbounds nuw i8, ptr %63, i64 58
  %797 = load i8, ptr %796, align 2, !tbaa !48, !range !25, !noundef !26
  %798 = trunc nuw i8 %797 to i1
  br i1 %798, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %799

799:                                              ; preds = %795
  %800 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %801 = load ptr, ptr %800, align 8, !tbaa !55
  %802 = load ptr, ptr %801, align 8, !tbaa !43
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 112
  %804 = load ptr, ptr %803, align 8
  invoke void %804(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %805

805:                                              ; preds = %799
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %795, %799
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %808 = load ptr, ptr %10, align 8, !tbaa !76
  %809 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i373: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %811 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %812 = load i64, ptr %811, align 8, !tbaa !73
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %814 = load i64, ptr %809, align 8, !tbaa !75
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %815) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

816:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_18DependInfoStrategyENS_15LocalizedStringEED2Ev.exit370
  %817 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %820 unwind label %831

818:                                              ; preds = %794, %793
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %820

820:                                              ; preds = %816, %818
  %.pn151 = phi { ptr, i32 } [ %819, %818 ], [ %817, %816 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #19
  br label %821

821:                                              ; preds = %820, %775
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %820 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %822

822:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %132, %821
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %821 ], [ %133, %132 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %181, %180 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn106.pn, %366 ], [ %.pn95.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %381, %380 ], [ %.pn110.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %.pn131.pn, %613 ], [ %.pn115.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %628, %627 ], [ %.pn135.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %681, %680 ], [ %.pn140.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %734, %733 ], [ %.pn145.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ]
  %823 = load ptr, ptr %10, align 8, !tbaa !76
  %824 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376: ; preds = %822
  %826 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %827 = load i64, ptr %826, align 8, !tbaa !73
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374: ; preds = %822
  %829 = load i64, ptr %824, align 8, !tbaa !75
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %830) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit377

_ZN5vcpkg15LocalizedStringD2Ev.exit377:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376, %119
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn151.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376 ], [ %.pn151.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn151.pn.pn.pn

831:                                              ; preds = %816
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #21
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
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !75
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %35)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
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
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg18DependInfoSortModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyIN5vcpkg18DependInfoSortModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg18DependInfoSortModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !75
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %3, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !73
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !75
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg18DependInfoSortModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !73
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !75
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %3, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !73
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !75
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
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
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg16DependInfoFormatEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyIN5vcpkg16DependInfoFormatEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg16DependInfoFormatEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !75
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %3, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !73
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !75
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg16DependInfoFormatEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !73
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !75
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %3, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !73
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !75
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
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
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !75
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %3, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !73
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !75
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !73
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !75
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %3, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !73
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !75
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
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
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %8, align 8, !tbaa !73
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %12, align 8, !tbaa !75
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !73
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %25 = load i64, ptr %21, align 8, !tbaa !75
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
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
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !75
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %20 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %21
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !75
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !75
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa34.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %14 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %16 ]
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !75
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa34.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %14 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %16 ]
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !75
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %.025.lcssa34.i, %9
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %._crit_edge.thread.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %11 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %13 ]
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa34.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %14 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %16 ]
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !75
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa34.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %14 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %16 ]
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !75
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa34.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %14 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %16 ]
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !75
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa34.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %14 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %16 ]
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !75
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa34.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %14 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %16 ]
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !75
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa34.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %14 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %16 ]
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !75
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa34.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %14 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %16 ]
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !75
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa34.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %14 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %16 ]
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !75
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %.025.lcssa34.i, %11
  br i1 %12, label %select.unfold, label %13

13:                                               ; preds = %._crit_edge.thread.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %15

15:                                               ; preds = %13, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %13 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %15 ]
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa34.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %14 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %16 ]
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !75
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa34.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %14 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %16 ]
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !75
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %.025.lcssa34.i, %11
  br i1 %12, label %select.unfold, label %13

13:                                               ; preds = %._crit_edge.thread.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %15

15:                                               ; preds = %13, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %13 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %15 ]
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa34.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %14 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %16 ]
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !75
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa34.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %14 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %16 ]
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !75
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %.025.lcssa34.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %14 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %16 ]
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !75
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !75
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !75
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !73
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !75
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !73
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !75
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
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
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %.noexc2 unwind label %31

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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %27 = load i64, ptr %5, align 8, !tbaa !73
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  %29 = load i64, ptr %25, align 8, !tbaa !75
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %31
  %36 = load i64, ptr %5, align 8, !tbaa !73
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %31
  %38 = load i64, ptr %34, align 8, !tbaa !75
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %32
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !73
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !75
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
