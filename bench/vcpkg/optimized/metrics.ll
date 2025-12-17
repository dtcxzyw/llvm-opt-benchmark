; ModuleID = 'bench/vcpkg/original/metrics.ll'
source_filename = "bench/vcpkg/original/metrics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"struct.vcpkg::DefineMetricEntry" = type { i32, %"struct.vcpkg::StringLiteral" }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::StringMetricEntry" = type { i32, %"struct.vcpkg::StringLiteral", %"struct.vcpkg::StringLiteral" }
%"struct.vcpkg::BoolMetricEntry" = type { i32, %"struct.vcpkg::StringLiteral" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Catch::Section" = type { %"class.Catch::NonCopyable", %"struct.Catch::SectionInfo", %"class.std::__cxx11::basic_string", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::Counts" = type { i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"struct.vcpkg::MetricsUserConfig" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.Catch::BinaryExpr.12" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.14" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.15" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.16" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.17" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.18" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.19" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.20" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.21" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.22" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::MetricsSessionData" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::MetricsSubmission" = type { double, %"class.std::map", %"class.std::set.28", %"class.std::map.34", %"class.std::map.40" }
%"class.std::map" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<vcpkg::DefineMetric, vcpkg::DefineMetric, std::_Identity<vcpkg::DefineMetric>, std::less<vcpkg::DefineMetric>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::DefineMetric, vcpkg::DefineMetric, std::_Identity<vcpkg::DefineMetric>, std::less<vcpkg::DefineMetric>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<vcpkg::StringMetric, std::pair<const vcpkg::StringMetric, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringMetric, std::__cxx11::basic_string<char>>>, std::less<vcpkg::StringMetric>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringMetric, std::pair<const vcpkg::StringMetric, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringMetric, std::__cxx11::basic_string<char>>>, std::less<vcpkg::StringMetric>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<vcpkg::BoolMetric, std::pair<const vcpkg::BoolMetric, bool>, std::_Select1st<std::pair<const vcpkg::BoolMetric, bool>>, std::less<vcpkg::BoolMetric>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::BoolMetric, std::pair<const vcpkg::BoolMetric, bool>, std::_Select1st<std::pair<const vcpkg::BoolMetric, bool>>, std::less<vcpkg::BoolMetric>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Catch::BinaryExpr.46" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::StringView, vcpkg::StringView, std::_Identity<vcpkg::StringView>, std::less<vcpkg::StringView>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringView, vcpkg::StringView, std::_Identity<vcpkg::StringView>, std::less<vcpkg::StringView>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.Catch::BinaryExpr.4" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$_ZN5Catch11SectionInfoD2Ev = comdat any

$_Z30validate_enum_values_and_namesIN5vcpkg17DefineMetricEntryELm26EEvRAT0__KT_ = comdat any

$_Z30validate_enum_values_and_namesIN5vcpkg17StringMetricEntryELm19EEvRAT0__KT_ = comdat any

$_Z30validate_enum_values_and_namesIN5vcpkg15BoolMetricEntryELm10EEvRAT0__KT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKmS2_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKmS2_ED0Ev = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_ED0Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5vcpkg17MetricsUserConfigD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA54_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA76_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA37_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA65_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA23_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA3_cvE7convertB5cxx11EPKc = comdat any

$_ZN5vcpkg17MetricsSubmissionD2Ev = comdat any

$_ZN5vcpkg18MetricsSessionDataD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg10BoolMetricESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg12DefineMetricES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZTVN5Catch10BinaryExprIRKmS2_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKmS2_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKmS2_EE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/metrics.cpp\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Check metric enum types\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"[metrics]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar6E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Check string metrics initialization values\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar8E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"user config parses empty\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar10E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"user config parses partial\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar12E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"user config parses multiple paragraphs \00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar14E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"device id\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar16E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"user config to string\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar18E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"user config fills in system values\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar25E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"payload smoke test\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"define metrics\00", align 1
@_ZN5vcpkg18all_define_metricsE = external global [26 x %"struct.vcpkg::DefineMetricEntry"], align 16
@.str.21 = private unnamed_addr constant [15 x i8] c"string metrics\00", align 1
@_ZN5vcpkg18all_string_metricsE = external global [19 x %"struct.vcpkg::StringMetricEntry"], align 16
@.str.22 = private unnamed_addr constant [13 x i8] c"bool metrics\00", align 1
@_ZN5vcpkg16all_bool_metricsE = external global [10 x %"struct.vcpkg::BoolMetricEntry"], align 16
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"static_cast<size_t>(m.metric) == enum_value\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"!m.name.empty()\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"it_names == used_names.end()\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKmS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKmS2_EE, ptr @_ZNK5Catch10BinaryExprIRKmS2_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKmS2_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKmS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKmS2_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKmS2_EE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKmS2_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_EE, ptr @_ZNK5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_EE = linkonce_odr dso_local constant [77 x i8] c"N5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_EE\00", comdat, align 1
@_ZN5Catch6Detail17unprintableStringB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.29 = private unnamed_addr constant [41 x i8] c"!string_metric.preregister_value.empty()\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"result.user_id == \22\22\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"result.user_time == \22\22\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"result.user_mac == \22\22\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"result.last_completed_survey == \22\22\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE\00", comdat, align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"User-Id: hello\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"result.user_id == \22hello\22\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE\00", comdat, align 1
@.str.38 = private unnamed_addr constant [79 x i8] c"User-Id: hello\0A\0A\0AUser-Since: there\0AMac-Hash: world\0A\0A\0ASurvey-Completed: survey\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"result.user_time == \22there\22\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"there\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"result.user_mac == \22world\22\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"result.last_completed_survey == \22survey\22\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"survey\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE\00", comdat, align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"validate_device_id(\22c5337d65-1e69-46e1-af76-bffc7b9ff40a\22)\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"c5337d65-1e69-46e1-af76-bffc7b9ff40a\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"CHECK_FALSE\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"validate_device_id(\22\22)\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"validate_device_id(\22nope\22)\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"nope\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"validate_device_id(\22xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx\22)\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx\00", align 1
@.str.53 = private unnamed_addr constant [60 x i8] c"validate_device_id(\22c5337d65-1e69-46e1-af76-bffc7b9ff40a \22)\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"c5337d65-1e69-46e1-af76-bffc7b9ff40a \00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"validate_device_id(\22c5337d6--1e6--46e--af76--ffc7b9ff40a\22)\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"c5337d6--1e6--46e--af76--ffc7b9ff40a\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"validate_device_id(\22c5337d65-1e69-46e1-af76-bffc7b9ff4\\r\\n\22)\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"c5337d65-1e69-46e1-af76-bffc7b9ff4\0D\0A\00", align 1
@.str.59 = private unnamed_addr constant [59 x i8] c"validate_device_id(\22c5337d65-1e69-46e1-af76-bffc7b9ff4\\0\22)\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"c5337d65-1e69-46e1-af76-bffc7b9ff4\00\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"validate_device_id(\22C5337D65-1E69-46E1-AF76-BFFC7b9ff40A\22)\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"C5337D65-1E69-46E1-AF76-BFFC7b9ff40A\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"validate_device_id(\22{c5337d65-1e69-46e1-af76-bffc7b9ff40a}\22)\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"{c5337d65-1e69-46e1-af76-bffc7b9ff40a}\00", align 1
@.str.65 = private unnamed_addr constant [59 x i8] c"validate_device_id(\22c5337d65:1e69:46e1:af76:bffc7b9ff40a\22)\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"c5337d65:1e69:46e1:af76:bffc7b9ff40a\00", align 1
@.str.67 = private unnamed_addr constant [88 x i8] c"uut.to_string() == \22User-Id: \\n\22 \22User-Since: \\n\22 \22Mac-Hash: \\n\22 \22Survey-Completed: \\n\22\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"User-Id: \0AUser-Since: \0AMac-Hash: \0ASurvey-Completed: \0A\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"bravo\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"charlie\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.73 = private unnamed_addr constant [110 x i8] c"uut.to_string() == \22User-Id: alpha\\n\22 \22User-Since: bravo\\n\22 \22Mac-Hash: charlie\\n\22 \22Survey-Completed: delta\\n\22\00", align 1
@.str.74 = private unnamed_addr constant [76 x i8] c"User-Id: alpha\0AUser-Since: bravo\0AMac-Hash: charlie\0ASurvey-Completed: delta\0A\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcEE\00", comdat, align 1
@_ZL16example_mac_hash = internal constant [65 x i8] c"291b9573f5e31e8e73d6b5c7d5026fcff58606fb04f7c0ac4ed83e37a0adb999\00", align 16
@.str.75 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"uut.fill_in_system_values()\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"!uut.user_id.empty()\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"!uut.user_time.empty()\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"!uut.user_mac.empty()\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"user id with no time is replaced\00", align 1
@_ZL15example_user_id = internal constant [37 x i8] c"a199a260-f3aa-4c6f-9784-442db010d21c\00", align 16
@.str.81 = private unnamed_addr constant [31 x i8] c"uut.user_id != example_user_id\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"uut.user_mac == example_mac_hash\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"user time with no id is replaced\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"uut.user_time != example_user_time\00", align 1
@_ZL17example_user_time = internal constant [23 x i8] c"2022-09-20T01:16:50.0Z\00", align 16
@.str.85 = private unnamed_addr constant [22 x i8] c"0 mac is not replaced\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"!uut.fill_in_system_values()\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"uut.user_id == example_user_id\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"uut.user_time == example_user_time\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"uut.user_mac == \220\22\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"{} mac is replaced\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"uut.user_mac != \22{}\22\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"uut.last_completed_survey == \22\22\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcEE\00", comdat, align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"Windows-10.0.22621\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"de7e3371-dcbf-4c32-a365-bd84991961b3\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"2022-08-29T15:46:24Z\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"test-command\00", align 1
@.str.100 = private unnamed_addr constant [1169 x i8] c"[\0A  {\0A    \22ver\22: 1,\0A    \22name\22: \22Microsoft.ApplicationInsights.Event\22,\0A    \22time\22: \222022-08-29T15:46:24Z\22,\0A    \22sampleRate\22: 100.000000,\0A    \22seq\22: \220:0\22,\0A    \22iKey\22: \22b4e88960-4393-4dd9-ab8e-97e8fe6d7603\22,\0A    \22flags\22: 0,\0A    \22tags\22: {\0A      \22ai.device.os\22: \22Other\22,\0A      \22ai.device.osVersion\22: \22Windows-10.0.22621\22,\0A      \22ai.session.id\22: \22de7e3371-dcbf-4c32-a365-bd84991961b3\22,\0A      \22ai.user.id\22: \22a199a260-f3aa-4c6f-9784-442db010d21c\22,\0A      \22ai.user.accountAcquisitionDate\22: \222022-09-20T01:16:50.0Z\22\0A    },\0A    \22data\22: {\0A      \22baseType\22: \22EventData\22,\0A      \22baseData\22: {\0A        \22ver\22: 2,\0A        \22name\22: \22commandline_test7\22,\0A        \22properties\22: {\0A          \22binarycaching_files\22: \22defined\22,\0A          \22user_mac\22: \22291b9573f5e31e8e73d6b5c7d5026fcff58606fb04f7c0ac4ed83e37a0adb999\22,\0A          \22command_name\22: \22test-command\22,\0A          \22install_manifest_mode\22: true,\0A          \22option_overlay_ports\22: false,\0A          \22buildnames_1\22: [\0A            \22hello\22\0A          ],\0A          \22buildtimes\22: [\0A            12.000000\0A          ],\0A          \22process_tree\22: \22\22\0A        },\0A        \22measurements\22: {\0A          \22elapsed_us\22: 12.000000\0A        }\0A      }\0A    }\0A  }\0A]\0A\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"expected == actual\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local constant [80 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metrics.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.Catch::Section", align 8
  %1 = alloca %"struct.Catch::SectionInfo", align 8
  %2 = alloca %"struct.Catch::SourceLineInfo", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Catch::Section", align 8
  %5 = alloca %"struct.Catch::SectionInfo", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Catch::Section", align 8
  %9 = alloca %"struct.Catch::SectionInfo", align 8
  %10 = alloca %"struct.Catch::SourceLineInfo", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 37, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 14, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 0, ptr %15, align 2, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %36

16:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %17 unwind label %38

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !16
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %24 = load ptr, ptr %1, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Catch11SectionInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %27 = load i64, ptr %25, align 8, !tbaa !16
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #18
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %31 = load i64, ptr %13, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %33 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %34 unwind label %45

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %33, label %35, label %._crit_edge.i.i32

35:                                               ; preds = %34
  invoke void @_Z30validate_enum_values_and_namesIN5vcpkg17DefineMetricEntryELm26EEvRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(624) @_ZN5vcpkg18all_define_metricsE)
          to label %._crit_edge.i.i32 unwind label %45

36:                                               ; preds = %._crit_edge.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = icmp eq ptr %41, %13
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %40
  %43 = load i64, ptr %13, align 8, !tbaa !16
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %118

45:                                               ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %118

._crit_edge.i.i32:                                ; preds = %35, %34
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 42, ptr %47, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %48, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 14, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i8 0, ptr %50, align 2, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %71

51:                                               ; preds = %._crit_edge.i.i32
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %52 unwind label %73

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %52
  %57 = load i64, ptr %55, align 8, !tbaa !16
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN5Catch11SectionInfoD2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  %62 = load i64, ptr %60, align 8, !tbaa !16
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #18
  br label %_ZN5Catch11SectionInfoD2Ev.exit41

_ZN5Catch11SectionInfoD2Ev.exit41:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i38
  %64 = load ptr, ptr %7, align 8, !tbaa !17
  %65 = icmp eq ptr %64, %48
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit41
  %66 = load i64, ptr %48, align 8, !tbaa !16
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
          to label %69 unwind label %80

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  br i1 %68, label %70, label %._crit_edge.i.i48

70:                                               ; preds = %69
  invoke void @_Z30validate_enum_values_and_namesIN5vcpkg17StringMetricEntryELm19EEvRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(760) @_ZN5vcpkg18all_string_metricsE)
          to label %._crit_edge.i.i48 unwind label %80

71:                                               ; preds = %._crit_edge.i.i32
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %51
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  br label %75

75:                                               ; preds = %73, %71
  %.pn18 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  %77 = icmp eq ptr %76, %48
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %75
  %78 = load i64, ptr %48, align 8, !tbaa !16
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

80:                                               ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

._crit_edge.i.i48:                                ; preds = %70, %69
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 47, ptr %82, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %85, align 4, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %86 unwind label %106

86:                                               ; preds = %._crit_edge.i.i48
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %87 unwind label %108

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %87
  %92 = load i64, ptr %90, align 8, !tbaa !16
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  %94 = load ptr, ptr %9, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN5Catch11SectionInfoD2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53
  %97 = load i64, ptr %95, align 8, !tbaa !16
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #18
  br label %_ZN5Catch11SectionInfoD2Ev.exit57

_ZN5Catch11SectionInfoD2Ev.exit57:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i54
  %99 = load ptr, ptr %11, align 8, !tbaa !17
  %100 = icmp eq ptr %99, %83
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit57
  %101 = load i64, ptr %83, align 8, !tbaa !16
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %104 unwind label %115

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  br i1 %103, label %105, label %117

105:                                              ; preds = %104
  invoke void @_Z30validate_enum_values_and_namesIN5vcpkg15BoolMetricEntryELm10EEvRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZN5vcpkg16all_bool_metricsE)
          to label %117 unwind label %115

106:                                              ; preds = %._crit_edge.i.i48
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %86
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  br label %110

110:                                              ; preds = %108, %106
  %.pn23 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %111 = load ptr, ptr %11, align 8, !tbaa !17
  %112 = icmp eq ptr %111, %83
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %110
  %113 = load i64, ptr %83, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %118

115:                                              ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

117:                                              ; preds = %105, %104
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %45
  %.pn26.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %46, %45 ], [ %81, %80 ], [ %116, %115 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_5v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::AssertionHandler", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %15

14:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  ret void

15:                                               ; preds = %0, %_ZN5Catch16AssertionHandlerD2Ev.exit
  %.08.idx11 = phi i64 [ 0, %0 ], [ %.08.add, %_ZN5Catch16AssertionHandlerD2Ev.exit ]
  %.08.ptr = getelementptr inbounds nuw i8, ptr @_ZN5vcpkg18all_string_metricsE, i64 %.08.idx11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.24, ptr %3, align 8
  store i64 7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !4
  store i64 58, ptr %7, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.29) #19
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %8, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %16, i64 %17, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %.08.ptr, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %9, align 8, !tbaa !20, !alias.scope !23
  store i8 %21, ptr %10, align 1, !tbaa !26, !alias.scope !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !27, !alias.scope !23
  store i8 %21, ptr %11, align 2, !tbaa !29, !alias.scope !23
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %25 unwind label %.body

.body:                                            ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %26 unwind label %39

25:                                               ; preds = %15
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %27

26:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %27 unwind label %41

27:                                               ; preds = %26, %25
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %28 unwind label %41

28:                                               ; preds = %27
  %29 = load i8, ptr %12, align 2, !tbaa !31, !range !38, !noundef !39
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8, !tbaa !40
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.08.add = add nuw nsw i64 %.08.idx11, 40
  %.not = icmp eq i64 %.08.add, 760
  br i1 %.not, label %14, label %15

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

41:                                               ; preds = %27, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %39, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_7v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.vcpkg::MetricsUserConfig", align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::BinaryExpr.12", align 8
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::BinaryExpr.12", align 8
  %16 = alloca %"class.Catch::AssertionHandler", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::BinaryExpr.12", align 8
  %21 = alloca %"class.Catch::AssertionHandler", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::BinaryExpr.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5vcpkg22try_parse_metrics_userENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::MetricsUserConfig") align 8 %5, ptr nonnull @.str.19, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.30, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 65, ptr %27, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.31) #19
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %28, i64 %30, i32 noundef 2)
          to label %31 unwind label %44

31:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) @.str.19) #19, !noalias !41
  %33 = icmp eq i32 %32, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #19, !noalias !41
  %34 = load ptr, ptr %4, align 8, !noalias !41
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !41
  %37 = zext i1 %33 to i8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %38, align 8, !tbaa !20, !alias.scope !41
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %37, ptr %39, align 1, !tbaa !26, !alias.scope !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %10, align 8, !tbaa !27, !alias.scope !41
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %40, align 8, !tbaa !44, !alias.scope !41
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %34, ptr %41, align 8, !tbaa !46, !alias.scope !41
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %36, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !41
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @.str.19, ptr %42, align 8, !tbaa !46, !alias.scope !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %43 unwind label %46

43:                                               ; preds = %31
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

44:                                               ; preds = %0
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %.16 = extractvalue { ptr, i32 } %47, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = call ptr @__cxa_begin_catch(ptr %.16) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %49 unwind label %83

49:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %50 unwind label %85

50:                                               ; preds = %49, %43
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %51 unwind label %85

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %53 = load i8, ptr %52, align 2, !tbaa !31, !range !38, !noundef !39
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %61

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %51, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.30, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 66, ptr %65, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.32) #19
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = load i64, ptr %67, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %66, i64 %68, i32 noundef 2)
          to label %69 unwind label %89

69:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 1 dereferenceable(1) @.str.19) #19, !noalias !48
  %72 = icmp eq i32 %71, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.28) #19, !noalias !48
  %73 = load ptr, ptr %3, align 8, !noalias !48
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !noalias !48
  %76 = zext i1 %72 to i8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %77, align 8, !tbaa !20, !alias.scope !48
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %76, ptr %78, align 1, !tbaa !26, !alias.scope !48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %15, align 8, !tbaa !27, !alias.scope !48
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %70, ptr %79, align 8, !tbaa !44, !alias.scope !48
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %73, ptr %80, align 8, !tbaa !46, !alias.scope !48
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %75, ptr %.sroa.2.0..sroa_idx.i.i30, align 8, !tbaa !47, !alias.scope !48
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @.str.19, ptr %81, align 8, !tbaa !46, !alias.scope !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %82 unwind label %91

82:                                               ; preds = %69
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %95

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %226

85:                                               ; preds = %50, %49
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %83, %85
  %.pn14 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  br label %88

88:                                               ; preds = %87, %44
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %87 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %225

89:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %133

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  %.510 = extractvalue { ptr, i32 } %92, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %93 = call ptr @__cxa_begin_catch(ptr %.510) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %94 unwind label %128

94:                                               ; preds = %91
  invoke void @__cxa_end_catch()
          to label %95 unwind label %130

95:                                               ; preds = %94, %82
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %96 unwind label %130

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %98 = load i8, ptr %97, align 2, !tbaa !31, !range !38, !noundef !39
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %_ZN5Catch16AssertionHandlerD2Ev.exit31, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit31 unwind label %106

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit31:           ; preds = %96, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.30, ptr %17, align 8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 67, ptr %110, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.33) #19
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %113 = load i64, ptr %112, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %111, i64 %113, i32 noundef 2)
          to label %114 unwind label %134

114:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 1 dereferenceable(1) @.str.19) #19, !noalias !51
  %117 = icmp eq i32 %116, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.28) #19, !noalias !51
  %118 = load ptr, ptr %2, align 8, !noalias !51
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load i64, ptr %119, align 8, !noalias !51
  %121 = zext i1 %117 to i8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %122, align 8, !tbaa !20, !alias.scope !51
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %121, ptr %123, align 1, !tbaa !26, !alias.scope !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %20, align 8, !tbaa !27, !alias.scope !51
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %115, ptr %124, align 8, !tbaa !44, !alias.scope !51
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %118, ptr %125, align 8, !tbaa !46, !alias.scope !51
  %.sroa.2.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %120, ptr %.sroa.2.0..sroa_idx.i.i32, align 8, !tbaa !47, !alias.scope !51
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @.str.19, ptr %126, align 8, !tbaa !46, !alias.scope !51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %127 unwind label %136

127:                                              ; preds = %114
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %140

128:                                              ; preds = %91
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %132 unwind label %226

130:                                              ; preds = %95, %94
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %128, %130
  %.pn18 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  br label %133

133:                                              ; preds = %132, %89
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %132 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %225

134:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit31
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %178

136:                                              ; preds = %114
  %137 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #19
  %.813 = extractvalue { ptr, i32 } %137, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %138 = call ptr @__cxa_begin_catch(ptr %.813) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %139 unwind label %173

139:                                              ; preds = %136
  invoke void @__cxa_end_catch()
          to label %140 unwind label %175

140:                                              ; preds = %139, %127
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %141 unwind label %175

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %143 = load i8, ptr %142, align 2, !tbaa !31, !range !38, !noundef !39
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZN5Catch16AssertionHandlerD2Ev.exit33, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit33 unwind label %151

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit33:           ; preds = %141, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.30, ptr %22, align 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str, ptr %23, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 68, ptr %155, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.34) #19
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %158 = load i64, ptr %157, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %156, i64 %158, i32 noundef 2)
          to label %159 unwind label %179

159:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit33
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %161 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 1 dereferenceable(1) @.str.19) #19, !noalias !54
  %162 = icmp eq i32 %161, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #19, !noalias !54
  %163 = load ptr, ptr %1, align 8, !noalias !54
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load i64, ptr %164, align 8, !noalias !54
  %166 = zext i1 %162 to i8
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %167, align 8, !tbaa !20, !alias.scope !54
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %166, ptr %168, align 1, !tbaa !26, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %25, align 8, !tbaa !27, !alias.scope !54
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %160, ptr %169, align 8, !tbaa !44, !alias.scope !54
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %163, ptr %170, align 8, !tbaa !46, !alias.scope !54
  %.sroa.2.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %165, ptr %.sroa.2.0..sroa_idx.i.i34, align 8, !tbaa !47, !alias.scope !54
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @.str.19, ptr %171, align 8, !tbaa !46, !alias.scope !54
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %172 unwind label %181

172:                                              ; preds = %159
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %185

173:                                              ; preds = %136
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %177 unwind label %226

175:                                              ; preds = %140, %139
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %173, %175
  %.pn22 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #19
  br label %178

178:                                              ; preds = %177, %134
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %177 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %225

179:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit33
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %224

181:                                              ; preds = %159
  %182 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  %.11 = extractvalue { ptr, i32 } %182, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %183 = call ptr @__cxa_begin_catch(ptr %.11) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %184 unwind label %219

184:                                              ; preds = %181
  invoke void @__cxa_end_catch()
          to label %185 unwind label %221

185:                                              ; preds = %184, %172
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %186 unwind label %221

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 58
  %188 = load i8, ptr %187, align 2, !tbaa !31, !range !38, !noundef !39
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %_ZN5Catch16AssertionHandlerD2Ev.exit35, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 112
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit35 unwind label %196

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit35:           ; preds = %186, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %199 = load ptr, ptr %160, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit35
  %202 = load i64, ptr %200, align 8, !tbaa !16
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %204 = load ptr, ptr %115, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %207 = load i64, ptr %205, align 8, !tbaa !16
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %209 = load ptr, ptr %70, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %212 = load i64, ptr %210, align 8, !tbaa !16
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %214 = load ptr, ptr %5, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %217 = load i64, ptr %215, align 8, !tbaa !16
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #18
  br label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit

_ZN5vcpkg17MetricsUserConfigD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

219:                                              ; preds = %181
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %223 unwind label %226

221:                                              ; preds = %185, %184
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %219, %221
  %.pn26 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #19
  br label %224

224:                                              ; preds = %223, %179
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %223 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %225

225:                                              ; preds = %224, %178, %133, %88
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %224 ], [ %.pn22.pn, %178 ], [ %.pn18.pn, %133 ], [ %.pn14.pn, %88 ]
  call void @_ZN5vcpkg17MetricsUserConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn26.pn.pn

226:                                              ; preds = %219, %173, %128, %83
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_9v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.vcpkg::MetricsUserConfig", align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::BinaryExpr.14", align 8
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::BinaryExpr.12", align 8
  %16 = alloca %"class.Catch::AssertionHandler", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::BinaryExpr.12", align 8
  %21 = alloca %"class.Catch::AssertionHandler", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::BinaryExpr.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5vcpkg22try_parse_metrics_userENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::MetricsUserConfig") align 8 %5, ptr nonnull @.str.35, i64 14)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.30, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 74, ptr %27, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.36) #19
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %28, i64 %30, i32 noundef 2)
          to label %31 unwind label %44

31:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.37) #19, !noalias !57
  %33 = icmp eq i32 %32, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #19, !noalias !57
  %34 = load ptr, ptr %4, align 8, !noalias !57
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !57
  %37 = zext i1 %33 to i8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %38, align 8, !tbaa !20, !alias.scope !57
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %37, ptr %39, align 1, !tbaa !26, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %10, align 8, !tbaa !27, !alias.scope !57
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %40, align 8, !tbaa !44, !alias.scope !57
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %34, ptr %41, align 8, !tbaa !46, !alias.scope !57
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %36, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !57
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @.str.37, ptr %42, align 8, !tbaa !46, !alias.scope !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %43 unwind label %46

43:                                               ; preds = %31
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

44:                                               ; preds = %0
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %.16 = extractvalue { ptr, i32 } %47, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = call ptr @__cxa_begin_catch(ptr %.16) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %49 unwind label %83

49:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %50 unwind label %85

50:                                               ; preds = %49, %43
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %51 unwind label %85

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %53 = load i8, ptr %52, align 2, !tbaa !31, !range !38, !noundef !39
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %61

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %51, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.30, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 75, ptr %65, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.32) #19
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = load i64, ptr %67, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %66, i64 %68, i32 noundef 2)
          to label %69 unwind label %89

69:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 1 dereferenceable(1) @.str.19) #19, !noalias !60
  %72 = icmp eq i32 %71, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.28) #19, !noalias !60
  %73 = load ptr, ptr %3, align 8, !noalias !60
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !noalias !60
  %76 = zext i1 %72 to i8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %77, align 8, !tbaa !20, !alias.scope !60
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %76, ptr %78, align 1, !tbaa !26, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %15, align 8, !tbaa !27, !alias.scope !60
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %70, ptr %79, align 8, !tbaa !44, !alias.scope !60
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %73, ptr %80, align 8, !tbaa !46, !alias.scope !60
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %75, ptr %.sroa.2.0..sroa_idx.i.i30, align 8, !tbaa !47, !alias.scope !60
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @.str.19, ptr %81, align 8, !tbaa !46, !alias.scope !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %82 unwind label %91

82:                                               ; preds = %69
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %95

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %226

85:                                               ; preds = %50, %49
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %83, %85
  %.pn14 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  br label %88

88:                                               ; preds = %87, %44
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %87 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %225

89:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %133

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  %.510 = extractvalue { ptr, i32 } %92, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %93 = call ptr @__cxa_begin_catch(ptr %.510) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %94 unwind label %128

94:                                               ; preds = %91
  invoke void @__cxa_end_catch()
          to label %95 unwind label %130

95:                                               ; preds = %94, %82
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %96 unwind label %130

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %98 = load i8, ptr %97, align 2, !tbaa !31, !range !38, !noundef !39
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %_ZN5Catch16AssertionHandlerD2Ev.exit31, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit31 unwind label %106

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit31:           ; preds = %96, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.30, ptr %17, align 8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 76, ptr %110, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.33) #19
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %113 = load i64, ptr %112, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %111, i64 %113, i32 noundef 2)
          to label %114 unwind label %134

114:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 1 dereferenceable(1) @.str.19) #19, !noalias !63
  %117 = icmp eq i32 %116, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.28) #19, !noalias !63
  %118 = load ptr, ptr %2, align 8, !noalias !63
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load i64, ptr %119, align 8, !noalias !63
  %121 = zext i1 %117 to i8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %122, align 8, !tbaa !20, !alias.scope !63
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %121, ptr %123, align 1, !tbaa !26, !alias.scope !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %20, align 8, !tbaa !27, !alias.scope !63
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %115, ptr %124, align 8, !tbaa !44, !alias.scope !63
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %118, ptr %125, align 8, !tbaa !46, !alias.scope !63
  %.sroa.2.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %120, ptr %.sroa.2.0..sroa_idx.i.i32, align 8, !tbaa !47, !alias.scope !63
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @.str.19, ptr %126, align 8, !tbaa !46, !alias.scope !63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %127 unwind label %136

127:                                              ; preds = %114
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %140

128:                                              ; preds = %91
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %132 unwind label %226

130:                                              ; preds = %95, %94
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %128, %130
  %.pn18 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  br label %133

133:                                              ; preds = %132, %89
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %132 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %225

134:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit31
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %178

136:                                              ; preds = %114
  %137 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #19
  %.813 = extractvalue { ptr, i32 } %137, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %138 = call ptr @__cxa_begin_catch(ptr %.813) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %139 unwind label %173

139:                                              ; preds = %136
  invoke void @__cxa_end_catch()
          to label %140 unwind label %175

140:                                              ; preds = %139, %127
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %141 unwind label %175

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %143 = load i8, ptr %142, align 2, !tbaa !31, !range !38, !noundef !39
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZN5Catch16AssertionHandlerD2Ev.exit33, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit33 unwind label %151

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit33:           ; preds = %141, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.30, ptr %22, align 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str, ptr %23, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 77, ptr %155, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.34) #19
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %158 = load i64, ptr %157, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %156, i64 %158, i32 noundef 2)
          to label %159 unwind label %179

159:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit33
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %161 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 1 dereferenceable(1) @.str.19) #19, !noalias !66
  %162 = icmp eq i32 %161, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #19, !noalias !66
  %163 = load ptr, ptr %1, align 8, !noalias !66
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load i64, ptr %164, align 8, !noalias !66
  %166 = zext i1 %162 to i8
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %167, align 8, !tbaa !20, !alias.scope !66
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %166, ptr %168, align 1, !tbaa !26, !alias.scope !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %25, align 8, !tbaa !27, !alias.scope !66
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %160, ptr %169, align 8, !tbaa !44, !alias.scope !66
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %163, ptr %170, align 8, !tbaa !46, !alias.scope !66
  %.sroa.2.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %165, ptr %.sroa.2.0..sroa_idx.i.i34, align 8, !tbaa !47, !alias.scope !66
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @.str.19, ptr %171, align 8, !tbaa !46, !alias.scope !66
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %172 unwind label %181

172:                                              ; preds = %159
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %185

173:                                              ; preds = %136
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %177 unwind label %226

175:                                              ; preds = %140, %139
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %173, %175
  %.pn22 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #19
  br label %178

178:                                              ; preds = %177, %134
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %177 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %225

179:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit33
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %224

181:                                              ; preds = %159
  %182 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  %.11 = extractvalue { ptr, i32 } %182, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %183 = call ptr @__cxa_begin_catch(ptr %.11) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %184 unwind label %219

184:                                              ; preds = %181
  invoke void @__cxa_end_catch()
          to label %185 unwind label %221

185:                                              ; preds = %184, %172
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %186 unwind label %221

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 58
  %188 = load i8, ptr %187, align 2, !tbaa !31, !range !38, !noundef !39
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %_ZN5Catch16AssertionHandlerD2Ev.exit35, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 112
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit35 unwind label %196

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit35:           ; preds = %186, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %199 = load ptr, ptr %160, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit35
  %202 = load i64, ptr %200, align 8, !tbaa !16
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %204 = load ptr, ptr %115, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %207 = load i64, ptr %205, align 8, !tbaa !16
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %209 = load ptr, ptr %70, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %212 = load i64, ptr %210, align 8, !tbaa !16
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %214 = load ptr, ptr %5, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %217 = load i64, ptr %215, align 8, !tbaa !16
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #18
  br label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit

_ZN5vcpkg17MetricsUserConfigD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

219:                                              ; preds = %181
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %223 unwind label %226

221:                                              ; preds = %185, %184
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %219, %221
  %.pn26 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #19
  br label %224

224:                                              ; preds = %223, %179
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %223 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %225

225:                                              ; preds = %224, %178, %133, %88
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %224 ], [ %.pn22.pn, %178 ], [ %.pn18.pn, %133 ], [ %.pn14.pn, %88 ]
  call void @_ZN5vcpkg17MetricsUserConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn26.pn.pn

226:                                              ; preds = %219, %173, %128, %83
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_11v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.vcpkg::MetricsUserConfig", align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::BinaryExpr.14", align 8
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::BinaryExpr.14", align 8
  %16 = alloca %"class.Catch::AssertionHandler", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::BinaryExpr.14", align 8
  %21 = alloca %"class.Catch::AssertionHandler", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::BinaryExpr.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5vcpkg22try_parse_metrics_userENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::MetricsUserConfig") align 8 %5, ptr nonnull @.str.38, i64 78)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.30, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 87, ptr %27, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.36) #19
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %28, i64 %30, i32 noundef 2)
          to label %31 unwind label %44

31:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.37) #19, !noalias !69
  %33 = icmp eq i32 %32, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #19, !noalias !69
  %34 = load ptr, ptr %4, align 8, !noalias !69
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !69
  %37 = zext i1 %33 to i8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %38, align 8, !tbaa !20, !alias.scope !69
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %37, ptr %39, align 1, !tbaa !26, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %10, align 8, !tbaa !27, !alias.scope !69
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %40, align 8, !tbaa !44, !alias.scope !69
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %34, ptr %41, align 8, !tbaa !46, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %36, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !69
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @.str.37, ptr %42, align 8, !tbaa !46, !alias.scope !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %43 unwind label %46

43:                                               ; preds = %31
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

44:                                               ; preds = %0
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %.16 = extractvalue { ptr, i32 } %47, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = call ptr @__cxa_begin_catch(ptr %.16) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %49 unwind label %83

49:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %50 unwind label %85

50:                                               ; preds = %49, %43
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %51 unwind label %85

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %53 = load i8, ptr %52, align 2, !tbaa !31, !range !38, !noundef !39
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %61

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %51, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.30, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 88, ptr %65, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.39) #19
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = load i64, ptr %67, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %66, i64 %68, i32 noundef 2)
          to label %69 unwind label %89

69:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 1 dereferenceable(6) @.str.40) #19, !noalias !72
  %72 = icmp eq i32 %71, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.28) #19, !noalias !72
  %73 = load ptr, ptr %3, align 8, !noalias !72
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !noalias !72
  %76 = zext i1 %72 to i8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %77, align 8, !tbaa !20, !alias.scope !72
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %76, ptr %78, align 1, !tbaa !26, !alias.scope !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %15, align 8, !tbaa !27, !alias.scope !72
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %70, ptr %79, align 8, !tbaa !44, !alias.scope !72
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %73, ptr %80, align 8, !tbaa !46, !alias.scope !72
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %75, ptr %.sroa.2.0..sroa_idx.i.i30, align 8, !tbaa !47, !alias.scope !72
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @.str.40, ptr %81, align 8, !tbaa !46, !alias.scope !72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %82 unwind label %91

82:                                               ; preds = %69
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %95

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %226

85:                                               ; preds = %50, %49
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %83, %85
  %.pn14 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  br label %88

88:                                               ; preds = %87, %44
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %87 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %225

89:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %133

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  %.510 = extractvalue { ptr, i32 } %92, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %93 = call ptr @__cxa_begin_catch(ptr %.510) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %94 unwind label %128

94:                                               ; preds = %91
  invoke void @__cxa_end_catch()
          to label %95 unwind label %130

95:                                               ; preds = %94, %82
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %96 unwind label %130

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %98 = load i8, ptr %97, align 2, !tbaa !31, !range !38, !noundef !39
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %_ZN5Catch16AssertionHandlerD2Ev.exit31, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit31 unwind label %106

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit31:           ; preds = %96, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.30, ptr %17, align 8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 89, ptr %110, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.41) #19
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %113 = load i64, ptr %112, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %111, i64 %113, i32 noundef 2)
          to label %114 unwind label %134

114:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 1 dereferenceable(6) @.str.42) #19, !noalias !75
  %117 = icmp eq i32 %116, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.28) #19, !noalias !75
  %118 = load ptr, ptr %2, align 8, !noalias !75
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load i64, ptr %119, align 8, !noalias !75
  %121 = zext i1 %117 to i8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %122, align 8, !tbaa !20, !alias.scope !75
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %121, ptr %123, align 1, !tbaa !26, !alias.scope !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %20, align 8, !tbaa !27, !alias.scope !75
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %115, ptr %124, align 8, !tbaa !44, !alias.scope !75
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %118, ptr %125, align 8, !tbaa !46, !alias.scope !75
  %.sroa.2.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %120, ptr %.sroa.2.0..sroa_idx.i.i32, align 8, !tbaa !47, !alias.scope !75
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @.str.42, ptr %126, align 8, !tbaa !46, !alias.scope !75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %127 unwind label %136

127:                                              ; preds = %114
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %140

128:                                              ; preds = %91
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %132 unwind label %226

130:                                              ; preds = %95, %94
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %128, %130
  %.pn18 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  br label %133

133:                                              ; preds = %132, %89
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %132 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %225

134:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit31
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %178

136:                                              ; preds = %114
  %137 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #19
  %.813 = extractvalue { ptr, i32 } %137, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %138 = call ptr @__cxa_begin_catch(ptr %.813) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %139 unwind label %173

139:                                              ; preds = %136
  invoke void @__cxa_end_catch()
          to label %140 unwind label %175

140:                                              ; preds = %139, %127
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %141 unwind label %175

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %143 = load i8, ptr %142, align 2, !tbaa !31, !range !38, !noundef !39
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZN5Catch16AssertionHandlerD2Ev.exit33, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit33 unwind label %151

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit33:           ; preds = %141, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.30, ptr %22, align 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str, ptr %23, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 90, ptr %155, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.43) #19
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %158 = load i64, ptr %157, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %156, i64 %158, i32 noundef 2)
          to label %159 unwind label %179

159:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit33
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %161 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 1 dereferenceable(7) @.str.44) #19, !noalias !78
  %162 = icmp eq i32 %161, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #19, !noalias !78
  %163 = load ptr, ptr %1, align 8, !noalias !78
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load i64, ptr %164, align 8, !noalias !78
  %166 = zext i1 %162 to i8
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %167, align 8, !tbaa !20, !alias.scope !78
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %166, ptr %168, align 1, !tbaa !26, !alias.scope !78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %25, align 8, !tbaa !27, !alias.scope !78
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %160, ptr %169, align 8, !tbaa !44, !alias.scope !78
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %163, ptr %170, align 8, !tbaa !46, !alias.scope !78
  %.sroa.2.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %165, ptr %.sroa.2.0..sroa_idx.i.i34, align 8, !tbaa !47, !alias.scope !78
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @.str.44, ptr %171, align 8, !tbaa !46, !alias.scope !78
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %172 unwind label %181

172:                                              ; preds = %159
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %185

173:                                              ; preds = %136
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %177 unwind label %226

175:                                              ; preds = %140, %139
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %173, %175
  %.pn22 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #19
  br label %178

178:                                              ; preds = %177, %134
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %177 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %225

179:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit33
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %224

181:                                              ; preds = %159
  %182 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  %.11 = extractvalue { ptr, i32 } %182, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %183 = call ptr @__cxa_begin_catch(ptr %.11) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %184 unwind label %219

184:                                              ; preds = %181
  invoke void @__cxa_end_catch()
          to label %185 unwind label %221

185:                                              ; preds = %184, %172
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %186 unwind label %221

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 58
  %188 = load i8, ptr %187, align 2, !tbaa !31, !range !38, !noundef !39
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %_ZN5Catch16AssertionHandlerD2Ev.exit35, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 112
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit35 unwind label %196

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit35:           ; preds = %186, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %199 = load ptr, ptr %160, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit35
  %202 = load i64, ptr %200, align 8, !tbaa !16
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %204 = load ptr, ptr %115, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %207 = load i64, ptr %205, align 8, !tbaa !16
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %209 = load ptr, ptr %70, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %212 = load i64, ptr %210, align 8, !tbaa !16
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %214 = load ptr, ptr %5, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %217 = load i64, ptr %215, align 8, !tbaa !16
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #18
  br label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit

_ZN5vcpkg17MetricsUserConfigD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

219:                                              ; preds = %181
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %223 unwind label %226

221:                                              ; preds = %185, %184
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %219, %221
  %.pn26 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #19
  br label %224

224:                                              ; preds = %223, %179
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %223 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %225

225:                                              ; preds = %224, %178, %133, %88
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %224 ], [ %.pn22.pn, %178 ], [ %.pn18.pn, %133 ], [ %.pn14.pn, %88 ]
  call void @_ZN5vcpkg17MetricsUserConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn26.pn.pn

226:                                              ; preds = %219, %173, %128, %83
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_13v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::UnaryExpr", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::UnaryExpr", align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca %"class.Catch::UnaryExpr", align 8
  %7 = alloca %"class.Catch::UnaryExpr", align 8
  %8 = alloca %"class.Catch::UnaryExpr", align 8
  %9 = alloca %"class.Catch::UnaryExpr", align 8
  %10 = alloca %"class.Catch::UnaryExpr", align 8
  %11 = alloca %"class.Catch::UnaryExpr", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::AssertionHandler", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::AssertionHandler", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"struct.Catch::SourceLineInfo", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"class.Catch::AssertionHandler", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"struct.Catch::SourceLineInfo", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"class.Catch::AssertionHandler", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"struct.Catch::SourceLineInfo", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"class.Catch::AssertionHandler", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.Catch::SourceLineInfo", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"class.Catch::AssertionHandler", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"struct.Catch::SourceLineInfo", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"class.Catch::AssertionHandler", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"struct.Catch::SourceLineInfo", align 8
  %51 = alloca %"class.Catch::StringRef", align 8
  %52 = alloca %"class.Catch::AssertionHandler", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.30, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 95, ptr %57, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.45) #19
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = load i64, ptr %59, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %58, i64 %60, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %61 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.46, i64 36)
          to label %62 unwind label %70

62:                                               ; preds = %0
  %63 = zext i1 %61 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %64, align 8, !tbaa !20, !alias.scope !81
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %63, ptr %65, align 1, !tbaa !26, !alias.scope !81
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %11, align 8, !tbaa !27, !alias.scope !81
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 %63, ptr %66, align 2, !tbaa !29, !alias.scope !81
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %69 unwind label %67

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

69:                                               ; preds = %62
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %75

70:                                               ; preds = %0
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %67, %70
  %eh.lpad-body = phi { ptr, i32 } [ %71, %70 ], [ %68, %67 ]
  %72 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %73 = call ptr @__cxa_begin_catch(ptr %72) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %74 unwind label %104

74:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %75 unwind label %106

75:                                               ; preds = %74, %69
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %76 unwind label %106

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %78 = load i8, ptr %77, align 2, !tbaa !31, !range !38, !noundef !39
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %86

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %76, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.47, ptr %17, align 8
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 11, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 97, ptr %90, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.48) #19
  %91 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %94 = load i64, ptr %93, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %92, i64 %94, i32 noundef %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %95 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.19, i64 0)
          to label %96 unwind label %109

96:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %97 = zext i1 %95 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %98, align 8, !tbaa !20, !alias.scope !84
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %97, ptr %99, align 1, !tbaa !26, !alias.scope !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %10, align 8, !tbaa !27, !alias.scope !84
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %97, ptr %100, align 2, !tbaa !29, !alias.scope !84
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %103 unwind label %101

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body46

103:                                              ; preds = %96
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %114

104:                                              ; preds = %.body
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %108 unwind label %485

106:                                              ; preds = %75, %74
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %104, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %484

109:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %110 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body46

.body46:                                          ; preds = %101, %109
  %eh.lpad-body47 = phi { ptr, i32 } [ %110, %109 ], [ %102, %101 ]
  %111 = extractvalue { ptr, i32 } %eh.lpad-body47, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %113 unwind label %143

113:                                              ; preds = %.body46
  invoke void @__cxa_end_catch()
          to label %114 unwind label %145

114:                                              ; preds = %113, %103
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %115 unwind label %145

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %117 = load i8, ptr %116, align 2, !tbaa !31, !range !38, !noundef !39
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %_ZN5Catch16AssertionHandlerD2Ev.exit49, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit49 unwind label %125

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit49:           ; preds = %115, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.47, ptr %21, align 8
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 98, ptr %129, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.49) #19
  %130 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %133 = load i64, ptr %132, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %131, i64 %133, i32 noundef %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %134 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.50, i64 4)
          to label %135 unwind label %148

135:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit49
  %136 = zext i1 %134 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %137, align 8, !tbaa !20, !alias.scope !87
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %136, ptr %138, align 1, !tbaa !26, !alias.scope !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %9, align 8, !tbaa !27, !alias.scope !87
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %136, ptr %139, align 2, !tbaa !29, !alias.scope !87
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %142 unwind label %140

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body50

142:                                              ; preds = %135
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

143:                                              ; preds = %.body46
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %147 unwind label %485

145:                                              ; preds = %114, %113
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %143, %145
  %.pn25 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %484

148:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit49
  %149 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body50

.body50:                                          ; preds = %140, %148
  %eh.lpad-body51 = phi { ptr, i32 } [ %149, %148 ], [ %141, %140 ]
  %150 = extractvalue { ptr, i32 } %eh.lpad-body51, 0
  %151 = call ptr @__cxa_begin_catch(ptr %150) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %152 unwind label %182

152:                                              ; preds = %.body50
  invoke void @__cxa_end_catch()
          to label %153 unwind label %184

153:                                              ; preds = %152, %142
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %154 unwind label %184

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 58
  %156 = load i8, ptr %155, align 2, !tbaa !31, !range !38, !noundef !39
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %_ZN5Catch16AssertionHandlerD2Ev.exit53, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit53 unwind label %164

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit53:           ; preds = %154, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.47, ptr %25, align 8
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 11, ptr %167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 99, ptr %168, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.51) #19
  %169 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %170 = load ptr, ptr %27, align 8
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %172 = load i64, ptr %171, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %170, i64 %172, i32 noundef %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %173 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.52, i64 36)
          to label %174 unwind label %187

174:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit53
  %175 = zext i1 %173 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %176, align 8, !tbaa !20, !alias.scope !90
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %175, ptr %177, align 1, !tbaa !26, !alias.scope !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %8, align 8, !tbaa !27, !alias.scope !90
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 %175, ptr %178, align 2, !tbaa !29, !alias.scope !90
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %181 unwind label %179

179:                                              ; preds = %174
  %180 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body54

181:                                              ; preds = %174
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %192

182:                                              ; preds = %.body50
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %186 unwind label %485

184:                                              ; preds = %153, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %182, %184
  %.pn27 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %484

187:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit53
  %188 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body54

.body54:                                          ; preds = %179, %187
  %eh.lpad-body55 = phi { ptr, i32 } [ %188, %187 ], [ %180, %179 ]
  %189 = extractvalue { ptr, i32 } %eh.lpad-body55, 0
  %190 = call ptr @__cxa_begin_catch(ptr %189) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %191 unwind label %221

191:                                              ; preds = %.body54
  invoke void @__cxa_end_catch()
          to label %192 unwind label %223

192:                                              ; preds = %191, %181
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %193 unwind label %223

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %195 = load i8, ptr %194, align 2, !tbaa !31, !range !38, !noundef !39
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %_ZN5Catch16AssertionHandlerD2Ev.exit57, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  %200 = load ptr, ptr %199, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 112
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit57 unwind label %203

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit57:           ; preds = %193, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.47, ptr %29, align 8
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 11, ptr %206, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 100, ptr %207, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.53) #19
  %208 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %209 = load ptr, ptr %31, align 8
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %211 = load i64, ptr %210, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %209, i64 %211, i32 noundef %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %212 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.54, i64 37)
          to label %213 unwind label %226

213:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit57
  %214 = zext i1 %212 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %215, align 8, !tbaa !20, !alias.scope !93
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %214, ptr %216, align 1, !tbaa !26, !alias.scope !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %7, align 8, !tbaa !27, !alias.scope !93
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %214, ptr %217, align 2, !tbaa !29, !alias.scope !93
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %220 unwind label %218

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body58

220:                                              ; preds = %213
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %231

221:                                              ; preds = %.body54
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %225 unwind label %485

223:                                              ; preds = %192, %191
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %221, %223
  %.pn29 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %484

226:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit57
  %227 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body58

.body58:                                          ; preds = %218, %226
  %eh.lpad-body59 = phi { ptr, i32 } [ %227, %226 ], [ %219, %218 ]
  %228 = extractvalue { ptr, i32 } %eh.lpad-body59, 0
  %229 = call ptr @__cxa_begin_catch(ptr %228) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %230 unwind label %260

230:                                              ; preds = %.body58
  invoke void @__cxa_end_catch()
          to label %231 unwind label %262

231:                                              ; preds = %230, %220
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %232 unwind label %262

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %234 = load i8, ptr %233, align 2, !tbaa !31, !range !38, !noundef !39
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %_ZN5Catch16AssertionHandlerD2Ev.exit61, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %238 = load ptr, ptr %237, align 8, !tbaa !40
  %239 = load ptr, ptr %238, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 112
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit61 unwind label %242

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit61:           ; preds = %232, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.47, ptr %33, align 8
  %245 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 11, ptr %245, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str, ptr %34, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 101, ptr %246, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.55) #19
  %247 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %248 = load ptr, ptr %35, align 8
  %249 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %250 = load i64, ptr %249, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %248, i64 %250, i32 noundef %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %251 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.56, i64 36)
          to label %252 unwind label %265

252:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit61
  %253 = zext i1 %251 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %254, align 8, !tbaa !20, !alias.scope !96
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %253, ptr %255, align 1, !tbaa !26, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %6, align 8, !tbaa !27, !alias.scope !96
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %253, ptr %256, align 2, !tbaa !29, !alias.scope !96
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %259 unwind label %257

257:                                              ; preds = %252
  %258 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body62

259:                                              ; preds = %252
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %270

260:                                              ; preds = %.body58
  %261 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %264 unwind label %485

262:                                              ; preds = %231, %230
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %260, %262
  %.pn31 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %484

265:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit61
  %266 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body62

.body62:                                          ; preds = %257, %265
  %eh.lpad-body63 = phi { ptr, i32 } [ %266, %265 ], [ %258, %257 ]
  %267 = extractvalue { ptr, i32 } %eh.lpad-body63, 0
  %268 = call ptr @__cxa_begin_catch(ptr %267) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %269 unwind label %299

269:                                              ; preds = %.body62
  invoke void @__cxa_end_catch()
          to label %270 unwind label %301

270:                                              ; preds = %269, %259
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %271 unwind label %301

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %273 = load i8, ptr %272, align 2, !tbaa !31, !range !38, !noundef !39
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %_ZN5Catch16AssertionHandlerD2Ev.exit65, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !40
  %278 = load ptr, ptr %277, align 8, !tbaa !27
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 112
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit65 unwind label %281

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit65:           ; preds = %271, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.47, ptr %37, align 8
  %284 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 11, ptr %284, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str, ptr %38, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 102, ptr %285, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.57) #19
  %286 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %287 = load ptr, ptr %39, align 8
  %288 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %289 = load i64, ptr %288, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %287, i64 %289, i32 noundef %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %290 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.58, i64 36)
          to label %291 unwind label %304

291:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit65
  %292 = zext i1 %290 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %293, align 8, !tbaa !20, !alias.scope !99
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %292, ptr %294, align 1, !tbaa !26, !alias.scope !99
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %5, align 8, !tbaa !27, !alias.scope !99
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %292, ptr %295, align 2, !tbaa !29, !alias.scope !99
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %298 unwind label %296

296:                                              ; preds = %291
  %297 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body66

298:                                              ; preds = %291
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %309

299:                                              ; preds = %.body62
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %303 unwind label %485

301:                                              ; preds = %270, %269
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %303

303:                                              ; preds = %299, %301
  %.pn33 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %484

304:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit65
  %305 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body66

.body66:                                          ; preds = %296, %304
  %eh.lpad-body67 = phi { ptr, i32 } [ %305, %304 ], [ %297, %296 ]
  %306 = extractvalue { ptr, i32 } %eh.lpad-body67, 0
  %307 = call ptr @__cxa_begin_catch(ptr %306) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %308 unwind label %338

308:                                              ; preds = %.body66
  invoke void @__cxa_end_catch()
          to label %309 unwind label %340

309:                                              ; preds = %308, %298
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %310 unwind label %340

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %312 = load i8, ptr %311, align 2, !tbaa !31, !range !38, !noundef !39
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %_ZN5Catch16AssertionHandlerD2Ev.exit69, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %316 = load ptr, ptr %315, align 8, !tbaa !40
  %317 = load ptr, ptr %316, align 8, !tbaa !27
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 112
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit69 unwind label %320

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit69:           ; preds = %310, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.47, ptr %41, align 8
  %323 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 11, ptr %323, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str, ptr %42, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 103, ptr %324, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.59) #19
  %325 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %326 = load ptr, ptr %43, align 8
  %327 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %328 = load i64, ptr %327, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %326, i64 %328, i32 noundef %325)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %329 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.60, i64 34)
          to label %330 unwind label %343

330:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit69
  %331 = zext i1 %329 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %332, align 8, !tbaa !20, !alias.scope !102
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %331, ptr %333, align 1, !tbaa !26, !alias.scope !102
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %4, align 8, !tbaa !27, !alias.scope !102
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %331, ptr %334, align 2, !tbaa !29, !alias.scope !102
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %337 unwind label %335

335:                                              ; preds = %330
  %336 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body70

337:                                              ; preds = %330
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %348

338:                                              ; preds = %.body66
  %339 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %342 unwind label %485

340:                                              ; preds = %309, %308
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %342

342:                                              ; preds = %338, %340
  %.pn35 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %484

343:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit69
  %344 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body70

.body70:                                          ; preds = %335, %343
  %eh.lpad-body71 = phi { ptr, i32 } [ %344, %343 ], [ %336, %335 ]
  %345 = extractvalue { ptr, i32 } %eh.lpad-body71, 0
  %346 = call ptr @__cxa_begin_catch(ptr %345) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %347 unwind label %377

347:                                              ; preds = %.body70
  invoke void @__cxa_end_catch()
          to label %348 unwind label %379

348:                                              ; preds = %347, %337
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %349 unwind label %379

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %351 = load i8, ptr %350, align 2, !tbaa !31, !range !38, !noundef !39
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %_ZN5Catch16AssertionHandlerD2Ev.exit73, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %355 = load ptr, ptr %354, align 8, !tbaa !40
  %356 = load ptr, ptr %355, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 112
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit73 unwind label %359

359:                                              ; preds = %353
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit73:           ; preds = %349, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.47, ptr %45, align 8
  %362 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 11, ptr %362, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str, ptr %46, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 104, ptr %363, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.61) #19
  %364 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %365 = load ptr, ptr %47, align 8
  %366 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %367 = load i64, ptr %366, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %365, i64 %367, i32 noundef %364)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %368 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.62, i64 36)
          to label %369 unwind label %382

369:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit73
  %370 = zext i1 %368 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %371, align 8, !tbaa !20, !alias.scope !105
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %370, ptr %372, align 1, !tbaa !26, !alias.scope !105
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !27, !alias.scope !105
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %370, ptr %373, align 2, !tbaa !29, !alias.scope !105
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %376 unwind label %374

374:                                              ; preds = %369
  %375 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body74

376:                                              ; preds = %369
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %387

377:                                              ; preds = %.body70
  %378 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %381 unwind label %485

379:                                              ; preds = %348, %347
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %381

381:                                              ; preds = %377, %379
  %.pn37 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %484

382:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit73
  %383 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body74

.body74:                                          ; preds = %374, %382
  %eh.lpad-body75 = phi { ptr, i32 } [ %383, %382 ], [ %375, %374 ]
  %384 = extractvalue { ptr, i32 } %eh.lpad-body75, 0
  %385 = call ptr @__cxa_begin_catch(ptr %384) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %386 unwind label %416

386:                                              ; preds = %.body74
  invoke void @__cxa_end_catch()
          to label %387 unwind label %418

387:                                              ; preds = %386, %376
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %388 unwind label %418

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %390 = load i8, ptr %389, align 2, !tbaa !31, !range !38, !noundef !39
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %_ZN5Catch16AssertionHandlerD2Ev.exit77, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %394 = load ptr, ptr %393, align 8, !tbaa !40
  %395 = load ptr, ptr %394, align 8, !tbaa !27
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 112
  %397 = load ptr, ptr %396, align 8
  invoke void %397(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit77 unwind label %398

398:                                              ; preds = %392
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit77:           ; preds = %388, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str.47, ptr %49, align 8
  %401 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 11, ptr %401, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr @.str, ptr %50, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 105, ptr %402, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.63) #19
  %403 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %404 = load ptr, ptr %51, align 8
  %405 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %406 = load i64, ptr %405, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr %404, i64 %406, i32 noundef %403)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %407 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.64, i64 38)
          to label %408 unwind label %421

408:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit77
  %409 = zext i1 %407 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %410, align 8, !tbaa !20, !alias.scope !108
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %409, ptr %411, align 1, !tbaa !26, !alias.scope !108
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !27, !alias.scope !108
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %409, ptr %412, align 2, !tbaa !29, !alias.scope !108
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %415 unwind label %413

413:                                              ; preds = %408
  %414 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body78

415:                                              ; preds = %408
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %426

416:                                              ; preds = %.body74
  %417 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %420 unwind label %485

418:                                              ; preds = %387, %386
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %420

420:                                              ; preds = %416, %418
  %.pn39 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %484

421:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit77
  %422 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body78

.body78:                                          ; preds = %413, %421
  %eh.lpad-body79 = phi { ptr, i32 } [ %422, %421 ], [ %414, %413 ]
  %423 = extractvalue { ptr, i32 } %eh.lpad-body79, 0
  %424 = call ptr @__cxa_begin_catch(ptr %423) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %425 unwind label %455

425:                                              ; preds = %.body78
  invoke void @__cxa_end_catch()
          to label %426 unwind label %457

426:                                              ; preds = %425, %415
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %427 unwind label %457

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %48, i64 58
  %429 = load i8, ptr %428, align 2, !tbaa !31, !range !38, !noundef !39
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %_ZN5Catch16AssertionHandlerD2Ev.exit81, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %433 = load ptr, ptr %432, align 8, !tbaa !40
  %434 = load ptr, ptr %433, align 8, !tbaa !27
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 112
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit81 unwind label %437

437:                                              ; preds = %431
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit81:           ; preds = %427, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.47, ptr %53, align 8
  %440 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 11, ptr %440, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %54, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 106, ptr %441, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.65) #19
  %442 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %443 = load ptr, ptr %55, align 8
  %444 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %445 = load i64, ptr %444, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %443, i64 %445, i32 noundef %442)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %446 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.66, i64 36)
          to label %447 unwind label %460

447:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit81
  %448 = zext i1 %446 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %449, align 8, !tbaa !20, !alias.scope !111
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %448, ptr %450, align 1, !tbaa !26, !alias.scope !111
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !27, !alias.scope !111
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %448, ptr %451, align 2, !tbaa !29, !alias.scope !111
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %454 unwind label %452

452:                                              ; preds = %447
  %453 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body82

454:                                              ; preds = %447
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %465

455:                                              ; preds = %.body78
  %456 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %459 unwind label %485

457:                                              ; preds = %426, %425
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %459

459:                                              ; preds = %455, %457
  %.pn41 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %484

460:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit81
  %461 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body82

.body82:                                          ; preds = %452, %460
  %eh.lpad-body83 = phi { ptr, i32 } [ %461, %460 ], [ %453, %452 ]
  %462 = extractvalue { ptr, i32 } %eh.lpad-body83, 0
  %463 = call ptr @__cxa_begin_catch(ptr %462) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %464 unwind label %479

464:                                              ; preds = %.body82
  invoke void @__cxa_end_catch()
          to label %465 unwind label %481

465:                                              ; preds = %464, %454
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %466 unwind label %481

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %468 = load i8, ptr %467, align 2, !tbaa !31, !range !38, !noundef !39
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %_ZN5Catch16AssertionHandlerD2Ev.exit85, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %472 = load ptr, ptr %471, align 8, !tbaa !40
  %473 = load ptr, ptr %472, align 8, !tbaa !27
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 112
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit85 unwind label %476

476:                                              ; preds = %470
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit85:           ; preds = %466, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  ret void

479:                                              ; preds = %.body82
  %480 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %483 unwind label %485

481:                                              ; preds = %465, %464
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %483

483:                                              ; preds = %479, %481
  %.pn43 = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %484

484:                                              ; preds = %483, %459, %420, %381, %342, %303, %264, %225, %186, %147, %108
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %483 ], [ %.pn41, %459 ], [ %.pn39, %420 ], [ %.pn37, %381 ], [ %.pn35, %342 ], [ %.pn33, %303 ], [ %.pn31, %264 ], [ %.pn29, %225 ], [ %.pn27, %186 ], [ %.pn25, %147 ], [ %.pn, %108 ]
  resume { ptr, i32 } %.pn43.pn

485:                                              ; preds = %479, %455, %416, %377, %338, %299, %260, %221, %182, %143, %104
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_15v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.vcpkg::MetricsUserConfig", align 8
  %4 = alloca %"class.Catch::AssertionHandler", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::BinaryExpr.16", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::BinaryExpr.17", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %19, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %20, align 8, !tbaa !14
  store i8 0, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %22, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %25, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 0, ptr %26, align 8, !tbaa !14
  store i8 0, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.30, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 115, ptr %28, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.67) #19
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %29, i64 %31, i32 noundef 2)
          to label %32 unwind label %51

32:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK5vcpkg17MetricsUserConfig9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %33 unwind label %53

33:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(54) @.str.68) #19, !noalias !114
  %35 = icmp eq i32 %34, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.28) #19, !noalias !114
  %36 = load ptr, ptr %2, align 8, !noalias !114
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !noalias !114
  %39 = zext i1 %35 to i8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %40, align 8, !tbaa !20, !alias.scope !114
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %39, ptr %41, align 1, !tbaa !26, !alias.scope !114
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcEE, i64 16), ptr %8, align 8, !tbaa !27, !alias.scope !114
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %42, align 8, !tbaa !44, !alias.scope !114
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %36, ptr %43, align 8, !tbaa !46, !alias.scope !114
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %38, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !114
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @.str.68, ptr %44, align 8, !tbaa !46, !alias.scope !114
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %45 unwind label %55

45:                                               ; preds = %33
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %49 = load i64, ptr %47, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

51:                                               ; preds = %0
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

55:                                               ; preds = %33
  %56 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  %57 = load ptr, ptr %9, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !16
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %56, %55 ]
  %.14 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = call ptr @__cxa_begin_catch(ptr %.14) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %63 unwind label %110

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  invoke void @__cxa_end_catch()
          to label %64 unwind label %112

64:                                               ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %65 unwind label %112

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %67 = load i8, ptr %66, align 2, !tbaa !31, !range !38, !noundef !39
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %75

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %65, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = load i64, ptr %17, align 8, !tbaa !14
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %78, ptr noundef nonnull @.str.69, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %80 = load i64, ptr %20, align 8, !tbaa !14
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %80, ptr noundef nonnull @.str.70, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19 unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %82 = load i64, ptr %23, align 8, !tbaa !14
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %82, ptr noundef nonnull @.str.71, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit20 unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19
  %84 = load i64, ptr %26, align 8, !tbaa !14
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %84, ptr noundef nonnull @.str.72, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit21 unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.30, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 124, ptr %87, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.73) #19
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load i64, ptr %89, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %88, i64 %90, i32 noundef 2)
          to label %91 unwind label %118

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK5vcpkg17MetricsUserConfig9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %92 unwind label %120

92:                                               ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %93 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(76) @.str.74) #19, !noalias !117
  %94 = icmp eq i32 %93, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #19, !noalias !117
  %95 = load ptr, ptr %1, align 8, !noalias !117
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i64, ptr %96, align 8, !noalias !117
  %98 = zext i1 %94 to i8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %99, align 8, !tbaa !20, !alias.scope !117
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %98, ptr %100, align 1, !tbaa !26, !alias.scope !117
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcEE, i64 16), ptr %14, align 8, !tbaa !27, !alias.scope !117
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %101, align 8, !tbaa !44, !alias.scope !117
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %95, ptr %102, align 8, !tbaa !46, !alias.scope !117
  %.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %97, ptr %.sroa.2.0..sroa_idx.i.i22, align 8, !tbaa !47, !alias.scope !117
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @.str.74, ptr %103, align 8, !tbaa !46, !alias.scope !117
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %104 unwind label %122

104:                                              ; preds = %92
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  %105 = load ptr, ptr %15, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %104
  %108 = load i64, ptr %106, align 8, !tbaa !16
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %131

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %114 unwind label %168

112:                                              ; preds = %64, %63
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %110, %112
  %.pn8 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  br label %115

115:                                              ; preds = %114, %51
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %114 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %167

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZN5Catch16AssertionHandlerD2Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %167

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit21
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %166

120:                                              ; preds = %91
  %121 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

122:                                              ; preds = %92
  %123 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  %124 = load ptr, ptr %15, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %122
  %127 = load i64, ptr %125, align 8, !tbaa !16
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %120
  %.pn11.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %123, %122 ]
  %.6 = extractvalue { ptr, i32 } %.pn11.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %129 = call ptr @__cxa_begin_catch(ptr %.6) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %130 unwind label %161

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  invoke void @__cxa_end_catch()
          to label %131 unwind label %163

131:                                              ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %132 unwind label %163

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %134 = load i8, ptr %133, align 2, !tbaa !31, !range !38, !noundef !39
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %_ZN5Catch16AssertionHandlerD2Ev.exit29, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit29 unwind label %142

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit29:           ; preds = %132, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %145 = load ptr, ptr %24, align 8, !tbaa !17
  %146 = icmp eq ptr %145, %25
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit29
  %147 = load i64, ptr %25, align 8, !tbaa !16
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %149 = load ptr, ptr %21, align 8, !tbaa !17
  %150 = icmp eq ptr %149, %22
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %151 = load i64, ptr %22, align 8, !tbaa !16
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %153 = load ptr, ptr %18, align 8, !tbaa !17
  %154 = icmp eq ptr %153, %19
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %155 = load i64, ptr %19, align 8, !tbaa !16
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %157 = load ptr, ptr %3, align 8, !tbaa !17
  %158 = icmp eq ptr %157, %16
  br i1 %158, label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %159 = load i64, ptr %16, align 8, !tbaa !16
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #18
  br label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit

_ZN5vcpkg17MetricsUserConfigD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %165 unwind label %168

163:                                              ; preds = %131, %130
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %165

165:                                              ; preds = %161, %163
  %.pn12 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #19
  br label %166

166:                                              ; preds = %165, %118
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %165 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %167

167:                                              ; preds = %166, %116, %115
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %166 ], [ %117, %116 ], [ %.pn8.pn, %115 ]
  call void @_ZN5vcpkg17MetricsUserConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn12.pn.pn

168:                                              ; preds = %161, %110
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_17v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::UnaryExpr", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::UnaryExpr", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::UnaryExpr", align 8
  %16 = alloca %"class.Catch::UnaryExpr", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::UnaryExpr", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::UnaryExpr", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.Catch::UnaryExpr", align 8
  %24 = alloca %"class.Catch::UnaryExpr", align 8
  %25 = alloca %"class.Catch::UnaryExpr", align 8
  %26 = alloca %"class.Catch::UnaryExpr", align 8
  %27 = alloca %"struct.vcpkg::MetricsUserConfig", align 8
  %28 = alloca %"class.Catch::Section", align 8
  %29 = alloca %"struct.Catch::SectionInfo", align 8
  %30 = alloca %"struct.Catch::SourceLineInfo", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.Catch::AssertionHandler", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"struct.Catch::SourceLineInfo", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"class.Catch::AssertionHandler", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"struct.Catch::SourceLineInfo", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"class.Catch::AssertionHandler", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.Catch::SourceLineInfo", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"class.Catch::AssertionHandler", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"struct.Catch::SourceLineInfo", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"class.Catch::Section", align 8
  %49 = alloca %"struct.Catch::SectionInfo", align 8
  %50 = alloca %"struct.Catch::SourceLineInfo", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.Catch::AssertionHandler", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"class.Catch::AssertionHandler", align 8
  %57 = alloca %"class.Catch::StringRef", align 8
  %58 = alloca %"struct.Catch::SourceLineInfo", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"class.Catch::BinaryExpr.18", align 8
  %61 = alloca %"class.Catch::AssertionHandler", align 8
  %62 = alloca %"class.Catch::StringRef", align 8
  %63 = alloca %"struct.Catch::SourceLineInfo", align 8
  %64 = alloca %"class.Catch::StringRef", align 8
  %65 = alloca %"class.Catch::AssertionHandler", align 8
  %66 = alloca %"class.Catch::StringRef", align 8
  %67 = alloca %"struct.Catch::SourceLineInfo", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"class.Catch::BinaryExpr.19", align 8
  %70 = alloca %"class.Catch::Section", align 8
  %71 = alloca %"struct.Catch::SectionInfo", align 8
  %72 = alloca %"struct.Catch::SourceLineInfo", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.Catch::AssertionHandler", align 8
  %75 = alloca %"class.Catch::StringRef", align 8
  %76 = alloca %"struct.Catch::SourceLineInfo", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"class.Catch::AssertionHandler", align 8
  %79 = alloca %"class.Catch::StringRef", align 8
  %80 = alloca %"struct.Catch::SourceLineInfo", align 8
  %81 = alloca %"class.Catch::StringRef", align 8
  %82 = alloca %"class.Catch::AssertionHandler", align 8
  %83 = alloca %"class.Catch::StringRef", align 8
  %84 = alloca %"struct.Catch::SourceLineInfo", align 8
  %85 = alloca %"class.Catch::StringRef", align 8
  %86 = alloca %"class.Catch::BinaryExpr.20", align 8
  %87 = alloca %"class.Catch::AssertionHandler", align 8
  %88 = alloca %"class.Catch::StringRef", align 8
  %89 = alloca %"struct.Catch::SourceLineInfo", align 8
  %90 = alloca %"class.Catch::StringRef", align 8
  %91 = alloca %"class.Catch::BinaryExpr.19", align 8
  %92 = alloca %"class.Catch::Section", align 8
  %93 = alloca %"struct.Catch::SectionInfo", align 8
  %94 = alloca %"struct.Catch::SourceLineInfo", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.Catch::AssertionHandler", align 8
  %97 = alloca %"class.Catch::StringRef", align 8
  %98 = alloca %"struct.Catch::SourceLineInfo", align 8
  %99 = alloca %"class.Catch::StringRef", align 8
  %100 = alloca %"class.Catch::AssertionHandler", align 8
  %101 = alloca %"class.Catch::StringRef", align 8
  %102 = alloca %"struct.Catch::SourceLineInfo", align 8
  %103 = alloca %"class.Catch::StringRef", align 8
  %104 = alloca %"class.Catch::BinaryExpr.18", align 8
  %105 = alloca %"class.Catch::AssertionHandler", align 8
  %106 = alloca %"class.Catch::StringRef", align 8
  %107 = alloca %"struct.Catch::SourceLineInfo", align 8
  %108 = alloca %"class.Catch::StringRef", align 8
  %109 = alloca %"class.Catch::BinaryExpr.20", align 8
  %110 = alloca %"class.Catch::AssertionHandler", align 8
  %111 = alloca %"class.Catch::StringRef", align 8
  %112 = alloca %"struct.Catch::SourceLineInfo", align 8
  %113 = alloca %"class.Catch::StringRef", align 8
  %114 = alloca %"class.Catch::BinaryExpr.21", align 8
  %115 = alloca %"class.Catch::Section", align 8
  %116 = alloca %"struct.Catch::SectionInfo", align 8
  %117 = alloca %"struct.Catch::SourceLineInfo", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.Catch::AssertionHandler", align 8
  %120 = alloca %"class.Catch::StringRef", align 8
  %121 = alloca %"struct.Catch::SourceLineInfo", align 8
  %122 = alloca %"class.Catch::StringRef", align 8
  %123 = alloca %"class.Catch::AssertionHandler", align 8
  %124 = alloca %"class.Catch::StringRef", align 8
  %125 = alloca %"struct.Catch::SourceLineInfo", align 8
  %126 = alloca %"class.Catch::StringRef", align 8
  %127 = alloca %"class.Catch::BinaryExpr.18", align 8
  %128 = alloca %"class.Catch::AssertionHandler", align 8
  %129 = alloca %"class.Catch::StringRef", align 8
  %130 = alloca %"struct.Catch::SourceLineInfo", align 8
  %131 = alloca %"class.Catch::StringRef", align 8
  %132 = alloca %"class.Catch::BinaryExpr.20", align 8
  %133 = alloca %"class.Catch::AssertionHandler", align 8
  %134 = alloca %"class.Catch::StringRef", align 8
  %135 = alloca %"struct.Catch::SourceLineInfo", align 8
  %136 = alloca %"class.Catch::StringRef", align 8
  %137 = alloca %"class.Catch::AssertionHandler", align 8
  %138 = alloca %"class.Catch::StringRef", align 8
  %139 = alloca %"struct.Catch::SourceLineInfo", align 8
  %140 = alloca %"class.Catch::StringRef", align 8
  %141 = alloca %"class.Catch::BinaryExpr.22", align 8
  %142 = alloca %"class.Catch::AssertionHandler", align 8
  %143 = alloca %"class.Catch::StringRef", align 8
  %144 = alloca %"struct.Catch::SourceLineInfo", align 8
  %145 = alloca %"class.Catch::StringRef", align 8
  %146 = alloca %"class.Catch::BinaryExpr.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %147, ptr %27, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %148, align 8, !tbaa !14
  store i8 0, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %150, ptr %149, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 0, ptr %151, align 8, !tbaa !14
  store i8 0, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %153, ptr %152, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 0, ptr %154, align 8, !tbaa !14
  store i8 0, ptr %153, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %156, ptr %155, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i64 0, ptr %157, align 8, !tbaa !14
  store i8 0, ptr %156, align 8, !tbaa !16
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @_ZL16example_mac_hash, i64 noundef 64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 136, ptr %159, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %160, ptr %31, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %160, ptr noundef nonnull align 1 dereferenceable(5) @.str.75, i64 5, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %161, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 0, ptr %162, align 1, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %163 unwind label %201

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef nonnull align 8 dereferenceable(80) %29)
          to label %164 unwind label %203

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %164
  %169 = load i64, ptr %167, align 8, !tbaa !16
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %171 = load ptr, ptr %29, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN5Catch11SectionInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %174 = load i64, ptr %172, align 8, !tbaa !16
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #18
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %176 = load ptr, ptr %31, align 8, !tbaa !17
  %177 = icmp eq ptr %176, %160
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %178 = load i64, ptr %160, align 8, !tbaa !16
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %180 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %28)
          to label %181 unwind label %210

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %180, label %182, label %.noexc.i211

182:                                              ; preds = %181
  store i64 0, ptr %154, align 8, !tbaa !14
  %183 = load ptr, ptr %152, align 8, !tbaa !17
  store i8 0, ptr %183, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.30, ptr %33, align 8
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %184, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str, ptr %34, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 139, ptr %185, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.76) #19
  %186 = load ptr, ptr %35, align 8
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %188 = load i64, ptr %187, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %186, i64 %188, i32 noundef 2)
          to label %189 unwind label %212

189:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %190 = invoke noundef zeroext i1 @_ZN5vcpkg17MetricsUserConfig21fill_in_system_valuesEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %191 unwind label %214

191:                                              ; preds = %189
  %192 = zext i1 %190 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %193, align 8, !tbaa !20, !alias.scope !120
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %192, ptr %194, align 1, !tbaa !26, !alias.scope !120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %26, align 8, !tbaa !27, !alias.scope !120
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 10
  store i8 %192, ptr %195, align 2, !tbaa !29, !alias.scope !120
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %198 unwind label %196

196:                                              ; preds = %191
  %197 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

198:                                              ; preds = %191
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %219

199:                                              ; preds = %0
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %1324

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %163
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #19
  br label %205

205:                                              ; preds = %203, %201
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  %206 = load ptr, ptr %31, align 8, !tbaa !17
  %207 = icmp eq ptr %206, %160
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %205
  %208 = load i64, ptr %160, align 8, !tbaa !16
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1324

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %400

212:                                              ; preds = %182
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %254

214:                                              ; preds = %189
  %215 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %196, %214
  %eh.lpad-body = phi { ptr, i32 } [ %215, %214 ], [ %197, %196 ]
  %216 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %217 = call ptr @__cxa_begin_catch(ptr %216) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %218 unwind label %249

218:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %219 unwind label %251

219:                                              ; preds = %218, %198
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %220 unwind label %251

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %222 = load i8, ptr %221, align 2, !tbaa !31, !range !38, !noundef !39
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %226 = load ptr, ptr %225, align 8, !tbaa !40
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 112
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %230

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %220, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.30, ptr %37, align 8
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 5, ptr %233, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str, ptr %38, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 140, ptr %234, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.77) #19
  %235 = load ptr, ptr %39, align 8
  %236 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %237 = load i64, ptr %236, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %235, i64 %237, i32 noundef 2)
          to label %238 unwind label %255

238:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %239 = load i64, ptr %148, align 8, !tbaa !14
  %240 = icmp ne i64 %239, 0
  %241 = zext i1 %240 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %242, align 8, !tbaa !20, !alias.scope !123
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %241, ptr %243, align 1, !tbaa !26, !alias.scope !123
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %25, align 8, !tbaa !27, !alias.scope !123
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 10
  store i8 %241, ptr %244, align 2, !tbaa !29, !alias.scope !123
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %248 unwind label %.body198

.body198:                                         ; preds = %238
  %245 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %246 = extractvalue { ptr, i32 } %245, 0
  %247 = call ptr @__cxa_begin_catch(ptr %246) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %257 unwind label %288

248:                                              ; preds = %238
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %258

249:                                              ; preds = %.body
  %250 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %253 unwind label %1325

251:                                              ; preds = %219, %218
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %249, %251
  %.pn95 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #19
  br label %254

254:                                              ; preds = %253, %212
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %253 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %400

255:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %293

257:                                              ; preds = %.body198
  invoke void @__cxa_end_catch()
          to label %258 unwind label %290

258:                                              ; preds = %257, %248
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %259 unwind label %290

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %261 = load i8, ptr %260, align 2, !tbaa !31, !range !38, !noundef !39
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %_ZN5Catch16AssertionHandlerD2Ev.exit201, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %265 = load ptr, ptr %264, align 8, !tbaa !40
  %266 = load ptr, ptr %265, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 112
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit201 unwind label %269

269:                                              ; preds = %263
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit201:          ; preds = %259, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.30, ptr %41, align 8
  %272 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 5, ptr %272, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str, ptr %42, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 141, ptr %273, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.78) #19
  %274 = load ptr, ptr %43, align 8
  %275 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %276 = load i64, ptr %275, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %274, i64 %276, i32 noundef 2)
          to label %277 unwind label %294

277:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit201
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %278 = load i64, ptr %151, align 8, !tbaa !14
  %279 = icmp ne i64 %278, 0
  %280 = zext i1 %279 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %281, align 8, !tbaa !20, !alias.scope !126
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %280, ptr %282, align 1, !tbaa !26, !alias.scope !126
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %24, align 8, !tbaa !27, !alias.scope !126
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 10
  store i8 %280, ptr %283, align 2, !tbaa !29, !alias.scope !126
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %287 unwind label %.body202

.body202:                                         ; preds = %277
  %284 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %285 = extractvalue { ptr, i32 } %284, 0
  %286 = call ptr @__cxa_begin_catch(ptr %285) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %296 unwind label %327

287:                                              ; preds = %277
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %297

288:                                              ; preds = %.body198
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %292 unwind label %1325

290:                                              ; preds = %258, %257
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %292

292:                                              ; preds = %288, %290
  %.pn98 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #19
  br label %293

293:                                              ; preds = %292, %255
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %292 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %400

294:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit201
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %332

296:                                              ; preds = %.body202
  invoke void @__cxa_end_catch()
          to label %297 unwind label %329

297:                                              ; preds = %296, %287
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %298 unwind label %329

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %300 = load i8, ptr %299, align 2, !tbaa !31, !range !38, !noundef !39
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %_ZN5Catch16AssertionHandlerD2Ev.exit205, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %304 = load ptr, ptr %303, align 8, !tbaa !40
  %305 = load ptr, ptr %304, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 112
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit205 unwind label %308

308:                                              ; preds = %302
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit205:          ; preds = %298, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.30, ptr %45, align 8
  %311 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 5, ptr %311, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str, ptr %46, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 142, ptr %312, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.79) #19
  %313 = load ptr, ptr %47, align 8
  %314 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %315 = load i64, ptr %314, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %313, i64 %315, i32 noundef 2)
          to label %316 unwind label %333

316:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit205
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %317 = load i64, ptr %154, align 8, !tbaa !14
  %318 = icmp ne i64 %317, 0
  %319 = zext i1 %318 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %320, align 8, !tbaa !20, !alias.scope !129
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %319, ptr %321, align 1, !tbaa !26, !alias.scope !129
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %23, align 8, !tbaa !27, !alias.scope !129
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 10
  store i8 %319, ptr %322, align 2, !tbaa !29, !alias.scope !129
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %326 unwind label %.body206

.body206:                                         ; preds = %316
  %323 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %324 = extractvalue { ptr, i32 } %323, 0
  %325 = call ptr @__cxa_begin_catch(ptr %324) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %335 unwind label %350

326:                                              ; preds = %316
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %336

327:                                              ; preds = %.body202
  %328 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %331 unwind label %1325

329:                                              ; preds = %297, %296
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %331

331:                                              ; preds = %327, %329
  %.pn101 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #19
  br label %332

332:                                              ; preds = %331, %294
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %331 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %400

333:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit205
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %355

335:                                              ; preds = %.body206
  invoke void @__cxa_end_catch()
          to label %336 unwind label %352

336:                                              ; preds = %335, %326
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %337 unwind label %352

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %339 = load i8, ptr %338, align 2, !tbaa !31, !range !38, !noundef !39
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %_ZN5Catch16AssertionHandlerD2Ev.exit209, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %343 = load ptr, ptr %342, align 8, !tbaa !40
  %344 = load ptr, ptr %343, align 8, !tbaa !27
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 112
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit209 unwind label %347

347:                                              ; preds = %341
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit209:          ; preds = %337, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.noexc.i211

350:                                              ; preds = %.body206
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %354 unwind label %1325

352:                                              ; preds = %336, %335
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %354

354:                                              ; preds = %350, %352
  %.pn104 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #19
  br label %355

355:                                              ; preds = %354, %333
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %354 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %400

.noexc.i211:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit209, %181
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr @.str, ptr %50, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 145, ptr %356, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %357 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %357, ptr %51, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 32, ptr %22, align 8, !tbaa !47
  %358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc212 unwind label %401

.noexc212:                                        ; preds = %.noexc.i211
  store ptr %358, ptr %51, align 8, !tbaa !17
  %359 = load i64, ptr %22, align 8, !tbaa !47
  store i64 %359, ptr %357, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %358, ptr noundef nonnull align 1 dereferenceable(32) @.str.80, i64 32, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %359, ptr %360, align 8, !tbaa !14
  %361 = load ptr, ptr %51, align 8, !tbaa !17
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %359
  store i8 0, ptr %362, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %363 unwind label %403

363:                                              ; preds = %.noexc212
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef nonnull align 8 dereferenceable(80) %49)
          to label %364 unwind label %405

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !17
  %367 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214: ; preds = %364
  %369 = load i64, ptr %367, align 8, !tbaa !16
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %370) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214
  %371 = load ptr, ptr %49, align 8, !tbaa !17
  %372 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZN5Catch11SectionInfoD2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215
  %374 = load i64, ptr %372, align 8, !tbaa !16
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %375) #18
  br label %_ZN5Catch11SectionInfoD2Ev.exit219

_ZN5Catch11SectionInfoD2Ev.exit219:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i216
  %376 = load ptr, ptr %51, align 8, !tbaa !17
  %377 = icmp eq ptr %376, %357
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit219
  %378 = load i64, ptr %357, align 8, !tbaa !16
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %380 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %48)
          to label %381 unwind label %412

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  br i1 %380, label %382, label %.noexc.i240

382:                                              ; preds = %381
  %383 = load i64, ptr %148, align 8, !tbaa !14
  %384 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %383, ptr noundef nonnull @_ZL15example_user_id, i64 noundef 36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit224 unwind label %412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit224: ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.30, ptr %53, align 8
  %385 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %385, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %54, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 148, ptr %386, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.76) #19
  %387 = load ptr, ptr %55, align 8
  %388 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %389 = load i64, ptr %388, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %387, i64 %389, i32 noundef 2)
          to label %390 unwind label %414

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit224
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %391 = invoke noundef zeroext i1 @_ZN5vcpkg17MetricsUserConfig21fill_in_system_valuesEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %392 unwind label %416

392:                                              ; preds = %390
  %393 = zext i1 %391 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %394 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %394, align 8, !tbaa !20, !alias.scope !132
  %395 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 %393, ptr %395, align 1, !tbaa !26, !alias.scope !132
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %21, align 8, !tbaa !27, !alias.scope !132
  %396 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store i8 %393, ptr %396, align 2, !tbaa !29, !alias.scope !132
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %399 unwind label %397

397:                                              ; preds = %392
  %398 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body225

399:                                              ; preds = %392
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %421

400:                                              ; preds = %355, %332, %293, %254, %210
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %355 ], [ %.pn101.pn, %332 ], [ %.pn98.pn, %293 ], [ %.pn95.pn, %254 ], [ %211, %210 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1324

401:                                              ; preds = %.noexc.i211
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

403:                                              ; preds = %.noexc212
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %363
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %49) #19
  br label %407

407:                                              ; preds = %405, %403
  %.pn109 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  %408 = load ptr, ptr %51, align 8, !tbaa !17
  %409 = icmp eq ptr %408, %357
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %407
  %410 = load i64, ptr %357, align 8, !tbaa !16
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %401
  %.pn109.pn = phi { ptr, i32 } [ %402, %401 ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ], [ %.pn109, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1324

412:                                              ; preds = %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %612

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit224
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %458

416:                                              ; preds = %390
  %417 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body225

.body225:                                         ; preds = %397, %416
  %eh.lpad-body226 = phi { ptr, i32 } [ %417, %416 ], [ %398, %397 ]
  %418 = extractvalue { ptr, i32 } %eh.lpad-body226, 0
  %419 = call ptr @__cxa_begin_catch(ptr %418) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %420 unwind label %453

420:                                              ; preds = %.body225
  invoke void @__cxa_end_catch()
          to label %421 unwind label %455

421:                                              ; preds = %420, %399
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %422 unwind label %455

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %424 = load i8, ptr %423, align 2, !tbaa !31, !range !38, !noundef !39
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %_ZN5Catch16AssertionHandlerD2Ev.exit231, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %428 = load ptr, ptr %427, align 8, !tbaa !40
  %429 = load ptr, ptr %428, align 8, !tbaa !27
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 112
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit231 unwind label %432

432:                                              ; preds = %426
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit231:          ; preds = %422, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @.str.30, ptr %57, align 8
  %435 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 5, ptr %435, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str, ptr %58, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 149, ptr %436, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.81) #19
  %437 = load ptr, ptr %59, align 8
  %438 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %439 = load i64, ptr %438, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr %437, i64 %439, i32 noundef 2)
          to label %440 unwind label %459

440:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit231
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %441 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(37) @_ZL15example_user_id) #19, !noalias !135
  %442 = icmp ne i32 %441, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.95) #19, !noalias !135
  %443 = load ptr, ptr %20, align 8, !noalias !135
  %444 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %445 = load i64, ptr %444, align 8, !noalias !135
  %446 = zext i1 %442 to i8
  %447 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 1, ptr %447, align 8, !tbaa !20, !alias.scope !135
  %448 = getelementptr inbounds nuw i8, ptr %60, i64 9
  store i8 %446, ptr %448, align 1, !tbaa !26, !alias.scope !135
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEE, i64 16), ptr %60, align 8, !tbaa !27, !alias.scope !135
  %449 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %27, ptr %449, align 8, !tbaa !44, !alias.scope !135
  %450 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %443, ptr %450, align 8, !tbaa !46, !alias.scope !135
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 %445, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !135
  %451 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr @_ZL15example_user_id, ptr %451, align 8, !tbaa !46, !alias.scope !135
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(10) %60)
          to label %452 unwind label %461

452:                                              ; preds = %440
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %465

453:                                              ; preds = %.body225
  %454 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %457 unwind label %1325

455:                                              ; preds = %421, %420
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %457

457:                                              ; preds = %453, %455
  %.pn112 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #19
  br label %458

458:                                              ; preds = %457, %414
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %457 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %612

459:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit231
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %500

461:                                              ; preds = %440
  %462 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #19
  %.20 = extractvalue { ptr, i32 } %462, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %463 = call ptr @__cxa_begin_catch(ptr %.20) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %464 unwind label %495

464:                                              ; preds = %461
  invoke void @__cxa_end_catch()
          to label %465 unwind label %497

465:                                              ; preds = %464, %452
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %466 unwind label %497

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %56, i64 58
  %468 = load i8, ptr %467, align 2, !tbaa !31, !range !38, !noundef !39
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %_ZN5Catch16AssertionHandlerD2Ev.exit232, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %472 = load ptr, ptr %471, align 8, !tbaa !40
  %473 = load ptr, ptr %472, align 8, !tbaa !27
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 112
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit232 unwind label %476

476:                                              ; preds = %470
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit232:          ; preds = %466, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr @.str.30, ptr %62, align 8
  %479 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %479, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @.str, ptr %63, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 150, ptr %480, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.78) #19
  %481 = load ptr, ptr %64, align 8
  %482 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %483 = load i64, ptr %482, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr %481, i64 %483, i32 noundef 2)
          to label %484 unwind label %501

484:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit232
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %485 = load i64, ptr %151, align 8, !tbaa !14
  %486 = icmp ne i64 %485, 0
  %487 = zext i1 %486 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %488 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %488, align 8, !tbaa !20, !alias.scope !138
  %489 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %487, ptr %489, align 1, !tbaa !26, !alias.scope !138
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %19, align 8, !tbaa !27, !alias.scope !138
  %490 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i8 %487, ptr %490, align 2, !tbaa !29, !alias.scope !138
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %494 unwind label %.body233

.body233:                                         ; preds = %484
  %491 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %492 = extractvalue { ptr, i32 } %491, 0
  %493 = call ptr @__cxa_begin_catch(ptr %492) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %503 unwind label %536

494:                                              ; preds = %484
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %504

495:                                              ; preds = %461
  %496 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %499 unwind label %1325

497:                                              ; preds = %465, %464
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %499

499:                                              ; preds = %495, %497
  %.pn116 = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #19
  br label %500

500:                                              ; preds = %499, %459
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %499 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %612

501:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit232
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %541

503:                                              ; preds = %.body233
  invoke void @__cxa_end_catch()
          to label %504 unwind label %538

504:                                              ; preds = %503, %494
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %505 unwind label %538

505:                                              ; preds = %504
  %506 = getelementptr inbounds nuw i8, ptr %61, i64 58
  %507 = load i8, ptr %506, align 2, !tbaa !31, !range !38, !noundef !39
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %_ZN5Catch16AssertionHandlerD2Ev.exit236, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %511 = load ptr, ptr %510, align 8, !tbaa !40
  %512 = load ptr, ptr %511, align 8, !tbaa !27
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 112
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit236 unwind label %515

515:                                              ; preds = %509
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit236:          ; preds = %505, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str.30, ptr %66, align 8
  %518 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 5, ptr %518, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr @.str, ptr %67, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 151, ptr %519, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.82) #19
  %520 = load ptr, ptr %68, align 8
  %521 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %522 = load i64, ptr %521, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr %520, i64 %522, i32 noundef 2)
          to label %523 unwind label %542

523:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit236
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %524 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 1 dereferenceable(65) @_ZL16example_mac_hash) #19, !noalias !141
  %525 = icmp eq i32 %524, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.28) #19, !noalias !141
  %526 = load ptr, ptr %18, align 8, !noalias !141
  %527 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %528 = load i64, ptr %527, align 8, !noalias !141
  %529 = zext i1 %525 to i8
  %530 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i8 1, ptr %530, align 8, !tbaa !20, !alias.scope !141
  %531 = getelementptr inbounds nuw i8, ptr %69, i64 9
  store i8 %529, ptr %531, align 1, !tbaa !26, !alias.scope !141
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %69, align 8, !tbaa !27, !alias.scope !141
  %532 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %152, ptr %532, align 8, !tbaa !44, !alias.scope !141
  %533 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %526, ptr %533, align 8, !tbaa !46, !alias.scope !141
  %.sroa.2.0..sroa_idx.i.i237 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 %528, ptr %.sroa.2.0..sroa_idx.i.i237, align 8, !tbaa !47, !alias.scope !141
  %534 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr @_ZL16example_mac_hash, ptr %534, align 8, !tbaa !46, !alias.scope !141
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(10) %69)
          to label %535 unwind label %544

535:                                              ; preds = %523
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %548

536:                                              ; preds = %.body233
  %537 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %540 unwind label %1325

538:                                              ; preds = %504, %503
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %540

540:                                              ; preds = %536, %538
  %.pn119 = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #19
  br label %541

541:                                              ; preds = %540, %501
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %540 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %612

542:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit236
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %567

544:                                              ; preds = %523
  %545 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #19
  %.25 = extractvalue { ptr, i32 } %545, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %546 = call ptr @__cxa_begin_catch(ptr %.25) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %547 unwind label %562

547:                                              ; preds = %544
  invoke void @__cxa_end_catch()
          to label %548 unwind label %564

548:                                              ; preds = %547, %535
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %549 unwind label %564

549:                                              ; preds = %548
  %550 = getelementptr inbounds nuw i8, ptr %65, i64 58
  %551 = load i8, ptr %550, align 2, !tbaa !31, !range !38, !noundef !39
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %_ZN5Catch16AssertionHandlerD2Ev.exit238, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %555 = load ptr, ptr %554, align 8, !tbaa !40
  %556 = load ptr, ptr %555, align 8, !tbaa !27
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 112
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit238 unwind label %559

559:                                              ; preds = %553
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit238:          ; preds = %549, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.noexc.i240

562:                                              ; preds = %544
  %563 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %566 unwind label %1325

564:                                              ; preds = %548, %547
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %566

566:                                              ; preds = %562, %564
  %.pn123 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #19
  br label %567

567:                                              ; preds = %566, %542
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %566 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %612

.noexc.i240:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit238, %381
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %48) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr @.str, ptr %72, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 154, ptr %568, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %569 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %569, ptr %73, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 32, ptr %17, align 8, !tbaa !47
  %570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc241 unwind label %613

.noexc241:                                        ; preds = %.noexc.i240
  store ptr %570, ptr %73, align 8, !tbaa !17
  %571 = load i64, ptr %17, align 8, !tbaa !47
  store i64 %571, ptr %569, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %570, ptr noundef nonnull align 1 dereferenceable(32) @.str.83, i64 32, i1 false)
  %572 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %571, ptr %572, align 8, !tbaa !14
  %573 = load ptr, ptr %73, align 8, !tbaa !17
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %571
  store i8 0, ptr %574, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %575 unwind label %615

575:                                              ; preds = %.noexc241
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef nonnull align 8 dereferenceable(80) %71)
          to label %576 unwind label %617

576:                                              ; preds = %575
  %577 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %578 = load ptr, ptr %577, align 8, !tbaa !17
  %579 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243: ; preds = %576
  %581 = load i64, ptr %579, align 8, !tbaa !16
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %582) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244: ; preds = %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243
  %583 = load ptr, ptr %71, align 8, !tbaa !17
  %584 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZN5Catch11SectionInfoD2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244
  %586 = load i64, ptr %584, align 8, !tbaa !16
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %587) #18
  br label %_ZN5Catch11SectionInfoD2Ev.exit248

_ZN5Catch11SectionInfoD2Ev.exit248:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i245
  %588 = load ptr, ptr %73, align 8, !tbaa !17
  %589 = icmp eq ptr %588, %569
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit248
  %590 = load i64, ptr %569, align 8, !tbaa !16
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %591) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %592 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %70)
          to label %593 unwind label %624

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  br i1 %592, label %594, label %.noexc.i270

594:                                              ; preds = %593
  %595 = load i64, ptr %151, align 8, !tbaa !14
  %596 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef 0, i64 noundef %595, ptr noundef nonnull @_ZL15example_user_id, i64 noundef 36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit253 unwind label %624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit253: ; preds = %594
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr @.str.30, ptr %75, align 8
  %597 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 5, ptr %597, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr @.str, ptr %76, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 157, ptr %598, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull @.str.76) #19
  %599 = load ptr, ptr %77, align 8
  %600 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %601 = load i64, ptr %600, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr %599, i64 %601, i32 noundef 2)
          to label %602 unwind label %626

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit253
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %603 = invoke noundef zeroext i1 @_ZN5vcpkg17MetricsUserConfig21fill_in_system_valuesEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %604 unwind label %628

604:                                              ; preds = %602
  %605 = zext i1 %603 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %606 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %606, align 8, !tbaa !20, !alias.scope !144
  %607 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %605, ptr %607, align 1, !tbaa !26, !alias.scope !144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %16, align 8, !tbaa !27, !alias.scope !144
  %608 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i8 %605, ptr %608, align 2, !tbaa !29, !alias.scope !144
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %611 unwind label %609

609:                                              ; preds = %604
  %610 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body254

611:                                              ; preds = %604
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %633

612:                                              ; preds = %567, %541, %500, %458, %412
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %567 ], [ %.pn119.pn, %541 ], [ %.pn116.pn, %500 ], [ %.pn112.pn, %458 ], [ %413, %412 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %48) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1324

613:                                              ; preds = %.noexc.i240
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

615:                                              ; preds = %.noexc241
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %619

617:                                              ; preds = %575
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %71) #19
  br label %619

619:                                              ; preds = %617, %615
  %.pn128 = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ]
  %620 = load ptr, ptr %73, align 8, !tbaa !17
  %621 = icmp eq ptr %620, %569
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %619
  %622 = load i64, ptr %569, align 8, !tbaa !16
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %623) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %613
  %.pn128.pn = phi { ptr, i32 } [ %614, %613 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ], [ %.pn128, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1324

624:                                              ; preds = %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %829

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit253
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %668

628:                                              ; preds = %602
  %629 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body254

.body254:                                         ; preds = %609, %628
  %eh.lpad-body255 = phi { ptr, i32 } [ %629, %628 ], [ %610, %609 ]
  %630 = extractvalue { ptr, i32 } %eh.lpad-body255, 0
  %631 = call ptr @__cxa_begin_catch(ptr %630) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %632 unwind label %663

632:                                              ; preds = %.body254
  invoke void @__cxa_end_catch()
          to label %633 unwind label %665

633:                                              ; preds = %632, %611
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %634 unwind label %665

634:                                              ; preds = %633
  %635 = getelementptr inbounds nuw i8, ptr %74, i64 58
  %636 = load i8, ptr %635, align 2, !tbaa !31, !range !38, !noundef !39
  %637 = trunc nuw i8 %636 to i1
  br i1 %637, label %_ZN5Catch16AssertionHandlerD2Ev.exit260, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %640 = load ptr, ptr %639, align 8, !tbaa !40
  %641 = load ptr, ptr %640, align 8, !tbaa !27
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 112
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit260 unwind label %644

644:                                              ; preds = %638
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit260:          ; preds = %634, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr @.str.30, ptr %79, align 8
  %647 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 5, ptr %647, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr @.str, ptr %80, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 158, ptr %648, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull @.str.77) #19
  %649 = load ptr, ptr %81, align 8
  %650 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %651 = load i64, ptr %650, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr %649, i64 %651, i32 noundef 2)
          to label %652 unwind label %669

652:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit260
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %653 = load i64, ptr %148, align 8, !tbaa !14
  %654 = icmp ne i64 %653, 0
  %655 = zext i1 %654 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %656 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %656, align 8, !tbaa !20, !alias.scope !147
  %657 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %655, ptr %657, align 1, !tbaa !26, !alias.scope !147
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %15, align 8, !tbaa !27, !alias.scope !147
  %658 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i8 %655, ptr %658, align 2, !tbaa !29, !alias.scope !147
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %662 unwind label %.body261

.body261:                                         ; preds = %652
  %659 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %660 = extractvalue { ptr, i32 } %659, 0
  %661 = call ptr @__cxa_begin_catch(ptr %660) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %671 unwind label %704

662:                                              ; preds = %652
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %672

663:                                              ; preds = %.body254
  %664 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %667 unwind label %1325

665:                                              ; preds = %633, %632
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %667

667:                                              ; preds = %663, %665
  %.pn131 = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #19
  br label %668

668:                                              ; preds = %667, %626
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %667 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %829

669:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit260
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %709

671:                                              ; preds = %.body261
  invoke void @__cxa_end_catch()
          to label %672 unwind label %706

672:                                              ; preds = %671, %662
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %673 unwind label %706

673:                                              ; preds = %672
  %674 = getelementptr inbounds nuw i8, ptr %78, i64 58
  %675 = load i8, ptr %674, align 2, !tbaa !31, !range !38, !noundef !39
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %_ZN5Catch16AssertionHandlerD2Ev.exit264, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %679 = load ptr, ptr %678, align 8, !tbaa !40
  %680 = load ptr, ptr %679, align 8, !tbaa !27
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 112
  %682 = load ptr, ptr %681, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit264 unwind label %683

683:                                              ; preds = %677
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit264:          ; preds = %673, %677
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr @.str.30, ptr %83, align 8
  %686 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 5, ptr %686, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store ptr @.str, ptr %84, align 8, !tbaa !4
  %687 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 159, ptr %687, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull @.str.84) #19
  %688 = load ptr, ptr %85, align 8
  %689 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %690 = load i64, ptr %689, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr %688, i64 %690, i32 noundef 2)
          to label %691 unwind label %710

691:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit264
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %692 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 1 dereferenceable(23) @_ZL17example_user_time) #19, !noalias !150
  %693 = icmp ne i32 %692, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.95) #19, !noalias !150
  %694 = load ptr, ptr %14, align 8, !noalias !150
  %695 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %696 = load i64, ptr %695, align 8, !noalias !150
  %697 = zext i1 %693 to i8
  %698 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 1, ptr %698, align 8, !tbaa !20, !alias.scope !150
  %699 = getelementptr inbounds nuw i8, ptr %86, i64 9
  store i8 %697, ptr %699, align 1, !tbaa !26, !alias.scope !150
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE, i64 16), ptr %86, align 8, !tbaa !27, !alias.scope !150
  %700 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %149, ptr %700, align 8, !tbaa !44, !alias.scope !150
  %701 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %694, ptr %701, align 8, !tbaa !46, !alias.scope !150
  %.sroa.2.0..sroa_idx.i.i265 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 %696, ptr %.sroa.2.0..sroa_idx.i.i265, align 8, !tbaa !47, !alias.scope !150
  %702 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr @_ZL17example_user_time, ptr %702, align 8, !tbaa !46, !alias.scope !150
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(10) %86)
          to label %703 unwind label %712

703:                                              ; preds = %691
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %86) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %716

704:                                              ; preds = %.body261
  %705 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %708 unwind label %1325

706:                                              ; preds = %672, %671
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %708

708:                                              ; preds = %704, %706
  %.pn134 = phi { ptr, i32 } [ %707, %706 ], [ %705, %704 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #19
  br label %709

709:                                              ; preds = %708, %669
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %708 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %829

710:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit264
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %753

712:                                              ; preds = %691
  %713 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %86) #19
  %.36 = extractvalue { ptr, i32 } %713, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %714 = call ptr @__cxa_begin_catch(ptr %.36) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %715 unwind label %748

715:                                              ; preds = %712
  invoke void @__cxa_end_catch()
          to label %716 unwind label %750

716:                                              ; preds = %715, %703
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %717 unwind label %750

717:                                              ; preds = %716
  %718 = getelementptr inbounds nuw i8, ptr %82, i64 58
  %719 = load i8, ptr %718, align 2, !tbaa !31, !range !38, !noundef !39
  %720 = trunc nuw i8 %719 to i1
  br i1 %720, label %_ZN5Catch16AssertionHandlerD2Ev.exit266, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %723 = load ptr, ptr %722, align 8, !tbaa !40
  %724 = load ptr, ptr %723, align 8, !tbaa !27
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 112
  %726 = load ptr, ptr %725, align 8
  invoke void %726(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit266 unwind label %727

727:                                              ; preds = %721
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit266:          ; preds = %717, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr @.str.30, ptr %88, align 8
  %730 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 5, ptr %730, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr @.str, ptr %89, align 8, !tbaa !4
  %731 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 160, ptr %731, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.82) #19
  %732 = load ptr, ptr %90, align 8
  %733 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %734 = load i64, ptr %733, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr %732, i64 %734, i32 noundef 2)
          to label %735 unwind label %754

735:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit266
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %736 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 1 dereferenceable(65) @_ZL16example_mac_hash) #19, !noalias !153
  %737 = icmp eq i32 %736, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.28) #19, !noalias !153
  %738 = load ptr, ptr %13, align 8, !noalias !153
  %739 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %740 = load i64, ptr %739, align 8, !noalias !153
  %741 = zext i1 %737 to i8
  %742 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i8 1, ptr %742, align 8, !tbaa !20, !alias.scope !153
  %743 = getelementptr inbounds nuw i8, ptr %91, i64 9
  store i8 %741, ptr %743, align 1, !tbaa !26, !alias.scope !153
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %91, align 8, !tbaa !27, !alias.scope !153
  %744 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %152, ptr %744, align 8, !tbaa !44, !alias.scope !153
  %745 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %738, ptr %745, align 8, !tbaa !46, !alias.scope !153
  %.sroa.2.0..sroa_idx.i.i267 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 %740, ptr %.sroa.2.0..sroa_idx.i.i267, align 8, !tbaa !47, !alias.scope !153
  %746 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr @_ZL16example_mac_hash, ptr %746, align 8, !tbaa !46, !alias.scope !153
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(10) %91)
          to label %747 unwind label %756

747:                                              ; preds = %735
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %760

748:                                              ; preds = %712
  %749 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %752 unwind label %1325

750:                                              ; preds = %716, %715
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %752

752:                                              ; preds = %748, %750
  %.pn138 = phi { ptr, i32 } [ %751, %750 ], [ %749, %748 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #19
  br label %753

753:                                              ; preds = %752, %710
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %752 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %829

754:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit266
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %779

756:                                              ; preds = %735
  %757 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #19
  %.39 = extractvalue { ptr, i32 } %757, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %758 = call ptr @__cxa_begin_catch(ptr %.39) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %759 unwind label %774

759:                                              ; preds = %756
  invoke void @__cxa_end_catch()
          to label %760 unwind label %776

760:                                              ; preds = %759, %747
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %761 unwind label %776

761:                                              ; preds = %760
  %762 = getelementptr inbounds nuw i8, ptr %87, i64 58
  %763 = load i8, ptr %762, align 2, !tbaa !31, !range !38, !noundef !39
  %764 = trunc nuw i8 %763 to i1
  br i1 %764, label %_ZN5Catch16AssertionHandlerD2Ev.exit268, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %767 = load ptr, ptr %766, align 8, !tbaa !40
  %768 = load ptr, ptr %767, align 8, !tbaa !27
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 112
  %770 = load ptr, ptr %769, align 8
  invoke void %770(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit268 unwind label %771

771:                                              ; preds = %765
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit268:          ; preds = %761, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.noexc.i270

774:                                              ; preds = %756
  %775 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %778 unwind label %1325

776:                                              ; preds = %760, %759
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %778

778:                                              ; preds = %774, %776
  %.pn142 = phi { ptr, i32 } [ %777, %776 ], [ %775, %774 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #19
  br label %779

779:                                              ; preds = %778, %754
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %778 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %829

.noexc.i270:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit268, %593
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %70) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr @.str, ptr %94, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 163, ptr %780, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %781 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %781, ptr %95, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 21, ptr %12, align 8, !tbaa !47
  %782 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc271 unwind label %830

.noexc271:                                        ; preds = %.noexc.i270
  store ptr %782, ptr %95, align 8, !tbaa !17
  %783 = load i64, ptr %12, align 8, !tbaa !47
  store i64 %783, ptr %781, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %782, ptr noundef nonnull align 1 dereferenceable(21) @.str.85, i64 21, i1 false)
  %784 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %783, ptr %784, align 8, !tbaa !14
  %785 = load ptr, ptr %95, align 8, !tbaa !17
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 %783
  store i8 0, ptr %786, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %787 unwind label %832

787:                                              ; preds = %.noexc271
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %92, ptr noundef nonnull align 8 dereferenceable(80) %93)
          to label %788 unwind label %834

788:                                              ; preds = %787
  %789 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %790 = load ptr, ptr %789, align 8, !tbaa !17
  %791 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273: ; preds = %788
  %793 = load i64, ptr %791, align 8, !tbaa !16
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %794) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274: ; preds = %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273
  %795 = load ptr, ptr %93, align 8, !tbaa !17
  %796 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %_ZN5Catch11SectionInfoD2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274
  %798 = load i64, ptr %796, align 8, !tbaa !16
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %799) #18
  br label %_ZN5Catch11SectionInfoD2Ev.exit278

_ZN5Catch11SectionInfoD2Ev.exit278:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i275
  %800 = load ptr, ptr %95, align 8, !tbaa !17
  %801 = icmp eq ptr %800, %781
  br i1 %801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit278
  %802 = load i64, ptr %781, align 8, !tbaa !16
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %803) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %804 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %92)
          to label %805 unwind label %841

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  br i1 %804, label %806, label %.noexc.i302

806:                                              ; preds = %805
  %807 = load i64, ptr %148, align 8, !tbaa !14
  %808 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %807, ptr noundef nonnull @_ZL15example_user_id, i64 noundef 36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit283 unwind label %841

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit283: ; preds = %806
  %809 = load i64, ptr %151, align 8, !tbaa !14
  %810 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef 0, i64 noundef %809, ptr noundef nonnull @_ZL17example_user_time, i64 noundef 22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit285 unwind label %841

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit283
  %811 = load i64, ptr %154, align 8, !tbaa !14
  %812 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef 0, i64 noundef %811, ptr noundef nonnull @.str.86, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit287 unwind label %841

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit285
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store ptr @.str.30, ptr %97, align 8
  %813 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 5, ptr %813, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store ptr @.str, ptr %98, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 169, ptr %814, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull @.str.87) #19
  %815 = load ptr, ptr %99, align 8
  %816 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %817 = load i64, ptr %816, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr %815, i64 %817, i32 noundef 2)
          to label %818 unwind label %843

818:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit287
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %819 = invoke noundef zeroext i1 @_ZN5vcpkg17MetricsUserConfig21fill_in_system_valuesEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %820 unwind label %845

820:                                              ; preds = %818
  %821 = xor i1 %819, true
  %822 = zext i1 %821 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %823 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %823, align 8, !tbaa !20, !alias.scope !156
  %824 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %822, ptr %824, align 1, !tbaa !26, !alias.scope !156
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %11, align 8, !tbaa !27, !alias.scope !156
  %825 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 %822, ptr %825, align 2, !tbaa !29, !alias.scope !156
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %828 unwind label %826

826:                                              ; preds = %820
  %827 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body288

828:                                              ; preds = %820
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %850

829:                                              ; preds = %779, %753, %709, %668, %624
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %779 ], [ %.pn138.pn, %753 ], [ %.pn134.pn, %709 ], [ %.pn131.pn, %668 ], [ %625, %624 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %70) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1324

830:                                              ; preds = %.noexc.i270
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

832:                                              ; preds = %.noexc271
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %836

834:                                              ; preds = %787
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %93) #19
  br label %836

836:                                              ; preds = %834, %832
  %.pn147 = phi { ptr, i32 } [ %835, %834 ], [ %833, %832 ]
  %837 = load ptr, ptr %95, align 8, !tbaa !17
  %838 = icmp eq ptr %837, %781
  br i1 %838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %836
  %839 = load i64, ptr %781, align 8, !tbaa !16
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %840) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %830
  %.pn147.pn = phi { ptr, i32 } [ %831, %830 ], [ %.pn147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ], [ %.pn147, %836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1324

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit283, %806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %1050

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit287
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %887

845:                                              ; preds = %818
  %846 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body288

.body288:                                         ; preds = %826, %845
  %eh.lpad-body289 = phi { ptr, i32 } [ %846, %845 ], [ %827, %826 ]
  %847 = extractvalue { ptr, i32 } %eh.lpad-body289, 0
  %848 = call ptr @__cxa_begin_catch(ptr %847) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %849 unwind label %882

849:                                              ; preds = %.body288
  invoke void @__cxa_end_catch()
          to label %850 unwind label %884

850:                                              ; preds = %849, %828
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %851 unwind label %884

851:                                              ; preds = %850
  %852 = getelementptr inbounds nuw i8, ptr %96, i64 58
  %853 = load i8, ptr %852, align 2, !tbaa !31, !range !38, !noundef !39
  %854 = trunc nuw i8 %853 to i1
  br i1 %854, label %_ZN5Catch16AssertionHandlerD2Ev.exit294, label %855

855:                                              ; preds = %851
  %856 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %857 = load ptr, ptr %856, align 8, !tbaa !40
  %858 = load ptr, ptr %857, align 8, !tbaa !27
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 112
  %860 = load ptr, ptr %859, align 8
  invoke void %860(ptr noundef nonnull align 8 dereferenceable(8) %857, ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit294 unwind label %861

861:                                              ; preds = %855
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit294:          ; preds = %851, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store ptr @.str.30, ptr %101, align 8
  %864 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 5, ptr %864, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr @.str, ptr %102, align 8, !tbaa !4
  %865 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 170, ptr %865, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull @.str.88) #19
  %866 = load ptr, ptr %103, align 8
  %867 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %868 = load i64, ptr %867, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr %866, i64 %868, i32 noundef 2)
          to label %869 unwind label %888

869:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit294
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %870 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(37) @_ZL15example_user_id) #19, !noalias !159
  %871 = icmp eq i32 %870, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.28) #19, !noalias !159
  %872 = load ptr, ptr %10, align 8, !noalias !159
  %873 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %874 = load i64, ptr %873, align 8, !noalias !159
  %875 = zext i1 %871 to i8
  %876 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i8 1, ptr %876, align 8, !tbaa !20, !alias.scope !159
  %877 = getelementptr inbounds nuw i8, ptr %104, i64 9
  store i8 %875, ptr %877, align 1, !tbaa !26, !alias.scope !159
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEE, i64 16), ptr %104, align 8, !tbaa !27, !alias.scope !159
  %878 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %27, ptr %878, align 8, !tbaa !44, !alias.scope !159
  %879 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %872, ptr %879, align 8, !tbaa !46, !alias.scope !159
  %.sroa.2.0..sroa_idx.i.i295 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %874, ptr %.sroa.2.0..sroa_idx.i.i295, align 8, !tbaa !47, !alias.scope !159
  %880 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr @_ZL15example_user_id, ptr %880, align 8, !tbaa !46, !alias.scope !159
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(10) %104)
          to label %881 unwind label %890

881:                                              ; preds = %869
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %894

882:                                              ; preds = %.body288
  %883 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %886 unwind label %1325

884:                                              ; preds = %850, %849
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %886

886:                                              ; preds = %882, %884
  %.pn150 = phi { ptr, i32 } [ %885, %884 ], [ %883, %882 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %96) #19
  br label %887

887:                                              ; preds = %886, %843
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %886 ], [ %844, %843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1050

888:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit294
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %931

890:                                              ; preds = %869
  %891 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #19
  %.48 = extractvalue { ptr, i32 } %891, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %892 = call ptr @__cxa_begin_catch(ptr %.48) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %893 unwind label %926

893:                                              ; preds = %890
  invoke void @__cxa_end_catch()
          to label %894 unwind label %928

894:                                              ; preds = %893, %881
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %895 unwind label %928

895:                                              ; preds = %894
  %896 = getelementptr inbounds nuw i8, ptr %100, i64 58
  %897 = load i8, ptr %896, align 2, !tbaa !31, !range !38, !noundef !39
  %898 = trunc nuw i8 %897 to i1
  br i1 %898, label %_ZN5Catch16AssertionHandlerD2Ev.exit296, label %899

899:                                              ; preds = %895
  %900 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %901 = load ptr, ptr %900, align 8, !tbaa !40
  %902 = load ptr, ptr %901, align 8, !tbaa !27
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 112
  %904 = load ptr, ptr %903, align 8
  invoke void %904(ptr noundef nonnull align 8 dereferenceable(8) %901, ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit296 unwind label %905

905:                                              ; preds = %899
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit296:          ; preds = %895, %899
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store ptr @.str.30, ptr %106, align 8
  %908 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 5, ptr %908, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store ptr @.str, ptr %107, align 8, !tbaa !4
  %909 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 171, ptr %909, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull @.str.89) #19
  %910 = load ptr, ptr %108, align 8
  %911 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %912 = load i64, ptr %911, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr %910, i64 %912, i32 noundef 2)
          to label %913 unwind label %932

913:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit296
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %914 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 1 dereferenceable(23) @_ZL17example_user_time) #19, !noalias !162
  %915 = icmp eq i32 %914, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.28) #19, !noalias !162
  %916 = load ptr, ptr %9, align 8, !noalias !162
  %917 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %918 = load i64, ptr %917, align 8, !noalias !162
  %919 = zext i1 %915 to i8
  %920 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i8 1, ptr %920, align 8, !tbaa !20, !alias.scope !162
  %921 = getelementptr inbounds nuw i8, ptr %109, i64 9
  store i8 %919, ptr %921, align 1, !tbaa !26, !alias.scope !162
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE, i64 16), ptr %109, align 8, !tbaa !27, !alias.scope !162
  %922 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %149, ptr %922, align 8, !tbaa !44, !alias.scope !162
  %923 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %916, ptr %923, align 8, !tbaa !46, !alias.scope !162
  %.sroa.2.0..sroa_idx.i.i297 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i64 %918, ptr %.sroa.2.0..sroa_idx.i.i297, align 8, !tbaa !47, !alias.scope !162
  %924 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr @_ZL17example_user_time, ptr %924, align 8, !tbaa !46, !alias.scope !162
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(10) %109)
          to label %925 unwind label %934

925:                                              ; preds = %913
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %109) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %938

926:                                              ; preds = %890
  %927 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %930 unwind label %1325

928:                                              ; preds = %894, %893
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %930

930:                                              ; preds = %926, %928
  %.pn154 = phi { ptr, i32 } [ %929, %928 ], [ %927, %926 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #19
  br label %931

931:                                              ; preds = %930, %888
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %930 ], [ %889, %888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1050

932:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit296
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %975

934:                                              ; preds = %913
  %935 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %109) #19
  %.51 = extractvalue { ptr, i32 } %935, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %936 = call ptr @__cxa_begin_catch(ptr %.51) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %937 unwind label %970

937:                                              ; preds = %934
  invoke void @__cxa_end_catch()
          to label %938 unwind label %972

938:                                              ; preds = %937, %925
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %939 unwind label %972

939:                                              ; preds = %938
  %940 = getelementptr inbounds nuw i8, ptr %105, i64 58
  %941 = load i8, ptr %940, align 2, !tbaa !31, !range !38, !noundef !39
  %942 = trunc nuw i8 %941 to i1
  br i1 %942, label %_ZN5Catch16AssertionHandlerD2Ev.exit298, label %943

943:                                              ; preds = %939
  %944 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %945 = load ptr, ptr %944, align 8, !tbaa !40
  %946 = load ptr, ptr %945, align 8, !tbaa !27
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 112
  %948 = load ptr, ptr %947, align 8
  invoke void %948(ptr noundef nonnull align 8 dereferenceable(8) %945, ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit298 unwind label %949

949:                                              ; preds = %943
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit298:          ; preds = %939, %943
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store ptr @.str.30, ptr %111, align 8
  %952 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 5, ptr %952, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store ptr @.str, ptr %112, align 8, !tbaa !4
  %953 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 172, ptr %953, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull @.str.90) #19
  %954 = load ptr, ptr %113, align 8
  %955 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %956 = load i64, ptr %955, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr %954, i64 %956, i32 noundef 2)
          to label %957 unwind label %976

957:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit298
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %958 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 1 dereferenceable(2) @.str.86) #19, !noalias !165
  %959 = icmp eq i32 %958, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.28) #19, !noalias !165
  %960 = load ptr, ptr %8, align 8, !noalias !165
  %961 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %962 = load i64, ptr %961, align 8, !noalias !165
  %963 = zext i1 %959 to i8
  %964 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i8 1, ptr %964, align 8, !tbaa !20, !alias.scope !165
  %965 = getelementptr inbounds nuw i8, ptr %114, i64 9
  store i8 %963, ptr %965, align 1, !tbaa !26, !alias.scope !165
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, i64 16), ptr %114, align 8, !tbaa !27, !alias.scope !165
  %966 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %152, ptr %966, align 8, !tbaa !44, !alias.scope !165
  %967 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %960, ptr %967, align 8, !tbaa !46, !alias.scope !165
  %.sroa.2.0..sroa_idx.i.i299 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i64 %962, ptr %.sroa.2.0..sroa_idx.i.i299, align 8, !tbaa !47, !alias.scope !165
  %968 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr @.str.86, ptr %968, align 8, !tbaa !46, !alias.scope !165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(10) %114)
          to label %969 unwind label %978

969:                                              ; preds = %957
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %114) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %982

970:                                              ; preds = %934
  %971 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %974 unwind label %1325

972:                                              ; preds = %938, %937
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %974

974:                                              ; preds = %970, %972
  %.pn158 = phi { ptr, i32 } [ %973, %972 ], [ %971, %970 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #19
  br label %975

975:                                              ; preds = %974, %932
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %974 ], [ %933, %932 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1050

976:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit298
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1001

978:                                              ; preds = %957
  %979 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %114) #19
  %.54 = extractvalue { ptr, i32 } %979, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %980 = call ptr @__cxa_begin_catch(ptr %.54) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %981 unwind label %996

981:                                              ; preds = %978
  invoke void @__cxa_end_catch()
          to label %982 unwind label %998

982:                                              ; preds = %981, %969
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %983 unwind label %998

983:                                              ; preds = %982
  %984 = getelementptr inbounds nuw i8, ptr %110, i64 58
  %985 = load i8, ptr %984, align 2, !tbaa !31, !range !38, !noundef !39
  %986 = trunc nuw i8 %985 to i1
  br i1 %986, label %_ZN5Catch16AssertionHandlerD2Ev.exit300, label %987

987:                                              ; preds = %983
  %988 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %989 = load ptr, ptr %988, align 8, !tbaa !40
  %990 = load ptr, ptr %989, align 8, !tbaa !27
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 112
  %992 = load ptr, ptr %991, align 8
  invoke void %992(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit300 unwind label %993

993:                                              ; preds = %987
  %994 = landingpad { ptr, i32 }
          catch ptr null
  %995 = extractvalue { ptr, i32 } %994, 0
  call void @__clang_call_terminate(ptr %995) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit300:          ; preds = %983, %987
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %.noexc.i302

996:                                              ; preds = %978
  %997 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1000 unwind label %1325

998:                                              ; preds = %982, %981
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1000

1000:                                             ; preds = %996, %998
  %.pn162 = phi { ptr, i32 } [ %999, %998 ], [ %997, %996 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %110) #19
  br label %1001

1001:                                             ; preds = %1000, %976
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %1000 ], [ %977, %976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1050

.noexc.i302:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit300, %805
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %92) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store ptr @.str, ptr %117, align 8, !tbaa !4
  %1002 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 175, ptr %1002, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1003 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %1003, ptr %118, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 18, ptr %7, align 8, !tbaa !47
  %1004 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc303 unwind label %1051

.noexc303:                                        ; preds = %.noexc.i302
  store ptr %1004, ptr %118, align 8, !tbaa !17
  %1005 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %1005, ptr %1003, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1004, ptr noundef nonnull align 1 dereferenceable(18) @.str.91, i64 18, i1 false)
  %1006 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %1005, ptr %1006, align 8, !tbaa !14
  %1007 = load ptr, ptr %118, align 8, !tbaa !17
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 %1005
  store i8 0, ptr %1008, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %116, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1009 unwind label %1053

1009:                                             ; preds = %.noexc303
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %115, ptr noundef nonnull align 8 dereferenceable(80) %116)
          to label %1010 unwind label %1055

1010:                                             ; preds = %1009
  %1011 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %1012 = load ptr, ptr %1011, align 8, !tbaa !17
  %1013 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %1014 = icmp eq ptr %1012, %1013
  br i1 %1014, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305: ; preds = %1010
  %1015 = load i64, ptr %1013, align 8, !tbaa !16
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1012, i64 noundef %1016) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306: ; preds = %1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305
  %1017 = load ptr, ptr %116, align 8, !tbaa !17
  %1018 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1019 = icmp eq ptr %1017, %1018
  br i1 %1019, label %_ZN5Catch11SectionInfoD2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306
  %1020 = load i64, ptr %1018, align 8, !tbaa !16
  %1021 = add i64 %1020, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1021) #18
  br label %_ZN5Catch11SectionInfoD2Ev.exit310

_ZN5Catch11SectionInfoD2Ev.exit310:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i307
  %1022 = load ptr, ptr %118, align 8, !tbaa !17
  %1023 = icmp eq ptr %1022, %1003
  br i1 %1023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit310
  %1024 = load i64, ptr %1003, align 8, !tbaa !16
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1025) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1026 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %115)
          to label %1027 unwind label %1062

1027:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  br i1 %1026, label %1028, label %1218

1028:                                             ; preds = %1027
  %1029 = load i64, ptr %148, align 8, !tbaa !14
  %1030 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %1029, ptr noundef nonnull @_ZL15example_user_id, i64 noundef 36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit315 unwind label %1062

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit315: ; preds = %1028
  %1031 = load i64, ptr %151, align 8, !tbaa !14
  %1032 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef 0, i64 noundef %1031, ptr noundef nonnull @_ZL17example_user_time, i64 noundef 22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit317 unwind label %1062

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit315
  %1033 = load i64, ptr %154, align 8, !tbaa !14
  %1034 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef 0, i64 noundef %1033, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit319 unwind label %1062

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit317
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store ptr @.str.30, ptr %120, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 5, ptr %1035, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr @.str, ptr %121, align 8, !tbaa !4
  %1036 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 182, ptr %1036, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull @.str.76) #19
  %1037 = load ptr, ptr %122, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1039 = load i64, ptr %1038, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr %1037, i64 %1039, i32 noundef 2)
          to label %1040 unwind label %1064

1040:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit319
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1041 = invoke noundef zeroext i1 @_ZN5vcpkg17MetricsUserConfig21fill_in_system_valuesEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %1042 unwind label %1066

1042:                                             ; preds = %1040
  %1043 = zext i1 %1041 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1044 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %1044, align 8, !tbaa !20, !alias.scope !168
  %1045 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %1043, ptr %1045, align 1, !tbaa !26, !alias.scope !168
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %6, align 8, !tbaa !27, !alias.scope !168
  %1046 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %1043, ptr %1046, align 2, !tbaa !29, !alias.scope !168
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %1049 unwind label %1047

1047:                                             ; preds = %1042
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body320

1049:                                             ; preds = %1042
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1071

1050:                                             ; preds = %1001, %975, %931, %887, %841
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %1001 ], [ %.pn158.pn, %975 ], [ %.pn154.pn, %931 ], [ %.pn150.pn, %887 ], [ %842, %841 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %92) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1324

1051:                                             ; preds = %.noexc.i302
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1053:                                             ; preds = %.noexc303
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1055:                                             ; preds = %1009
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %116) #19
  br label %1057

1057:                                             ; preds = %1055, %1053
  %.pn167 = phi { ptr, i32 } [ %1056, %1055 ], [ %1054, %1053 ]
  %1058 = load ptr, ptr %118, align 8, !tbaa !17
  %1059 = icmp eq ptr %1058, %1003
  br i1 %1059, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %1057
  %1060 = load i64, ptr %1003, align 8, !tbaa !16
  %1061 = add i64 %1060, 1
  call void @_ZdlPvm(ptr noundef %1058, i64 noundef %1061) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %1051
  %.pn167.pn = phi { ptr, i32 } [ %1052, %1051 ], [ %.pn167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ], [ %.pn167, %1057 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1324

1062:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit315, %1028, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1237

1064:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit319
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1108

1066:                                             ; preds = %1040
  %1067 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body320

.body320:                                         ; preds = %1047, %1066
  %eh.lpad-body321 = phi { ptr, i32 } [ %1067, %1066 ], [ %1048, %1047 ]
  %1068 = extractvalue { ptr, i32 } %eh.lpad-body321, 0
  %1069 = call ptr @__cxa_begin_catch(ptr %1068) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %1070 unwind label %1103

1070:                                             ; preds = %.body320
  invoke void @__cxa_end_catch()
          to label %1071 unwind label %1105

1071:                                             ; preds = %1070, %1049
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %1072 unwind label %1105

1072:                                             ; preds = %1071
  %1073 = getelementptr inbounds nuw i8, ptr %119, i64 58
  %1074 = load i8, ptr %1073, align 2, !tbaa !31, !range !38, !noundef !39
  %1075 = trunc nuw i8 %1074 to i1
  br i1 %1075, label %_ZN5Catch16AssertionHandlerD2Ev.exit326, label %1076

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %1078 = load ptr, ptr %1077, align 8, !tbaa !40
  %1079 = load ptr, ptr %1078, align 8, !tbaa !27
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 112
  %1081 = load ptr, ptr %1080, align 8
  invoke void %1081(ptr noundef nonnull align 8 dereferenceable(8) %1078, ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit326 unwind label %1082

1082:                                             ; preds = %1076
  %1083 = landingpad { ptr, i32 }
          catch ptr null
  %1084 = extractvalue { ptr, i32 } %1083, 0
  call void @__clang_call_terminate(ptr %1084) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit326:          ; preds = %1072, %1076
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store ptr @.str.30, ptr %124, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 5, ptr %1085, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store ptr @.str, ptr %125, align 8, !tbaa !4
  %1086 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 183, ptr %1086, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull @.str.88) #19
  %1087 = load ptr, ptr %126, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1089 = load i64, ptr %1088, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr %1087, i64 %1089, i32 noundef 2)
          to label %1090 unwind label %1109

1090:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit326
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1091 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(37) @_ZL15example_user_id) #19, !noalias !171
  %1092 = icmp eq i32 %1091, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.28) #19, !noalias !171
  %1093 = load ptr, ptr %5, align 8, !noalias !171
  %1094 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1095 = load i64, ptr %1094, align 8, !noalias !171
  %1096 = zext i1 %1092 to i8
  %1097 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i8 1, ptr %1097, align 8, !tbaa !20, !alias.scope !171
  %1098 = getelementptr inbounds nuw i8, ptr %127, i64 9
  store i8 %1096, ptr %1098, align 1, !tbaa !26, !alias.scope !171
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEE, i64 16), ptr %127, align 8, !tbaa !27, !alias.scope !171
  %1099 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %27, ptr %1099, align 8, !tbaa !44, !alias.scope !171
  %1100 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %1093, ptr %1100, align 8, !tbaa !46, !alias.scope !171
  %.sroa.2.0..sroa_idx.i.i327 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i64 %1095, ptr %.sroa.2.0..sroa_idx.i.i327, align 8, !tbaa !47, !alias.scope !171
  %1101 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr @_ZL15example_user_id, ptr %1101, align 8, !tbaa !46, !alias.scope !171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 8 dereferenceable(10) %127)
          to label %1102 unwind label %1111

1102:                                             ; preds = %1090
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %127) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1115

1103:                                             ; preds = %.body320
  %1104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1107 unwind label %1325

1105:                                             ; preds = %1071, %1070
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1107:                                             ; preds = %1103, %1105
  %.pn170 = phi { ptr, i32 } [ %1106, %1105 ], [ %1104, %1103 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %119) #19
  br label %1108

1108:                                             ; preds = %1107, %1064
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %1107 ], [ %1065, %1064 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1237

1109:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit326
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1152

1111:                                             ; preds = %1090
  %1112 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %127) #19
  %.63 = extractvalue { ptr, i32 } %1112, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1113 = call ptr @__cxa_begin_catch(ptr %.63) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %1114 unwind label %1147

1114:                                             ; preds = %1111
  invoke void @__cxa_end_catch()
          to label %1115 unwind label %1149

1115:                                             ; preds = %1114, %1102
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %1116 unwind label %1149

1116:                                             ; preds = %1115
  %1117 = getelementptr inbounds nuw i8, ptr %123, i64 58
  %1118 = load i8, ptr %1117, align 2, !tbaa !31, !range !38, !noundef !39
  %1119 = trunc nuw i8 %1118 to i1
  br i1 %1119, label %_ZN5Catch16AssertionHandlerD2Ev.exit328, label %1120

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %1122 = load ptr, ptr %1121, align 8, !tbaa !40
  %1123 = load ptr, ptr %1122, align 8, !tbaa !27
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 112
  %1125 = load ptr, ptr %1124, align 8
  invoke void %1125(ptr noundef nonnull align 8 dereferenceable(8) %1122, ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit328 unwind label %1126

1126:                                             ; preds = %1120
  %1127 = landingpad { ptr, i32 }
          catch ptr null
  %1128 = extractvalue { ptr, i32 } %1127, 0
  call void @__clang_call_terminate(ptr %1128) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit328:          ; preds = %1116, %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store ptr @.str.30, ptr %129, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 5, ptr %1129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store ptr @.str, ptr %130, align 8, !tbaa !4
  %1130 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 184, ptr %1130, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull @.str.89) #19
  %1131 = load ptr, ptr %131, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1133 = load i64, ptr %1132, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr %1131, i64 %1133, i32 noundef 2)
          to label %1134 unwind label %1153

1134:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit328
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1135 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 1 dereferenceable(23) @_ZL17example_user_time) #19, !noalias !174
  %1136 = icmp eq i32 %1135, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #19, !noalias !174
  %1137 = load ptr, ptr %4, align 8, !noalias !174
  %1138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1139 = load i64, ptr %1138, align 8, !noalias !174
  %1140 = zext i1 %1136 to i8
  %1141 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i8 1, ptr %1141, align 8, !tbaa !20, !alias.scope !174
  %1142 = getelementptr inbounds nuw i8, ptr %132, i64 9
  store i8 %1140, ptr %1142, align 1, !tbaa !26, !alias.scope !174
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE, i64 16), ptr %132, align 8, !tbaa !27, !alias.scope !174
  %1143 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %149, ptr %1143, align 8, !tbaa !44, !alias.scope !174
  %1144 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %1137, ptr %1144, align 8, !tbaa !46, !alias.scope !174
  %.sroa.2.0..sroa_idx.i.i329 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i64 %1139, ptr %.sroa.2.0..sroa_idx.i.i329, align 8, !tbaa !47, !alias.scope !174
  %1145 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr @_ZL17example_user_time, ptr %1145, align 8, !tbaa !46, !alias.scope !174
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(10) %132)
          to label %1146 unwind label %1155

1146:                                             ; preds = %1134
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1159

1147:                                             ; preds = %1111
  %1148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1151 unwind label %1325

1149:                                             ; preds = %1115, %1114
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1151:                                             ; preds = %1147, %1149
  %.pn174 = phi { ptr, i32 } [ %1150, %1149 ], [ %1148, %1147 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %123) #19
  br label %1152

1152:                                             ; preds = %1151, %1109
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %1151 ], [ %1110, %1109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1237

1153:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit328
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1194

1155:                                             ; preds = %1134
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #19
  %.66 = extractvalue { ptr, i32 } %1156, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %1157 = call ptr @__cxa_begin_catch(ptr %.66) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1158 unwind label %1189

1158:                                             ; preds = %1155
  invoke void @__cxa_end_catch()
          to label %1159 unwind label %1191

1159:                                             ; preds = %1158, %1146
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1160 unwind label %1191

1160:                                             ; preds = %1159
  %1161 = getelementptr inbounds nuw i8, ptr %128, i64 58
  %1162 = load i8, ptr %1161, align 2, !tbaa !31, !range !38, !noundef !39
  %1163 = trunc nuw i8 %1162 to i1
  br i1 %1163, label %_ZN5Catch16AssertionHandlerD2Ev.exit330, label %1164

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %1166 = load ptr, ptr %1165, align 8, !tbaa !40
  %1167 = load ptr, ptr %1166, align 8, !tbaa !27
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 112
  %1169 = load ptr, ptr %1168, align 8
  invoke void %1169(ptr noundef nonnull align 8 dereferenceable(8) %1166, ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit330 unwind label %1170

1170:                                             ; preds = %1164
  %1171 = landingpad { ptr, i32 }
          catch ptr null
  %1172 = extractvalue { ptr, i32 } %1171, 0
  call void @__clang_call_terminate(ptr %1172) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit330:          ; preds = %1160, %1164
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store ptr @.str.30, ptr %134, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 5, ptr %1173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store ptr @.str, ptr %135, align 8, !tbaa !4
  %1174 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 185, ptr %1174, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull @.str.79) #19
  %1175 = load ptr, ptr %136, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1177 = load i64, ptr %1176, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, ptr %1175, i64 %1177, i32 noundef 2)
          to label %1178 unwind label %1195

1178:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit330
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %1179 = load i64, ptr %154, align 8, !tbaa !14
  %1180 = icmp ne i64 %1179, 0
  %1181 = zext i1 %1180 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %1182, align 8, !tbaa !20, !alias.scope !177
  %1183 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %1181, ptr %1183, align 1, !tbaa !26, !alias.scope !177
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !27, !alias.scope !177
  %1184 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %1181, ptr %1184, align 2, !tbaa !29, !alias.scope !177
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %1188 unwind label %.body331

.body331:                                         ; preds = %1178
  %1185 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1186 = extractvalue { ptr, i32 } %1185, 0
  %1187 = call ptr @__cxa_begin_catch(ptr %1186) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %133)
          to label %1197 unwind label %1212

1188:                                             ; preds = %1178
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1198

1189:                                             ; preds = %1155
  %1190 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1193 unwind label %1325

1191:                                             ; preds = %1159, %1158
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1193

1193:                                             ; preds = %1189, %1191
  %.pn178 = phi { ptr, i32 } [ %1192, %1191 ], [ %1190, %1189 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #19
  br label %1194

1194:                                             ; preds = %1193, %1153
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %1193 ], [ %1154, %1153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1237

1195:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit330
  %1196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1217

1197:                                             ; preds = %.body331
  invoke void @__cxa_end_catch()
          to label %1198 unwind label %1214

1198:                                             ; preds = %1197, %1188
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %133)
          to label %1199 unwind label %1214

1199:                                             ; preds = %1198
  %1200 = getelementptr inbounds nuw i8, ptr %133, i64 58
  %1201 = load i8, ptr %1200, align 2, !tbaa !31, !range !38, !noundef !39
  %1202 = trunc nuw i8 %1201 to i1
  br i1 %1202, label %_ZN5Catch16AssertionHandlerD2Ev.exit334, label %1203

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %1205 = load ptr, ptr %1204, align 8, !tbaa !40
  %1206 = load ptr, ptr %1205, align 8, !tbaa !27
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 112
  %1208 = load ptr, ptr %1207, align 8
  invoke void %1208(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef nonnull align 8 dereferenceable(72) %133)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit334 unwind label %1209

1209:                                             ; preds = %1203
  %1210 = landingpad { ptr, i32 }
          catch ptr null
  %1211 = extractvalue { ptr, i32 } %1210, 0
  call void @__clang_call_terminate(ptr %1211) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit334:          ; preds = %1199, %1203
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1218

1212:                                             ; preds = %.body331
  %1213 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1216 unwind label %1325

1214:                                             ; preds = %1198, %1197
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1216:                                             ; preds = %1212, %1214
  %.pn181 = phi { ptr, i32 } [ %1215, %1214 ], [ %1213, %1212 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %133) #19
  br label %1217

1217:                                             ; preds = %1216, %1195
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %1216 ], [ %1196, %1195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1237

1218:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit334, %1027
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %115) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store ptr @.str.30, ptr %138, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 5, ptr %1219, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store ptr @.str, ptr %139, align 8, !tbaa !4
  %1220 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 188, ptr %1220, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull @.str.93) #19
  %1221 = load ptr, ptr %140, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1223 = load i64, ptr %1222, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, ptr %1221, i64 %1223, i32 noundef 2)
          to label %1224 unwind label %1238

1224:                                             ; preds = %1218
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1225 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 1 dereferenceable(3) @.str.92) #19, !noalias !180
  %1226 = icmp ne i32 %1225, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.95) #19, !noalias !180
  %1227 = load ptr, ptr %2, align 8, !noalias !180
  %1228 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1229 = load i64, ptr %1228, align 8, !noalias !180
  %1230 = zext i1 %1226 to i8
  %1231 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i8 1, ptr %1231, align 8, !tbaa !20, !alias.scope !180
  %1232 = getelementptr inbounds nuw i8, ptr %141, i64 9
  store i8 %1230, ptr %1232, align 1, !tbaa !26, !alias.scope !180
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcEE, i64 16), ptr %141, align 8, !tbaa !27, !alias.scope !180
  %1233 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %152, ptr %1233, align 8, !tbaa !44, !alias.scope !180
  %1234 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %1227, ptr %1234, align 8, !tbaa !46, !alias.scope !180
  %.sroa.2.0..sroa_idx.i.i335 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i64 %1229, ptr %.sroa.2.0..sroa_idx.i.i335, align 8, !tbaa !47, !alias.scope !180
  %1235 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store ptr @.str.92, ptr %1235, align 8, !tbaa !46, !alias.scope !180
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(10) %141)
          to label %1236 unwind label %1240

1236:                                             ; preds = %1224
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %141) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %1244

1237:                                             ; preds = %1217, %1194, %1152, %1108, %1062
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %1217 ], [ %.pn178.pn, %1194 ], [ %.pn174.pn, %1152 ], [ %.pn170.pn, %1108 ], [ %1063, %1062 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %115) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1324

1238:                                             ; preds = %1218
  %1239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1281

1240:                                             ; preds = %1224
  %1241 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %141) #19
  %.71 = extractvalue { ptr, i32 } %1241, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %1242 = call ptr @__cxa_begin_catch(ptr %.71) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %1243 unwind label %1276

1243:                                             ; preds = %1240
  invoke void @__cxa_end_catch()
          to label %1244 unwind label %1278

1244:                                             ; preds = %1243, %1236
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %1245 unwind label %1278

1245:                                             ; preds = %1244
  %1246 = getelementptr inbounds nuw i8, ptr %137, i64 58
  %1247 = load i8, ptr %1246, align 2, !tbaa !31, !range !38, !noundef !39
  %1248 = trunc nuw i8 %1247 to i1
  br i1 %1248, label %_ZN5Catch16AssertionHandlerD2Ev.exit336, label %1249

1249:                                             ; preds = %1245
  %1250 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %1251 = load ptr, ptr %1250, align 8, !tbaa !40
  %1252 = load ptr, ptr %1251, align 8, !tbaa !27
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 112
  %1254 = load ptr, ptr %1253, align 8
  invoke void %1254(ptr noundef nonnull align 8 dereferenceable(8) %1251, ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit336 unwind label %1255

1255:                                             ; preds = %1249
  %1256 = landingpad { ptr, i32 }
          catch ptr null
  %1257 = extractvalue { ptr, i32 } %1256, 0
  call void @__clang_call_terminate(ptr %1257) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit336:          ; preds = %1245, %1249
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store ptr @.str.30, ptr %143, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 5, ptr %1258, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  store ptr @.str, ptr %144, align 8, !tbaa !4
  %1259 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 189, ptr %1259, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull @.str.94) #19
  %1260 = load ptr, ptr %145, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1262 = load i64, ptr %1261, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr %1260, i64 %1262, i32 noundef 2)
          to label %1263 unwind label %1282

1263:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit336
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %1264 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 1 dereferenceable(1) @.str.19) #19, !noalias !183
  %1265 = icmp eq i32 %1264, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #19, !noalias !183
  %1266 = load ptr, ptr %1, align 8, !noalias !183
  %1267 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1268 = load i64, ptr %1267, align 8, !noalias !183
  %1269 = zext i1 %1265 to i8
  %1270 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i8 1, ptr %1270, align 8, !tbaa !20, !alias.scope !183
  %1271 = getelementptr inbounds nuw i8, ptr %146, i64 9
  store i8 %1269, ptr %1271, align 1, !tbaa !26, !alias.scope !183
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %146, align 8, !tbaa !27, !alias.scope !183
  %1272 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %155, ptr %1272, align 8, !tbaa !44, !alias.scope !183
  %1273 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %1266, ptr %1273, align 8, !tbaa !46, !alias.scope !183
  %.sroa.2.0..sroa_idx.i.i337 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 %1268, ptr %.sroa.2.0..sroa_idx.i.i337, align 8, !tbaa !47, !alias.scope !183
  %1274 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store ptr @.str.19, ptr %1274, align 8, !tbaa !46, !alias.scope !183
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(10) %146)
          to label %1275 unwind label %1284

1275:                                             ; preds = %1263
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1288

1276:                                             ; preds = %1240
  %1277 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1280 unwind label %1325

1278:                                             ; preds = %1244, %1243
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1280:                                             ; preds = %1276, %1278
  %.pn187 = phi { ptr, i32 } [ %1279, %1278 ], [ %1277, %1276 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %137) #19
  br label %1281

1281:                                             ; preds = %1280, %1238
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %1280 ], [ %1239, %1238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %1324

1282:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit336
  %1283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %1323

1284:                                             ; preds = %1263
  %1285 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #19
  %.74 = extractvalue { ptr, i32 } %1285, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %1286 = call ptr @__cxa_begin_catch(ptr %.74) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %1287 unwind label %1318

1287:                                             ; preds = %1284
  invoke void @__cxa_end_catch()
          to label %1288 unwind label %1320

1288:                                             ; preds = %1287, %1275
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %1289 unwind label %1320

1289:                                             ; preds = %1288
  %1290 = getelementptr inbounds nuw i8, ptr %142, i64 58
  %1291 = load i8, ptr %1290, align 2, !tbaa !31, !range !38, !noundef !39
  %1292 = trunc nuw i8 %1291 to i1
  br i1 %1292, label %_ZN5Catch16AssertionHandlerD2Ev.exit338, label %1293

1293:                                             ; preds = %1289
  %1294 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %1295 = load ptr, ptr %1294, align 8, !tbaa !40
  %1296 = load ptr, ptr %1295, align 8, !tbaa !27
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 112
  %1298 = load ptr, ptr %1297, align 8
  invoke void %1298(ptr noundef nonnull align 8 dereferenceable(8) %1295, ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit338 unwind label %1299

1299:                                             ; preds = %1293
  %1300 = landingpad { ptr, i32 }
          catch ptr null
  %1301 = extractvalue { ptr, i32 } %1300, 0
  call void @__clang_call_terminate(ptr %1301) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit338:          ; preds = %1289, %1293
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %1302 = load ptr, ptr %155, align 8, !tbaa !17
  %1303 = icmp eq ptr %1302, %156
  br i1 %1303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit338
  %1304 = load i64, ptr %156, align 8, !tbaa !16
  %1305 = add i64 %1304, 1
  call void @_ZdlPvm(ptr noundef %1302, i64 noundef %1305) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339
  %1306 = load ptr, ptr %152, align 8, !tbaa !17
  %1307 = icmp eq ptr %1306, %153
  br i1 %1307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340
  %1308 = load i64, ptr %153, align 8, !tbaa !16
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1309) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i341
  %1310 = load ptr, ptr %149, align 8, !tbaa !17
  %1311 = icmp eq ptr %1310, %150
  br i1 %1311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %1312 = load i64, ptr %150, align 8, !tbaa !16
  %1313 = add i64 %1312, 1
  call void @_ZdlPvm(ptr noundef %1310, i64 noundef %1313) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %1314 = load ptr, ptr %27, align 8, !tbaa !17
  %1315 = icmp eq ptr %1314, %147
  br i1 %1315, label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %1316 = load i64, ptr %147, align 8, !tbaa !16
  %1317 = add i64 %1316, 1
  call void @_ZdlPvm(ptr noundef %1314, i64 noundef %1317) #18
  br label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit

_ZN5vcpkg17MetricsUserConfigD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

1318:                                             ; preds = %1284
  %1319 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1322 unwind label %1325

1320:                                             ; preds = %1288, %1287
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %1322

1322:                                             ; preds = %1318, %1320
  %.pn191 = phi { ptr, i32 } [ %1321, %1320 ], [ %1319, %1318 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %142) #19
  br label %1323

1323:                                             ; preds = %1322, %1282
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %1322 ], [ %1283, %1282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1324

1324:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %1237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %1050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %400, %1323, %1281, %199
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %1323 ], [ %.pn187.pn, %1281 ], [ %.pn147.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.pn128.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %.pn109.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %200, %199 ], [ %.pn104.pn.pn, %400 ], [ %.pn123.pn.pn, %612 ], [ %.pn142.pn.pn, %829 ], [ %.pn162.pn.pn, %1050 ], [ %.pn181.pn.pn, %1237 ], [ %.pn167.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ]
  call void @_ZN5vcpkg17MetricsUserConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  resume { ptr, i32 } %.pn191.pn.pn

1325:                                             ; preds = %1318, %1276, %1212, %1189, %1147, %1103, %996, %970, %926, %882, %774, %748, %704, %663, %562, %536, %495, %453, %350, %327, %288, %249
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = extractvalue { ptr, i32 } %1326, 0
  call void @__clang_call_terminate(ptr %1327) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_24v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.vcpkg::MetricsUserConfig", align 8
  %4 = alloca %"struct.vcpkg::MetricsSessionData", align 8
  %5 = alloca %"struct.vcpkg::MetricsSubmission", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Catch::AssertionHandler", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"struct.Catch::SourceLineInfo", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::BinaryExpr.46", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %16, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %19, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %20, align 8, !tbaa !14
  store i8 0, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %22, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !16
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @_ZL15example_user_id, i64 noundef 36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %0
  %25 = load i64, ptr %17, align 8, !tbaa !14
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @_ZL17example_user_time, i64 noundef 22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit17 unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %27 = load i64, ptr %20, align 8, !tbaa !14
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %27, ptr noundef nonnull @_ZL16example_mac_hash, i64 noundef 64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18 unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8, !tbaa !14
  store i8 0, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %32, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %33, align 8, !tbaa !14
  store i8 0, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %35, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %38, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %39, align 8, !tbaa !14
  store i8 0, ptr %38, align 8, !tbaa !16
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.96, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19 unwind label %107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18
  %41 = load i64, ptr %36, align 8, !tbaa !14
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef %41, ptr noundef nonnull @.str.97, i64 noundef 36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit20 unwind label %107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19
  %43 = load i64, ptr %30, align 8, !tbaa !14
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %43, ptr noundef nonnull @.str.98, i64 noundef 20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit21 unwind label %107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !186
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %45, align 8, !tbaa !213
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %46, align 8, !tbaa !214
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %45, ptr %47, align 8, !tbaa !215
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %45, ptr %48, align 8, !tbaa !216
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %49, align 8, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %50, align 8, !tbaa !213
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %51, align 8, !tbaa !214
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %50, ptr %52, align 8, !tbaa !215
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %50, ptr %53, align 8, !tbaa !216
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 0, ptr %54, align 8, !tbaa !217
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 0, ptr %55, align 8, !tbaa !213
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr null, ptr %56, align 8, !tbaa !214
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %55, ptr %57, align 8, !tbaa !215
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %55, ptr %58, align 8, !tbaa !216
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 0, ptr %59, align 8, !tbaa !217
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i32 0, ptr %60, align 8, !tbaa !213
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr null, ptr %61, align 8, !tbaa !214
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %60, ptr %62, align 8, !tbaa !215
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr %60, ptr %63, align 8, !tbaa !216
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i64 0, ptr %64, align 8, !tbaa !217
  invoke void @_ZN5vcpkg17MetricsSubmission10track_boolENS_10BoolMetricEb(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 9, i1 noundef zeroext true)
          to label %65 unwind label %109

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit21
  invoke void @_ZN5vcpkg17MetricsSubmission10track_boolENS_10BoolMetricEb(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 9, i1 noundef zeroext false)
          to label %66 unwind label %109

66:                                               ; preds = %65
  invoke void @_ZN5vcpkg17MetricsSubmission10track_boolENS_10BoolMetricEb(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 8, i1 noundef zeroext true)
          to label %67 unwind label %109

67:                                               ; preds = %66
  invoke void @_ZN5vcpkg17MetricsSubmission15track_buildtimeENS_10StringViewEd(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr nonnull @.str.37, i64 5, double noundef 1.200000e+01)
          to label %68 unwind label %109

68:                                               ; preds = %67
  invoke void @_ZN5vcpkg17MetricsSubmission12track_defineENS_12DefineMetricE(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 5)
          to label %69 unwind label %109

69:                                               ; preds = %68
  invoke void @_ZN5vcpkg17MetricsSubmission16track_elapsed_usEd(ptr noundef nonnull align 8 dereferenceable(200) %5, double noundef 1.200000e+01)
          to label %70 unwind label %109

70:                                               ; preds = %69
  invoke void @_ZN5vcpkg17MetricsSubmission12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 4, ptr nonnull @.str.99, i64 12)
          to label %71 unwind label %109

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5vcpkg22format_metrics_payloadB5cxx11ERKNS_17MetricsUserConfigERKNS_18MetricsSessionDataERKNS_17MetricsSubmissionE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %.noexc.i unwind label %111

.noexc.i:                                         ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %72, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1168, ptr %2, align 8, !tbaa !47
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %.noexc.i
  store ptr %73, ptr %7, align 8, !tbaa !17
  %74 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %74, ptr %72, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1168) %73, ptr noundef nonnull align 1 dereferenceable(1168) @.str.100, i64 1168, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.24, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 257, ptr %78, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.101) #19
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %79, i64 %81, i32 noundef 1)
          to label %82 unwind label %115

82:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %83 = load i64, ptr %75, align 8, !tbaa !14, !noalias !218
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14, !noalias !218
  %86 = icmp eq i64 %83, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = icmp eq i64 %83, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !218
  %91 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !218
  %bcmp.i.i.i = call i32 @bcmp(ptr %91, ptr %90, i64 %83), !noalias !218
  %92 = icmp eq i32 %bcmp.i.i.i, 0
  %93 = zext i1 %92 to i8
  br label %94

94:                                               ; preds = %89, %87, %82
  %95 = phi i8 [ 0, %82 ], [ %93, %89 ], [ 1, %87 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #19, !noalias !218
  %96 = load ptr, ptr %1, align 8, !noalias !218
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !218
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %99, align 8, !tbaa !20, !alias.scope !218
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %95, ptr %100, align 1, !tbaa !26, !alias.scope !218
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %12, align 8, !tbaa !27, !alias.scope !218
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %7, ptr %101, align 8, !tbaa !44, !alias.scope !218
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %96, ptr %102, align 8, !tbaa !46, !alias.scope !218
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %98, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !218
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %6, ptr %103, align 8, !tbaa !44, !alias.scope !218
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %12)
          to label %104 unwind label %117

104:                                              ; preds = %94
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %121

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %0
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %213

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %212

109:                                              ; preds = %70, %69, %68, %67, %66, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit21
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %211

111:                                              ; preds = %71
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

113:                                              ; preds = %.noexc.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

115:                                              ; preds = %.noexc
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %201

117:                                              ; preds = %94
  %118 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  %.68 = extractvalue { ptr, i32 } %118, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %119 = call ptr @__cxa_begin_catch(ptr %.68) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %120 unwind label %196

120:                                              ; preds = %117
  invoke void @__cxa_end_catch()
          to label %121 unwind label %198

121:                                              ; preds = %120, %104
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %122 unwind label %198

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 58
  %124 = load i8, ptr %123, align 2, !tbaa !31, !range !38, !noundef !39
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %132

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %122, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %135 = load ptr, ptr %7, align 8, !tbaa !17
  %136 = icmp eq ptr %135, %72
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %137 = load i64, ptr %72, align 8, !tbaa !16
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %139 = load ptr, ptr %6, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = load i64, ptr %140, align 8, !tbaa !16
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %145 = load ptr, ptr %61, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeIN5vcpkg10BoolMetricESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef %145)
          to label %_ZNSt3mapIN5vcpkg10BoolMetricEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit.i unwind label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #20
  unreachable

_ZNSt3mapIN5vcpkg10BoolMetricEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %150 = load ptr, ptr %56, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef %150)
          to label %_ZNSt3mapIN5vcpkg12StringMetricENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i unwind label %151

151:                                              ; preds = %_ZNSt3mapIN5vcpkg10BoolMetricEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZNSt3mapIN5vcpkg12StringMetricENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIN5vcpkg10BoolMetricEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %155 = load ptr, ptr %51, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeIN5vcpkg12DefineMetricES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef %155)
          to label %_ZNSt3setIN5vcpkg12DefineMetricESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %156

156:                                              ; preds = %_ZNSt3mapIN5vcpkg12StringMetricENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #20
  unreachable

_ZNSt3setIN5vcpkg12DefineMetricESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %_ZNSt3mapIN5vcpkg12StringMetricENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = load ptr, ptr %46, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef %160)
          to label %_ZN5vcpkg17MetricsSubmissionD2Ev.exit unwind label %161

161:                                              ; preds = %_ZNSt3setIN5vcpkg12DefineMetricESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #20
  unreachable

_ZN5vcpkg17MetricsSubmissionD2Ev.exit:            ; preds = %_ZNSt3setIN5vcpkg12DefineMetricESt4lessIS1_ESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %164 = load ptr, ptr %37, align 8, !tbaa !17
  %165 = icmp eq ptr %164, %38
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg17MetricsSubmissionD2Ev.exit
  %166 = load i64, ptr %38, align 8, !tbaa !16
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5vcpkg17MetricsSubmissionD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %168 = load ptr, ptr %34, align 8, !tbaa !17
  %169 = icmp eq ptr %168, %35
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %170 = load i64, ptr %35, align 8, !tbaa !16
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %172 = load ptr, ptr %31, align 8, !tbaa !17
  %173 = icmp eq ptr %172, %32
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %174 = load i64, ptr %32, align 8, !tbaa !16
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %176 = load ptr, ptr %4, align 8, !tbaa !17
  %177 = icmp eq ptr %176, %29
  br i1 %177, label %_ZN5vcpkg18MetricsSessionDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %178 = load i64, ptr %29, align 8, !tbaa !16
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #18
  br label %_ZN5vcpkg18MetricsSessionDataD2Ev.exit

_ZN5vcpkg18MetricsSessionDataD2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %180 = load ptr, ptr %21, align 8, !tbaa !17
  %181 = icmp eq ptr %180, %22
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %_ZN5vcpkg18MetricsSessionDataD2Ev.exit
  %182 = load i64, ptr %22, align 8, !tbaa !16
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZN5vcpkg18MetricsSessionDataD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  %184 = load ptr, ptr %18, align 8, !tbaa !17
  %185 = icmp eq ptr %184, %19
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %186 = load i64, ptr %19, align 8, !tbaa !16
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i27
  %188 = load ptr, ptr %15, align 8, !tbaa !17
  %189 = icmp eq ptr %188, %16
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i28
  %190 = load i64, ptr %16, align 8, !tbaa !16
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i29
  %192 = load ptr, ptr %3, align 8, !tbaa !17
  %193 = icmp eq ptr %192, %13
  br i1 %193, label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i30
  %194 = load i64, ptr %13, align 8, !tbaa !16
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #18
  br label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit

_ZN5vcpkg17MetricsUserConfigD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

196:                                              ; preds = %117
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %200 unwind label %214

198:                                              ; preds = %121, %120
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %196, %198
  %.pn9 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  br label %201

201:                                              ; preds = %200, %115
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %200 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %202 = load ptr, ptr %7, align 8, !tbaa !17
  %203 = icmp eq ptr %202, %72
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %201
  %204 = load i64, ptr %72, align 8, !tbaa !16
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %113
  %.pn9.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn9.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %.pn9.pn, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %206 = load ptr, ptr %6, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %209 = load i64, ptr %207, align 8, !tbaa !16
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %111
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn9.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %.pn9.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %211

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %109
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %110, %109 ]
  call void @_ZN5vcpkg17MetricsSubmissionD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %212

212:                                              ; preds = %211, %107
  %.pn9.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn.pn, %211 ], [ %108, %107 ]
  call void @_ZN5vcpkg18MetricsSessionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %213

213:                                              ; preds = %212, %105
  %.pn9.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn.pn.pn, %212 ], [ %106, %105 ]
  call void @_ZN5vcpkg17MetricsUserConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn.pn.pn

214:                                              ; preds = %196
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z30validate_enum_values_and_namesIN5vcpkg17DefineMetricEntryELm26EEvRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.Catch::AssertionHandler", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"struct.Catch::SourceLineInfo", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::BinaryExpr", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %18 = alloca %"class.Catch::AssertionHandler", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::BinaryExpr.4", align 8
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %24, align 8, !tbaa !213
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %25, align 8, !tbaa !214
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %28, align 8, !tbaa !217
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.2.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 64
  br label %64

59:                                               ; preds = %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %60 = load ptr, ptr %25, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %60)
          to label %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

64:                                               ; preds = %1, %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %.0.idx50 = phi i64 [ 0, %1 ], [ %.0.add, %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %.0.ptr51 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.24, ptr %8, align 8
  store i64 7, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !4
  store i64 24, ptr %30, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.25) #19
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %31, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %65, i64 %66, i32 noundef 1)
          to label %67 unwind label %76

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = load i32, ptr %.0.ptr51, align 8, !tbaa !221
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %12, align 8, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = load i64, ptr %5, align 8, !tbaa !47, !noalias !226
  %71 = icmp eq i64 %70, %69
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #19, !noalias !226
  %72 = load ptr, ptr %4, align 8, !noalias !226
  %73 = load i64, ptr %32, align 8, !noalias !226
  %74 = zext i1 %71 to i8
  store i8 1, ptr %33, align 8, !tbaa !20, !alias.scope !226
  store i8 %74, ptr %34, align 1, !tbaa !26, !alias.scope !226
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmS2_EE, i64 16), ptr %11, align 8, !tbaa !27, !alias.scope !226
  store ptr %12, ptr %35, align 8, !tbaa !229, !alias.scope !226
  store ptr %72, ptr %36, align 8, !tbaa !46, !alias.scope !226
  store i64 %73, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !226
  store ptr %5, ptr %37, align 8, !tbaa !229, !alias.scope !226
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %75 unwind label %78

75:                                               ; preds = %67
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %82

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  %.1 = extractvalue { ptr, i32 } %79, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %80 = call ptr @__cxa_begin_catch(ptr %.1) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %81 unwind label %108

81:                                               ; preds = %78
  invoke void @__cxa_end_catch()
          to label %82 unwind label %110

82:                                               ; preds = %81, %75
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %83 unwind label %110

83:                                               ; preds = %82
  %84 = load i8, ptr %38, align 2, !tbaa !31, !range !38, !noundef !39
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %39, align 8, !tbaa !40
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %91

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %83, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load i64, ptr %5, align 8, !tbaa !47
  %95 = add i64 %94, 1
  store i64 %95, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.24, ptr %14, align 8
  store i64 7, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !4
  store i64 28, ptr %41, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.26) #19
  %96 = load ptr, ptr %16, align 8
  %97 = load i64, ptr %42, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %96, i64 %97, i32 noundef 1)
          to label %98 unwind label %114

98:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %99 = getelementptr inbounds nuw i8, ptr %.0.ptr51, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.ptr51, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !18
  %102 = icmp ne i64 %101, 0
  %103 = zext i1 %102 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %43, align 8, !tbaa !20, !alias.scope !231
  store i8 %103, ptr %44, align 1, !tbaa !26, !alias.scope !231
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !27, !alias.scope !231
  store i8 %103, ptr %45, align 2, !tbaa !29, !alias.scope !231
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %107 unwind label %.body

.body:                                            ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %116 unwind label %144

107:                                              ; preds = %98
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

108:                                              ; preds = %78
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %179

110:                                              ; preds = %82, %81
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %108, %110
  %.pn24 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #19
  br label %113

113:                                              ; preds = %112, %76
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %112 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

114:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %149

116:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %117 unwind label %146

117:                                              ; preds = %116, %107
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %118 unwind label %146

118:                                              ; preds = %117
  %119 = load i8, ptr %46, align 2, !tbaa !31, !range !38, !noundef !39
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %_ZN5Catch16AssertionHandlerD2Ev.exit37, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %47, align 8, !tbaa !40
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit37 unwind label %126

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit37:           ; preds = %118, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %129 = load ptr, ptr %25, align 8, !tbaa !214
  %.not10.i.i.i = icmp eq ptr %129, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit37, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %129, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %24, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ]
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %130, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %99, align 8, !tbaa !46
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %100, align 8, !tbaa !47
  %131 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  %.19.i.i.i = select i1 %131, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %131, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !234
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !235

_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %132 = icmp eq ptr %.19.i.i.i, %24
  br i1 %132, label %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %133

133:                                              ; preds = %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %131, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %99, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %100, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !46
  %.19.i.i.i.sroa.sel47.v.sroa.sel.v.sroa.sel.v = select i1 %131, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel47.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel47.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.19.i.i.i.sroa.sel47.v.sroa.sel.v.sroa.sel, align 8, !tbaa !47
  %134 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %spec.select.i.i = select i1 %134, ptr %24, ptr %.19.i.i.i
  br label %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit

_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %133, %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZN5Catch16AssertionHandlerD2Ev.exit37
  %.sroa.0.0.i.i = phi ptr [ %24, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ], [ %24, %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %spec.select.i.i, %133 ]
  store ptr %.sroa.0.0.i.i, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.24, ptr %19, align 8
  store i64 7, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !4
  store i64 30, ptr %49, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.27) #19
  %135 = load ptr, ptr %21, align 8
  %136 = load i64, ptr %50, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %135, i64 %136, i32 noundef 1)
          to label %137 unwind label %152

137:                                              ; preds = %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %24, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %138 = load ptr, ptr %17, align 8, !tbaa !240, !noalias !237
  %139 = icmp eq ptr %138, %24
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.28) #19, !noalias !237
  %140 = load ptr, ptr %2, align 8, !noalias !237
  %141 = load i64, ptr %51, align 8, !noalias !237
  %142 = zext i1 %139 to i8
  store i8 1, ptr %52, align 8, !tbaa !20, !alias.scope !237
  store i8 %142, ptr %53, align 1, !tbaa !26, !alias.scope !237
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_EE, i64 16), ptr %22, align 8, !tbaa !27, !alias.scope !237
  store ptr %17, ptr %54, align 8, !tbaa !242, !alias.scope !237
  store ptr %140, ptr %55, align 8, !tbaa !46, !alias.scope !237
  store i64 %141, ptr %.sroa.2.0..sroa_idx.i.i38, align 8, !tbaa !47, !alias.scope !237
  store ptr %23, ptr %56, align 8, !tbaa !242, !alias.scope !237
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %143 unwind label %154

143:                                              ; preds = %137
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %158

144:                                              ; preds = %.body
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %148 unwind label %179

146:                                              ; preds = %117, %116
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %144, %146
  %.pn27 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #19
  br label %149

149:                                              ; preds = %148, %114
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %148 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %178

150:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit39
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %177

152:                                              ; preds = %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %176

154:                                              ; preds = %137
  %155 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.8 = extractvalue { ptr, i32 } %155, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %156 = call ptr @__cxa_begin_catch(ptr %.8) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %157 unwind label %171

157:                                              ; preds = %154
  invoke void @__cxa_end_catch()
          to label %158 unwind label %173

158:                                              ; preds = %157, %143
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %159 unwind label %173

159:                                              ; preds = %158
  %160 = load i8, ptr %57, align 2, !tbaa !31, !range !38, !noundef !39
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %_ZN5Catch16AssertionHandlerD2Ev.exit39, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %58, align 8, !tbaa !40
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit39 unwind label %167

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit39:           ; preds = %159, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %170 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit unwind label %150

_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.0.add = add nuw nsw i64 %.0.idx50, 24
  %.not = icmp eq i64 %.0.add, 624
  br i1 %.not, label %59, label %64

171:                                              ; preds = %154
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %175 unwind label %179

173:                                              ; preds = %158, %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %171, %173
  %.pn31 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #19
  br label %176

176:                                              ; preds = %175, %152
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %175 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %177

177:                                              ; preds = %176, %150
  %.pn34 = phi { ptr, i32 } [ %151, %150 ], [ %.pn31.pn, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %178

178:                                              ; preds = %177, %149, %113
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %177 ], [ %.pn27.pn, %149 ], [ %.pn24.pn, %113 ]
  call void @_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn34.pn

179:                                              ; preds = %171, %144, %108
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z30validate_enum_values_and_namesIN5vcpkg17StringMetricEntryELm19EEvRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(760) %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.Catch::AssertionHandler", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"struct.Catch::SourceLineInfo", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::BinaryExpr", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %18 = alloca %"class.Catch::AssertionHandler", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::BinaryExpr.4", align 8
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %24, align 8, !tbaa !213
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %25, align 8, !tbaa !214
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %28, align 8, !tbaa !217
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.2.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 64
  br label %64

59:                                               ; preds = %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %60 = load ptr, ptr %25, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %60)
          to label %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

64:                                               ; preds = %1, %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %.0.idx50 = phi i64 [ 0, %1 ], [ %.0.add, %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %.0.ptr51 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.24, ptr %8, align 8
  store i64 7, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !4
  store i64 24, ptr %30, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.25) #19
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %31, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %65, i64 %66, i32 noundef 1)
          to label %67 unwind label %76

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = load i32, ptr %.0.ptr51, align 8, !tbaa !244
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %12, align 8, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = load i64, ptr %5, align 8, !tbaa !47, !noalias !247
  %71 = icmp eq i64 %70, %69
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #19, !noalias !247
  %72 = load ptr, ptr %4, align 8, !noalias !247
  %73 = load i64, ptr %32, align 8, !noalias !247
  %74 = zext i1 %71 to i8
  store i8 1, ptr %33, align 8, !tbaa !20, !alias.scope !247
  store i8 %74, ptr %34, align 1, !tbaa !26, !alias.scope !247
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmS2_EE, i64 16), ptr %11, align 8, !tbaa !27, !alias.scope !247
  store ptr %12, ptr %35, align 8, !tbaa !229, !alias.scope !247
  store ptr %72, ptr %36, align 8, !tbaa !46, !alias.scope !247
  store i64 %73, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !247
  store ptr %5, ptr %37, align 8, !tbaa !229, !alias.scope !247
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %75 unwind label %78

75:                                               ; preds = %67
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %82

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  %.1 = extractvalue { ptr, i32 } %79, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %80 = call ptr @__cxa_begin_catch(ptr %.1) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %81 unwind label %108

81:                                               ; preds = %78
  invoke void @__cxa_end_catch()
          to label %82 unwind label %110

82:                                               ; preds = %81, %75
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %83 unwind label %110

83:                                               ; preds = %82
  %84 = load i8, ptr %38, align 2, !tbaa !31, !range !38, !noundef !39
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %39, align 8, !tbaa !40
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %91

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %83, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load i64, ptr %5, align 8, !tbaa !47
  %95 = add i64 %94, 1
  store i64 %95, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.24, ptr %14, align 8
  store i64 7, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !4
  store i64 28, ptr %41, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.26) #19
  %96 = load ptr, ptr %16, align 8
  %97 = load i64, ptr %42, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %96, i64 %97, i32 noundef 1)
          to label %98 unwind label %114

98:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %99 = getelementptr inbounds nuw i8, ptr %.0.ptr51, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.ptr51, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !18
  %102 = icmp ne i64 %101, 0
  %103 = zext i1 %102 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %43, align 8, !tbaa !20, !alias.scope !250
  store i8 %103, ptr %44, align 1, !tbaa !26, !alias.scope !250
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !27, !alias.scope !250
  store i8 %103, ptr %45, align 2, !tbaa !29, !alias.scope !250
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %107 unwind label %.body

.body:                                            ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %116 unwind label %144

107:                                              ; preds = %98
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

108:                                              ; preds = %78
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %179

110:                                              ; preds = %82, %81
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %108, %110
  %.pn24 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #19
  br label %113

113:                                              ; preds = %112, %76
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %112 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

114:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %149

116:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %117 unwind label %146

117:                                              ; preds = %116, %107
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %118 unwind label %146

118:                                              ; preds = %117
  %119 = load i8, ptr %46, align 2, !tbaa !31, !range !38, !noundef !39
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %_ZN5Catch16AssertionHandlerD2Ev.exit37, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %47, align 8, !tbaa !40
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit37 unwind label %126

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit37:           ; preds = %118, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %129 = load ptr, ptr %25, align 8, !tbaa !214
  %.not10.i.i.i = icmp eq ptr %129, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit37, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %129, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %24, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ]
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %130, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %99, align 8, !tbaa !46
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %100, align 8, !tbaa !47
  %131 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  %.19.i.i.i = select i1 %131, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %131, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !234
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !235

_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %132 = icmp eq ptr %.19.i.i.i, %24
  br i1 %132, label %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %133

133:                                              ; preds = %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %131, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %99, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %100, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !46
  %.19.i.i.i.sroa.sel47.v.sroa.sel.v.sroa.sel.v = select i1 %131, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel47.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel47.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.19.i.i.i.sroa.sel47.v.sroa.sel.v.sroa.sel, align 8, !tbaa !47
  %134 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %spec.select.i.i = select i1 %134, ptr %24, ptr %.19.i.i.i
  br label %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit

_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %133, %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZN5Catch16AssertionHandlerD2Ev.exit37
  %.sroa.0.0.i.i = phi ptr [ %24, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ], [ %24, %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %spec.select.i.i, %133 ]
  store ptr %.sroa.0.0.i.i, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.24, ptr %19, align 8
  store i64 7, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !4
  store i64 30, ptr %49, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.27) #19
  %135 = load ptr, ptr %21, align 8
  %136 = load i64, ptr %50, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %135, i64 %136, i32 noundef 1)
          to label %137 unwind label %152

137:                                              ; preds = %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %24, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %138 = load ptr, ptr %17, align 8, !tbaa !240, !noalias !253
  %139 = icmp eq ptr %138, %24
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.28) #19, !noalias !253
  %140 = load ptr, ptr %2, align 8, !noalias !253
  %141 = load i64, ptr %51, align 8, !noalias !253
  %142 = zext i1 %139 to i8
  store i8 1, ptr %52, align 8, !tbaa !20, !alias.scope !253
  store i8 %142, ptr %53, align 1, !tbaa !26, !alias.scope !253
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_EE, i64 16), ptr %22, align 8, !tbaa !27, !alias.scope !253
  store ptr %17, ptr %54, align 8, !tbaa !242, !alias.scope !253
  store ptr %140, ptr %55, align 8, !tbaa !46, !alias.scope !253
  store i64 %141, ptr %.sroa.2.0..sroa_idx.i.i38, align 8, !tbaa !47, !alias.scope !253
  store ptr %23, ptr %56, align 8, !tbaa !242, !alias.scope !253
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %143 unwind label %154

143:                                              ; preds = %137
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %158

144:                                              ; preds = %.body
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %148 unwind label %179

146:                                              ; preds = %117, %116
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %144, %146
  %.pn27 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #19
  br label %149

149:                                              ; preds = %148, %114
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %148 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %178

150:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit39
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %177

152:                                              ; preds = %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %176

154:                                              ; preds = %137
  %155 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.8 = extractvalue { ptr, i32 } %155, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %156 = call ptr @__cxa_begin_catch(ptr %.8) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %157 unwind label %171

157:                                              ; preds = %154
  invoke void @__cxa_end_catch()
          to label %158 unwind label %173

158:                                              ; preds = %157, %143
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %159 unwind label %173

159:                                              ; preds = %158
  %160 = load i8, ptr %57, align 2, !tbaa !31, !range !38, !noundef !39
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %_ZN5Catch16AssertionHandlerD2Ev.exit39, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %58, align 8, !tbaa !40
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit39 unwind label %167

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit39:           ; preds = %159, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %170 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit unwind label %150

_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.0.add = add nuw nsw i64 %.0.idx50, 40
  %.not = icmp eq i64 %.0.add, 760
  br i1 %.not, label %59, label %64

171:                                              ; preds = %154
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %175 unwind label %179

173:                                              ; preds = %158, %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %171, %173
  %.pn31 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #19
  br label %176

176:                                              ; preds = %175, %152
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %175 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %177

177:                                              ; preds = %176, %150
  %.pn34 = phi { ptr, i32 } [ %151, %150 ], [ %.pn31.pn, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %178

178:                                              ; preds = %177, %149, %113
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %177 ], [ %.pn27.pn, %149 ], [ %.pn24.pn, %113 ]
  call void @_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn34.pn

179:                                              ; preds = %171, %144, %108
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z30validate_enum_values_and_namesIN5vcpkg15BoolMetricEntryELm10EEvRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.Catch::AssertionHandler", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"struct.Catch::SourceLineInfo", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::BinaryExpr", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %18 = alloca %"class.Catch::AssertionHandler", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::BinaryExpr.4", align 8
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %24, align 8, !tbaa !213
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %25, align 8, !tbaa !214
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %28, align 8, !tbaa !217
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.2.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 64
  br label %64

59:                                               ; preds = %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %60 = load ptr, ptr %25, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %60)
          to label %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

64:                                               ; preds = %1, %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %.0.idx50 = phi i64 [ 0, %1 ], [ %.0.add, %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %.0.ptr51 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.24, ptr %8, align 8
  store i64 7, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !4
  store i64 24, ptr %30, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.25) #19
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %31, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %65, i64 %66, i32 noundef 1)
          to label %67 unwind label %76

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = load i32, ptr %.0.ptr51, align 8, !tbaa !256
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %12, align 8, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = load i64, ptr %5, align 8, !tbaa !47, !noalias !259
  %71 = icmp eq i64 %70, %69
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #19, !noalias !259
  %72 = load ptr, ptr %4, align 8, !noalias !259
  %73 = load i64, ptr %32, align 8, !noalias !259
  %74 = zext i1 %71 to i8
  store i8 1, ptr %33, align 8, !tbaa !20, !alias.scope !259
  store i8 %74, ptr %34, align 1, !tbaa !26, !alias.scope !259
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmS2_EE, i64 16), ptr %11, align 8, !tbaa !27, !alias.scope !259
  store ptr %12, ptr %35, align 8, !tbaa !229, !alias.scope !259
  store ptr %72, ptr %36, align 8, !tbaa !46, !alias.scope !259
  store i64 %73, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !259
  store ptr %5, ptr %37, align 8, !tbaa !229, !alias.scope !259
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %75 unwind label %78

75:                                               ; preds = %67
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %82

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  %.1 = extractvalue { ptr, i32 } %79, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %80 = call ptr @__cxa_begin_catch(ptr %.1) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %81 unwind label %108

81:                                               ; preds = %78
  invoke void @__cxa_end_catch()
          to label %82 unwind label %110

82:                                               ; preds = %81, %75
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %83 unwind label %110

83:                                               ; preds = %82
  %84 = load i8, ptr %38, align 2, !tbaa !31, !range !38, !noundef !39
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %39, align 8, !tbaa !40
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %91

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %83, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load i64, ptr %5, align 8, !tbaa !47
  %95 = add i64 %94, 1
  store i64 %95, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.24, ptr %14, align 8
  store i64 7, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !4
  store i64 28, ptr %41, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.26) #19
  %96 = load ptr, ptr %16, align 8
  %97 = load i64, ptr %42, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %96, i64 %97, i32 noundef 1)
          to label %98 unwind label %114

98:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %99 = getelementptr inbounds nuw i8, ptr %.0.ptr51, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.ptr51, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !18
  %102 = icmp ne i64 %101, 0
  %103 = zext i1 %102 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %43, align 8, !tbaa !20, !alias.scope !262
  store i8 %103, ptr %44, align 1, !tbaa !26, !alias.scope !262
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !27, !alias.scope !262
  store i8 %103, ptr %45, align 2, !tbaa !29, !alias.scope !262
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %107 unwind label %.body

.body:                                            ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %116 unwind label %144

107:                                              ; preds = %98
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

108:                                              ; preds = %78
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %179

110:                                              ; preds = %82, %81
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %108, %110
  %.pn24 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #19
  br label %113

113:                                              ; preds = %112, %76
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %112 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

114:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %149

116:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %117 unwind label %146

117:                                              ; preds = %116, %107
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %118 unwind label %146

118:                                              ; preds = %117
  %119 = load i8, ptr %46, align 2, !tbaa !31, !range !38, !noundef !39
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %_ZN5Catch16AssertionHandlerD2Ev.exit37, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %47, align 8, !tbaa !40
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit37 unwind label %126

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit37:           ; preds = %118, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %129 = load ptr, ptr %25, align 8, !tbaa !214
  %.not10.i.i.i = icmp eq ptr %129, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit37, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %129, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %24, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ]
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %130, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %99, align 8, !tbaa !46
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %100, align 8, !tbaa !47
  %131 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  %.19.i.i.i = select i1 %131, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %131, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !234
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !235

_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %132 = icmp eq ptr %.19.i.i.i, %24
  br i1 %132, label %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %133

133:                                              ; preds = %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %131, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %99, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %100, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !46
  %.19.i.i.i.sroa.sel47.v.sroa.sel.v.sroa.sel.v = select i1 %131, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel47.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel47.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.19.i.i.i.sroa.sel47.v.sroa.sel.v.sroa.sel, align 8, !tbaa !47
  %134 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %spec.select.i.i = select i1 %134, ptr %24, ptr %.19.i.i.i
  br label %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit

_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %133, %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZN5Catch16AssertionHandlerD2Ev.exit37
  %.sroa.0.0.i.i = phi ptr [ %24, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ], [ %24, %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %spec.select.i.i, %133 ]
  store ptr %.sroa.0.0.i.i, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.24, ptr %19, align 8
  store i64 7, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !4
  store i64 30, ptr %49, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.27) #19
  %135 = load ptr, ptr %21, align 8
  %136 = load i64, ptr %50, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %135, i64 %136, i32 noundef 1)
          to label %137 unwind label %152

137:                                              ; preds = %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %24, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %138 = load ptr, ptr %17, align 8, !tbaa !240, !noalias !265
  %139 = icmp eq ptr %138, %24
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.28) #19, !noalias !265
  %140 = load ptr, ptr %2, align 8, !noalias !265
  %141 = load i64, ptr %51, align 8, !noalias !265
  %142 = zext i1 %139 to i8
  store i8 1, ptr %52, align 8, !tbaa !20, !alias.scope !265
  store i8 %142, ptr %53, align 1, !tbaa !26, !alias.scope !265
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_EE, i64 16), ptr %22, align 8, !tbaa !27, !alias.scope !265
  store ptr %17, ptr %54, align 8, !tbaa !242, !alias.scope !265
  store ptr %140, ptr %55, align 8, !tbaa !46, !alias.scope !265
  store i64 %141, ptr %.sroa.2.0..sroa_idx.i.i38, align 8, !tbaa !47, !alias.scope !265
  store ptr %23, ptr %56, align 8, !tbaa !242, !alias.scope !265
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %143 unwind label %154

143:                                              ; preds = %137
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %158

144:                                              ; preds = %.body
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %148 unwind label %179

146:                                              ; preds = %117, %116
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %144, %146
  %.pn27 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #19
  br label %149

149:                                              ; preds = %148, %114
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %148 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %178

150:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit39
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %177

152:                                              ; preds = %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %176

154:                                              ; preds = %137
  %155 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.8 = extractvalue { ptr, i32 } %155, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %156 = call ptr @__cxa_begin_catch(ptr %.8) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %157 unwind label %171

157:                                              ; preds = %154
  invoke void @__cxa_end_catch()
          to label %158 unwind label %173

158:                                              ; preds = %157, %143
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %159 unwind label %173

159:                                              ; preds = %158
  %160 = load i8, ptr %57, align 2, !tbaa !31, !range !38, !noundef !39
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %_ZN5Catch16AssertionHandlerD2Ev.exit39, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %58, align 8, !tbaa !40
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit39 unwind label %167

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit39:           ; preds = %159, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %170 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit unwind label %150

_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.0.add = add nuw nsw i64 %.0.idx50, 24
  %.not = icmp eq i64 %.0.add, 240
  br i1 %.not, label %59, label %64

171:                                              ; preds = %154
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %175 unwind label %179

173:                                              ; preds = %158, %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %171, %173
  %.pn31 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #19
  br label %176

176:                                              ; preds = %175, %152
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %175 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %177

177:                                              ; preds = %176, %150
  %.pn34 = phi { ptr, i32 } [ %151, %150 ], [ %.pn31.pn, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %178

178:                                              ; preds = %177, %149, %113
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %177 ], [ %.pn27.pn, %149 ], [ %.pn24.pn, %113 ]
  call void @_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn34.pn

179:                                              ; preds = %171, %144, %108
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #3

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #3

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !31, !range !38, !noundef !39
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKmS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = load i64, ptr %6, align 8, !tbaa !47, !noalias !270
  call void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !273
  %11 = load i64, ptr %10, align 8, !tbaa !47, !noalias !274
  invoke void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 noundef %11)
          to label %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !16
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !16
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

25:                                               ; preds = %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !16
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !16
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !277, !range !38, !noalias !278, !noundef !39
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !16
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !12, !alias.scope !290
  %8 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !17, !noalias !290
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !14, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !290
  store i64 %9, ptr %4, align 8, !tbaa !47, !noalias !290
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !17, !alias.scope !290
  %12 = load i64, ptr %4, align 8, !tbaa !47, !noalias !290
  store i64 %12, ptr %7, align 8, !tbaa !16, !alias.scope !290
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i.i.i ], [ %7, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN5Catch6Detail9stringifyISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %_ZN5Catch6Detail9stringifyISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZN5Catch6Detail9stringifyISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN5Catch6Detail9stringifyISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !47, !noalias !290
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14, !alias.scope !290
  %19 = load ptr, ptr %5, align 8, !tbaa !17, !alias.scope !290
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !290
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !12, !alias.scope !300
  %23 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !17, !noalias !300
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !14, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !300
  store i64 %24, ptr %3, align 8, !tbaa !47, !noalias !300
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i.i.i6, label %._crit_edge.i.i.i.i.i5

.noexc.i.i.i.i6:                                  ; preds = %_ZN5Catch6Detail9stringifyISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i.i.i6
  store ptr %26, ptr %6, align 8, !tbaa !17, !alias.scope !300
  %27 = load i64, ptr %3, align 8, !tbaa !47, !noalias !300
  store i64 %27, ptr %22, align 8, !tbaa !16, !alias.scope !300
  br label %._crit_edge.i.i.i.i.i5

._crit_edge.i.i.i.i.i5:                           ; preds = %.noexc, %_ZN5Catch6Detail9stringifyISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %28 = phi ptr [ %26, %.noexc ], [ %22, %_ZN5Catch6Detail9stringifyISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i5
  %30 = load i8, ptr %23, align 1, !tbaa !16
  store i8 %30, ptr %28, align 1, !tbaa !16
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i.i.i5
  %33 = load i64, ptr %3, align 8, !tbaa !47, !noalias !300
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !14, !alias.scope !300
  %35 = load ptr, ptr %6, align 8, !tbaa !17, !alias.scope !300
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !300
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %40 = load i64, ptr %22, align 8, !tbaa !16
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %7, align 8, !tbaa !16
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

46:                                               ; preds = %.noexc.i.i.i.i6
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = icmp eq ptr %50, %22
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %48
  %52 = load i64, ptr %22, align 8, !tbaa !16
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %56 = load i64, ptr %7, align 8, !tbaa !16
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %3, align 8, !tbaa !234
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  %7 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %.in.v.i = select i1 %7, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !234
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %5, !llvm.loop !301

._crit_edge.i:                                    ; preds = %5
  br i1 %7, label %._crit_edge.thread.i, label %13

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = icmp eq ptr %.025.lcssa35.i, %9
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %._crit_edge.thread.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #21
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %11 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %12, %11 ], [ %.02630.i, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i5.i = load ptr, ptr %14, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i6.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i8.i = load ptr, ptr %1, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i9.i, align 8, !tbaa !47
  %15 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i5.i, i64 %.sroa.22.0.copyload.i7.i, ptr %.sroa.0.0.copyload.i8.i, i64 %.sroa.2.0.copyload.i10.i) #19
  br i1 %15, label %select.unfold, label %26

select.unfold:                                    ; preds = %13, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %.025.lcssa34.i, %13 ]
  %16 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %16, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %17

17:                                               ; preds = %select.unfold
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i6 = load ptr, ptr %1, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i8 = load i64, ptr %.sroa.22.0..sroa_idx.i.i7, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i9 = load ptr, ptr %18, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i11 = load i64, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !tbaa !47
  %19 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i6, i64 %.sroa.22.0.copyload.i.i8, ptr %.sroa.0.0.copyload.i.i9, i64 %.sroa.2.0.copyload.i.i11) #19
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %select.unfold, %17
  %20 = phi i1 [ %19, %17 ], [ true, %select.unfold ]
  %21 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !302
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !217
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !217
  br label %26

26:                                               ; preds = %13, %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.016.0 = phi ptr [ %21, %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.011.0.i, %13 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !303
  tail call void @_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !305

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN5vcpkg22try_parse_metrics_userENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::MetricsUserConfig") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17MetricsUserConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %23 = load i64, ptr %21, align 8, !tbaa !16
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !308
  invoke void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !309
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  invoke void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(6) %9)
          to label %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  invoke void @_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK5vcpkg17MetricsUserConfig9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  invoke void @_ZN5Catch11StringMakerIA54_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(54) %9)
          to label %_ZN5Catch6Detail9stringifyIA54_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA54_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA54_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA54_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA54_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  invoke void @_ZN5Catch11StringMakerIA76_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(76) %9)
          to label %_ZN5Catch6Detail9stringifyIA76_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA76_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA76_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA76_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA76_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare noundef zeroext i1 @_ZN5vcpkg17MetricsUserConfig21fill_in_system_valuesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !321
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  invoke void @_ZN5Catch11StringMakerIA37_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(37) %9)
          to label %_ZN5Catch6Detail9stringifyIA37_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA37_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA37_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA37_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA37_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  invoke void @_ZN5Catch11StringMakerIA65_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(65) %9)
          to label %_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA65_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !329
  invoke void @_ZN5Catch11StringMakerIA23_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(23) %9)
          to label %_ZN5Catch6Detail9stringifyIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA23_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !330
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !332
  invoke void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(2) %9)
          to label %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  invoke void @_ZN5Catch11StringMakerIA3_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(3) %9)
          to label %_ZN5Catch6Detail9stringifyIA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA3_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN5vcpkg17MetricsSubmission10track_boolENS_10BoolMetricEb(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5vcpkg17MetricsSubmission15track_buildtimeENS_10StringViewEd(ptr noundef nonnull align 8 dereferenceable(200), ptr, i64, double noundef) local_unnamed_addr #3

declare void @_ZN5vcpkg17MetricsSubmission12track_defineENS_12DefineMetricE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #3

declare void @_ZN5vcpkg17MetricsSubmission16track_elapsed_usEd(ptr noundef nonnull align 8 dereferenceable(200), double noundef) local_unnamed_addr #3

declare void @_ZN5vcpkg17MetricsSubmission12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN5vcpkg22format_metrics_payloadB5cxx11ERKNS_17MetricsUserConfigERKNS_18MetricsSessionDataERKNS_17MetricsSubmissionE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17MetricsSubmissionD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeIN5vcpkg10BoolMetricESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN5vcpkg10BoolMetricEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt3mapIN5vcpkg10BoolMetricEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIN5vcpkg12StringMetricENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapIN5vcpkg10BoolMetricEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt3mapIN5vcpkg12StringMetricENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg10BoolMetricEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeIN5vcpkg12DefineMetricES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3setIN5vcpkg12DefineMetricESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapIN5vcpkg12StringMetricENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt3setIN5vcpkg12DefineMetricESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg12StringMetricENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIvESaISt4pairIKS5_dEEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt3setIN5vcpkg12DefineMetricESt4lessIS1_ESaIS1_EED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIvESaISt4pairIKS5_dEEED2Ev.exit: ; preds = %_ZNSt3setIN5vcpkg12DefineMetricESt4lessIS1_ESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg18MetricsSessionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %23 = load i64, ptr %21, align 8, !tbaa !16
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !338
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg10BoolMetricESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !303
  tail call void @_ZNSt8_Rb_treeIN5vcpkg10BoolMetricESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !339

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !303
  tail call void @_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #18
  br label %_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !340

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg12DefineMetricES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !303
  tail call void @_ZNSt8_Rb_treeIN5vcpkg12DefineMetricES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !341

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !303
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !342

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_metrics.cpp() #14 section ".text.startup" {
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
  %31 = alloca %"struct.Catch::SourceLineInfo", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::NameAndTags", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"struct.Catch::NameAndTags", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"class.Catch::StringRef", align 8
  %41 = alloca %"struct.Catch::SourceLineInfo", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"struct.Catch::NameAndTags", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str, ptr %41, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 35, ptr %47, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str.19, ptr %42, align 8, !tbaa !343
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %48, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #19
  %50 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_5v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 53, ptr %51, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.19, ptr %37, align 8, !tbaa !343
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %52, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar6E, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %53 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar6E, ptr nonnull @__dso_handle) #19
  %54 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_7v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str, ptr %31, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 62, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.19, ptr %32, align 8, !tbaa !343
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %56, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.6) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar8E, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %57 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar8E, ptr nonnull @__dso_handle) #19
  %58 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_9v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 71, ptr %59, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.19, ptr %27, align 8, !tbaa !343
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %60, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar10E, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %61 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar10E, ptr nonnull @__dso_handle) #19
  %62 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_11v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 80, ptr %63, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.19, ptr %22, align 8, !tbaa !343
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %64, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.10) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar12E, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %65 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar12E, ptr nonnull @__dso_handle) #19
  %66 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_13v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 93, ptr %67, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.19, ptr %17, align 8, !tbaa !343
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %68, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.12) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar14E, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %69 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar14E, ptr nonnull @__dso_handle) #19
  %70 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_15v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 109, ptr %71, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.19, ptr %12, align 8, !tbaa !343
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %72, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.14) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar16E, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar16E, ptr nonnull @__dso_handle) #19
  %74 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_17v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 131, ptr %75, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.19, ptr %7, align 8, !tbaa !343
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %76, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar18E, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar18E, ptr nonnull @__dso_handle) #19
  %78 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_24v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 192, ptr %79, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.19, ptr %2, align 8, !tbaa !343
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %80, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.18) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar25E, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %81 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar25E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Catch14SourceLineInfoE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !10, i64 8, !8, i64 16}
!16 = !{!8, !8, i64 0}
!17 = !{!15, !6, i64 0}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSN5vcpkg10StringViewE", !6, i64 0, !10, i64 8}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN5Catch20ITransientExpressionE", !22, i64 8, !22, i64 9}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!26 = !{!21, !22, i64 9}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !22, i64 10}
!30 = !{!"_ZTSN5Catch9UnaryExprIbEE", !21, i64 0, !22, i64 10}
!31 = !{!32, !22, i64 58}
!32 = !{!"_ZTSN5Catch16AssertionHandlerE", !33, i64 0, !36, i64 56, !22, i64 58, !37, i64 64}
!33 = !{!"_ZTSN5Catch13AssertionInfoE", !34, i64 0, !5, i64 16, !34, i64 32, !35, i64 48}
!34 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!35 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!36 = !{!"_ZTSN5Catch17AssertionReactionE", !22, i64 0, !22, i64 1}
!37 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!32, !37, i64 64}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!43 = distinct !{!43, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!10, !10, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!50 = distinct !{!50, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!53 = distinct !{!53, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!56 = distinct !{!56, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!59 = distinct !{!59, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!62 = distinct !{!62, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!65 = distinct !{!65, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!68 = distinct !{!68, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!71 = distinct !{!71, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!74 = distinct !{!74, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!77 = distinct !{!77, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!80 = distinct !{!80, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!98 = distinct !{!98, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!104 = distinct !{!104, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!107 = distinct !{!107, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!110 = distinct !{!110, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA54_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!116 = distinct !{!116, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA54_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA76_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!119 = distinct !{!119, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA76_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!122 = distinct !{!122, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!125 = distinct !{!125, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!128 = distinct !{!128, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!131 = distinct !{!131, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!134 = distinct !{!134, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneIA37_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!137 = distinct !{!137, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneIA37_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!143 = distinct !{!143, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneIA23_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!152 = distinct !{!152, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneIA23_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!155 = distinct !{!155, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!158 = distinct !{!158, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA37_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!161 = distinct !{!161, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA37_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA23_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!164 = distinct !{!164, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA23_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!167 = distinct !{!167, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!170 = distinct !{!170, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA37_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!173 = distinct !{!173, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA37_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA23_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!176 = distinct !{!176, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA23_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!179 = distinct !{!179, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneIA3_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!182 = distinct !{!182, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneIA3_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!185 = distinct !{!185, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN5vcpkg17MetricsSubmissionE", !188, i64 0, !189, i64 8, !198, i64 56, !203, i64 104, !208, i64 152}
!188 = !{!"double", !8, i64 0}
!189 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIvESaISt4pairIKS5_dEEE", !190, i64 0}
!190 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !191, i64 0}
!191 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !192, i64 0, !194, i64 8}
!192 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !193, i64 0}
!193 = !{!"_ZTSSt4lessIvE"}
!194 = !{!"_ZTSSt15_Rb_tree_header", !195, i64 0, !10, i64 32}
!195 = !{!"_ZTSSt18_Rb_tree_node_base", !196, i64 0, !197, i64 8, !197, i64 16, !197, i64 24}
!196 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!197 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!198 = !{!"_ZTSSt3setIN5vcpkg12DefineMetricESt4lessIS1_ESaIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt8_Rb_treeIN5vcpkg12DefineMetricES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !200, i64 0}
!200 = !{!"_ZTSNSt8_Rb_treeIN5vcpkg12DefineMetricES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !201, i64 0, !194, i64 8}
!201 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5vcpkg12DefineMetricEEE", !202, i64 0}
!202 = !{!"_ZTSSt4lessIN5vcpkg12DefineMetricEE"}
!203 = !{!"_ZTSSt3mapIN5vcpkg12StringMetricENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE", !204, i64 0}
!204 = !{!"_ZTSSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE", !205, i64 0}
!205 = !{!"_ZTSNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !206, i64 0, !194, i64 8}
!206 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5vcpkg12StringMetricEEE", !207, i64 0}
!207 = !{!"_ZTSSt4lessIN5vcpkg12StringMetricEE"}
!208 = !{!"_ZTSSt3mapIN5vcpkg10BoolMetricEbSt4lessIS1_ESaISt4pairIKS1_bEEE", !209, i64 0}
!209 = !{!"_ZTSSt8_Rb_treeIN5vcpkg10BoolMetricESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !210, i64 0}
!210 = !{!"_ZTSNSt8_Rb_treeIN5vcpkg10BoolMetricESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !211, i64 0, !194, i64 8}
!211 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5vcpkg10BoolMetricEEE", !212, i64 0}
!212 = !{!"_ZTSSt4lessIN5vcpkg10BoolMetricEE"}
!213 = !{!194, !196, i64 0}
!214 = !{!194, !197, i64 8}
!215 = !{!194, !197, i64 16}
!216 = !{!194, !197, i64 24}
!217 = !{!194, !10, i64 32}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_: argument 0"}
!220 = distinct !{!220, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_"}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSN5vcpkg17DefineMetricEntryE", !223, i64 0, !224, i64 8}
!223 = !{!"_ZTSN5vcpkg12DefineMetricE", !8, i64 0}
!224 = !{!"_ZTSN5vcpkg13StringLiteralE", !225, i64 0}
!225 = !{!"_ZTSN5vcpkg11ZStringViewE", !19, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!228 = distinct !{!228, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 long", !7, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!233 = distinct !{!233, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!234 = !{!197, !197, i64 0}
!235 = distinct !{!235, !236}
!236 = !{!"llvm.loop.mustprogress"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5Catch7ExprLhsIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_: argument 0"}
!239 = distinct !{!239, !"_ZN5Catch7ExprLhsIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_"}
!240 = !{!241, !197, i64 0}
!241 = !{!"_ZTSSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEE", !197, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEE", !7, i64 0}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSN5vcpkg17StringMetricEntryE", !246, i64 0, !224, i64 8, !224, i64 24}
!246 = !{!"_ZTSN5vcpkg12StringMetricE", !8, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!249 = distinct !{!249, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!252 = distinct !{!252, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5Catch7ExprLhsIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_: argument 0"}
!255 = distinct !{!255, !"_ZN5Catch7ExprLhsIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_"}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTSN5vcpkg15BoolMetricEntryE", !258, i64 0, !224, i64 8}
!258 = !{!"_ZTSN5vcpkg10BoolMetricE", !8, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!261 = distinct !{!261, !"_ZN5Catch7ExprLhsIRKmEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!264 = distinct !{!264, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5Catch7ExprLhsIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_: argument 0"}
!267 = distinct !{!267, !"_ZN5Catch7ExprLhsIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_"}
!268 = !{!269, !230, i64 16}
!269 = !{!"_ZTSN5Catch10BinaryExprIRKmS2_EE", !21, i64 0, !230, i64 16, !34, i64 24, !230, i64 40}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!272 = distinct !{!272, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!273 = !{!269, !230, i64 40}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!276 = distinct !{!276, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!277 = !{!22, !22, i64 0}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!280 = distinct !{!280, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5Catch6Detail9stringifyISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!283 = distinct !{!283, !"_ZN5Catch6Detail9stringifyISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5Catch11StringMakerISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEvE7convertIS4_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_: argument 0"}
!286 = distinct !{!286, !"_ZN5Catch11StringMakerISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEvE7convertIS4_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5Catch6Detail19convertUnstreamableISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS7_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_: argument 0"}
!289 = distinct !{!289, !"_ZN5Catch6Detail19convertUnstreamableISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS7_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_"}
!290 = !{!288, !285, !282}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5Catch6Detail9stringifyISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!293 = distinct !{!293, !"_ZN5Catch6Detail9stringifyISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5Catch11StringMakerISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEvE7convertIS4_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_: argument 0"}
!296 = distinct !{!296, !"_ZN5Catch11StringMakerISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEvE7convertIS4_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5Catch6Detail19convertUnstreamableISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS7_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_: argument 0"}
!299 = distinct !{!299, !"_ZN5Catch6Detail19convertUnstreamableISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS7_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_"}
!300 = !{!298, !295, !292}
!301 = distinct !{!301, !236}
!302 = !{i64 0, i64 8, !46, i64 8, i64 8, !47}
!303 = !{!195, !197, i64 24}
!304 = !{!195, !197, i64 16}
!305 = distinct !{!305, !236}
!306 = !{!307, !45, i64 16}
!307 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE", !21, i64 0, !45, i64 16, !34, i64 24, !6, i64 40}
!308 = !{!307, !6, i64 40}
!309 = !{!310, !45, i64 16}
!310 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE", !21, i64 0, !45, i64 16, !34, i64 24, !6, i64 40}
!311 = !{!310, !6, i64 40}
!312 = !{!313, !45, i64 16}
!313 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE", !21, i64 0, !45, i64 16, !34, i64 24, !6, i64 40}
!314 = !{!313, !6, i64 40}
!315 = !{!316, !45, i64 16}
!316 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcEE", !21, i64 0, !45, i64 16, !34, i64 24, !6, i64 40}
!317 = !{!316, !6, i64 40}
!318 = !{!319, !45, i64 16}
!319 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcEE", !21, i64 0, !45, i64 16, !34, i64 24, !6, i64 40}
!320 = !{!319, !6, i64 40}
!321 = !{!322, !45, i64 16}
!322 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEE", !21, i64 0, !45, i64 16, !34, i64 24, !6, i64 40}
!323 = !{!322, !6, i64 40}
!324 = !{!325, !45, i64 16}
!325 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE", !21, i64 0, !45, i64 16, !34, i64 24, !6, i64 40}
!326 = !{!325, !6, i64 40}
!327 = !{!328, !45, i64 16}
!328 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE", !21, i64 0, !45, i64 16, !34, i64 24, !6, i64 40}
!329 = !{!328, !6, i64 40}
!330 = !{!331, !45, i64 16}
!331 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE", !21, i64 0, !45, i64 16, !34, i64 24, !6, i64 40}
!332 = !{!331, !6, i64 40}
!333 = !{!334, !45, i64 16}
!334 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcEE", !21, i64 0, !45, i64 16, !34, i64 24, !6, i64 40}
!335 = !{!334, !6, i64 40}
!336 = !{!337, !45, i64 16}
!337 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE", !21, i64 0, !45, i64 16, !34, i64 24, !45, i64 40}
!338 = !{!337, !45, i64 40}
!339 = distinct !{!339, !236}
!340 = distinct !{!340, !236}
!341 = distinct !{!341, !236}
!342 = distinct !{!342, !236}
!343 = !{!34, !6, i64 0}
!344 = !{!34, !10, i64 8}
