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
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %0) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @.str, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 37, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 14, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 0, ptr %15, align 2, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %44

16:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %17 unwind label %46

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  %25 = load i64, ptr %20, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %27 = load ptr, ptr %1, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %33 = load i64, ptr %28, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = icmp eq ptr %35, %13
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %37 = load i64, ptr %14, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %39 = load i64, ptr %13, align 8, !tbaa !16
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1) #19
  %41 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %42 unwind label %55

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %41, label %43, label %._crit_edge.i.i32

43:                                               ; preds = %42
  invoke void @_Z30validate_enum_values_and_namesIN5vcpkg17DefineMetricEntryELm26EEvRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(624) @_ZN5vcpkg18all_define_metricsE)
          to label %._crit_edge.i.i32 unwind label %55

44:                                               ; preds = %._crit_edge.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %48
  %51 = load i64, ptr %14, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %48
  %53 = load i64, ptr %13, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1) #19
  br label %148

55:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %0) #19
  br label %148

._crit_edge.i.i32:                                ; preds = %43, %42
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %0) #19
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 42, ptr %57, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %58, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %58, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 14, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i8 0, ptr %60, align 2, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %89

61:                                               ; preds = %._crit_edge.i.i32
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %62 unwind label %91

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %62
  %70 = load i64, ptr %65, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN5Catch11SectionInfoD2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  %78 = load i64, ptr %73, align 8, !tbaa !16
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit41

_ZN5Catch11SectionInfoD2Ev.exit41:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i38
  %80 = load ptr, ptr %7, align 8, !tbaa !17
  %81 = icmp eq ptr %80, %58
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit41
  %82 = load i64, ptr %59, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit41
  %84 = load i64, ptr %58, align 8, !tbaa !16
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #19
  %86 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
          to label %87 unwind label %100

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  br i1 %86, label %88, label %._crit_edge.i.i48

88:                                               ; preds = %87
  invoke void @_Z30validate_enum_values_and_namesIN5vcpkg17StringMetricEntryELm19EEvRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(760) @_ZN5vcpkg18all_string_metricsE)
          to label %._crit_edge.i.i48 unwind label %100

89:                                               ; preds = %._crit_edge.i.i32
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %61
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  br label %93

93:                                               ; preds = %91, %89
  %.pn18 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  %94 = load ptr, ptr %7, align 8, !tbaa !17
  %95 = icmp eq ptr %94, %58
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %93
  %96 = load i64, ptr %59, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %93
  %98 = load i64, ptr %58, align 8, !tbaa !16
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #19
  br label %148

100:                                              ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #19
  br label %148

._crit_edge.i.i48:                                ; preds = %88, %87
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store ptr @.str, ptr %10, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 47, ptr %102, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %103, ptr %11, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %104, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %105, align 4, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %106 unwind label %134

106:                                              ; preds = %._crit_edge.i.i48
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %107 unwind label %136

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %107
  %115 = load i64, ptr %110, align 8, !tbaa !16
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56
  %117 = load ptr, ptr %9, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZN5Catch11SectionInfoD2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53
  %123 = load i64, ptr %118, align 8, !tbaa !16
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit57

_ZN5Catch11SectionInfoD2Ev.exit57:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i54
  %125 = load ptr, ptr %11, align 8, !tbaa !17
  %126 = icmp eq ptr %125, %103
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit57
  %127 = load i64, ptr %104, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit57
  %129 = load i64, ptr %103, align 8, !tbaa !16
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #19
  %131 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %132 unwind label %145

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  br i1 %131, label %133, label %147

133:                                              ; preds = %132
  invoke void @_Z30validate_enum_values_and_namesIN5vcpkg15BoolMetricEntryELm10EEvRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZN5vcpkg16all_bool_metricsE)
          to label %147 unwind label %145

134:                                              ; preds = %._crit_edge.i.i48
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %106
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  br label %138

138:                                              ; preds = %136, %134
  %.pn23 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  %139 = load ptr, ptr %11, align 8, !tbaa !17
  %140 = icmp eq ptr %139, %103
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %138
  %141 = load i64, ptr %104, align 8, !tbaa !14
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %138
  %143 = load i64, ptr %103, align 8, !tbaa !16
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #19
  br label %148

145:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #19
  br label %148

147:                                              ; preds = %133, %132
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #19
  ret void

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %55
  %.pn26.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %101, %100 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %146, %145 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr @.str.24, ptr %3, align 8
  store i64 7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr @.str, ptr %4, align 8, !tbaa !4
  store i64 58, ptr %7, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.29) #19
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %8, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %16, i64 %17, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %18 = getelementptr inbounds nuw i8, ptr %.08.ptr, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %26 unwind label %39

25:                                               ; preds = %15
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
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
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %28, %31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  call void @_ZN5vcpkg22try_parse_metrics_userENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::MetricsUserConfig") align 8 %5, ptr nonnull @.str.19, i64 0)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr @.str.30, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %43 unwind label %46

43:                                               ; preds = %31
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  br label %50

44:                                               ; preds = %0
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %88

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %.16 = extractvalue { ptr, i32 } %47, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
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
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %51, %55
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr @.str.30, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #19
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %82 unwind label %91

82:                                               ; preds = %69
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #19
  br label %95

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %238

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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  br label %237

89:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %133

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  %.510 = extractvalue { ptr, i32 } %92, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #19
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
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit31:           ; preds = %96, %100
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr @.str.30, ptr %17, align 8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #19
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %127 unwind label %136

127:                                              ; preds = %114
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #19
  br label %140

128:                                              ; preds = %91
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %132 unwind label %238

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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  br label %237

134:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit31
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %178

136:                                              ; preds = %114
  %137 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #19
  %.813 = extractvalue { ptr, i32 } %137, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #19
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
  call void @__clang_call_terminate(ptr %153) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit33:           ; preds = %141, %145
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  store ptr @.str.30, ptr %22, align 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #19
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %172 unwind label %181

172:                                              ; preds = %159
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #19
  br label %185

173:                                              ; preds = %136
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %177 unwind label %238

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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #19
  br label %237

179:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit33
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  br label %236

181:                                              ; preds = %159
  %182 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  %.11 = extractvalue { ptr, i32 } %182, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #19
  %183 = call ptr @__cxa_begin_catch(ptr %.11) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %184 unwind label %231

184:                                              ; preds = %181
  invoke void @__cxa_end_catch()
          to label %185 unwind label %233

185:                                              ; preds = %184, %172
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %186 unwind label %233

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
  call void @__clang_call_terminate(ptr %198) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit35:           ; preds = %186, %190
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #19
  %199 = load ptr, ptr %160, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit35
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %203 = load i64, ptr %202, align 8, !tbaa !14
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit35
  %205 = load i64, ptr %200, align 8, !tbaa !16
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %207 = load ptr, ptr %115, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %211 = load i64, ptr %210, align 8, !tbaa !14
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %213 = load i64, ptr %208, align 8, !tbaa !16
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %215 = load ptr, ptr %70, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %219 = load i64, ptr %218, align 8, !tbaa !14
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %221 = load i64, ptr %216, align 8, !tbaa !16
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %223 = load ptr, ptr %5, align 8, !tbaa !17
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !14
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %229 = load i64, ptr %224, align 8, !tbaa !16
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #20
  br label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit

_ZN5vcpkg17MetricsUserConfigD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  ret void

231:                                              ; preds = %181
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %235 unwind label %238

233:                                              ; preds = %185, %184
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %231, %233
  %.pn26 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #19
  br label %236

236:                                              ; preds = %235, %179
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %235 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #19
  br label %237

237:                                              ; preds = %236, %178, %133, %88
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %236 ], [ %.pn22.pn, %178 ], [ %.pn18.pn, %133 ], [ %.pn14.pn, %88 ]
  call void @_ZN5vcpkg17MetricsUserConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn26.pn.pn

238:                                              ; preds = %231, %173, %128, %83
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #21
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  call void @_ZN5vcpkg22try_parse_metrics_userENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::MetricsUserConfig") align 8 %5, ptr nonnull @.str.35, i64 14)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr @.str.30, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %43 unwind label %46

43:                                               ; preds = %31
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  br label %50

44:                                               ; preds = %0
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %88

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %.16 = extractvalue { ptr, i32 } %47, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
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
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %51, %55
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr @.str.30, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #19
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %82 unwind label %91

82:                                               ; preds = %69
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #19
  br label %95

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %238

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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  br label %237

89:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %133

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  %.510 = extractvalue { ptr, i32 } %92, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #19
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
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit31:           ; preds = %96, %100
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr @.str.30, ptr %17, align 8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #19
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %127 unwind label %136

127:                                              ; preds = %114
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #19
  br label %140

128:                                              ; preds = %91
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %132 unwind label %238

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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  br label %237

134:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit31
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %178

136:                                              ; preds = %114
  %137 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #19
  %.813 = extractvalue { ptr, i32 } %137, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #19
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
  call void @__clang_call_terminate(ptr %153) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit33:           ; preds = %141, %145
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  store ptr @.str.30, ptr %22, align 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #19
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %172 unwind label %181

172:                                              ; preds = %159
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #19
  br label %185

173:                                              ; preds = %136
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %177 unwind label %238

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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #19
  br label %237

179:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit33
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  br label %236

181:                                              ; preds = %159
  %182 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  %.11 = extractvalue { ptr, i32 } %182, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #19
  %183 = call ptr @__cxa_begin_catch(ptr %.11) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %184 unwind label %231

184:                                              ; preds = %181
  invoke void @__cxa_end_catch()
          to label %185 unwind label %233

185:                                              ; preds = %184, %172
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %186 unwind label %233

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
  call void @__clang_call_terminate(ptr %198) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit35:           ; preds = %186, %190
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #19
  %199 = load ptr, ptr %160, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit35
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %203 = load i64, ptr %202, align 8, !tbaa !14
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit35
  %205 = load i64, ptr %200, align 8, !tbaa !16
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %207 = load ptr, ptr %115, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %211 = load i64, ptr %210, align 8, !tbaa !14
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %213 = load i64, ptr %208, align 8, !tbaa !16
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %215 = load ptr, ptr %70, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %219 = load i64, ptr %218, align 8, !tbaa !14
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %221 = load i64, ptr %216, align 8, !tbaa !16
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %223 = load ptr, ptr %5, align 8, !tbaa !17
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !14
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %229 = load i64, ptr %224, align 8, !tbaa !16
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #20
  br label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit

_ZN5vcpkg17MetricsUserConfigD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  ret void

231:                                              ; preds = %181
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %235 unwind label %238

233:                                              ; preds = %185, %184
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %231, %233
  %.pn26 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #19
  br label %236

236:                                              ; preds = %235, %179
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %235 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #19
  br label %237

237:                                              ; preds = %236, %178, %133, %88
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %236 ], [ %.pn22.pn, %178 ], [ %.pn18.pn, %133 ], [ %.pn14.pn, %88 ]
  call void @_ZN5vcpkg17MetricsUserConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn26.pn.pn

238:                                              ; preds = %231, %173, %128, %83
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #21
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  call void @_ZN5vcpkg22try_parse_metrics_userENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::MetricsUserConfig") align 8 %5, ptr nonnull @.str.38, i64 78)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr @.str.30, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %43 unwind label %46

43:                                               ; preds = %31
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  br label %50

44:                                               ; preds = %0
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %88

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %.16 = extractvalue { ptr, i32 } %47, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
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
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %51, %55
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr @.str.30, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #19
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %82 unwind label %91

82:                                               ; preds = %69
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #19
  br label %95

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %238

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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  br label %237

89:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %133

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  %.510 = extractvalue { ptr, i32 } %92, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #19
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
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit31:           ; preds = %96, %100
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr @.str.30, ptr %17, align 8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #19
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %127 unwind label %136

127:                                              ; preds = %114
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #19
  br label %140

128:                                              ; preds = %91
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %132 unwind label %238

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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  br label %237

134:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit31
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %178

136:                                              ; preds = %114
  %137 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #19
  %.813 = extractvalue { ptr, i32 } %137, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #19
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
  call void @__clang_call_terminate(ptr %153) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit33:           ; preds = %141, %145
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  store ptr @.str.30, ptr %22, align 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #19
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %172 unwind label %181

172:                                              ; preds = %159
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #19
  br label %185

173:                                              ; preds = %136
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %177 unwind label %238

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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #19
  br label %237

179:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit33
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  br label %236

181:                                              ; preds = %159
  %182 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  %.11 = extractvalue { ptr, i32 } %182, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #19
  %183 = call ptr @__cxa_begin_catch(ptr %.11) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %184 unwind label %231

184:                                              ; preds = %181
  invoke void @__cxa_end_catch()
          to label %185 unwind label %233

185:                                              ; preds = %184, %172
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %186 unwind label %233

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
  call void @__clang_call_terminate(ptr %198) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit35:           ; preds = %186, %190
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #19
  %199 = load ptr, ptr %160, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit35
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %203 = load i64, ptr %202, align 8, !tbaa !14
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit35
  %205 = load i64, ptr %200, align 8, !tbaa !16
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %207 = load ptr, ptr %115, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %211 = load i64, ptr %210, align 8, !tbaa !14
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %213 = load i64, ptr %208, align 8, !tbaa !16
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %215 = load ptr, ptr %70, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %219 = load i64, ptr %218, align 8, !tbaa !14
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %221 = load i64, ptr %216, align 8, !tbaa !16
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %223 = load ptr, ptr %5, align 8, !tbaa !17
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !14
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %229 = load i64, ptr %224, align 8, !tbaa !16
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #20
  br label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit

_ZN5vcpkg17MetricsUserConfigD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  ret void

231:                                              ; preds = %181
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %235 unwind label %238

233:                                              ; preds = %185, %184
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %231, %233
  %.pn26 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #19
  br label %236

236:                                              ; preds = %235, %179
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %235 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #19
  br label %237

237:                                              ; preds = %236, %178, %133, %88
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %236 ], [ %.pn22.pn, %178 ], [ %.pn18.pn, %133 ], [ %.pn14.pn, %88 ]
  call void @_ZN5vcpkg17MetricsUserConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn26.pn.pn

238:                                              ; preds = %231, %173, %128, %83
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #21
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  store ptr @.str.30, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store ptr @.str, ptr %14, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 95, ptr %57, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.45) #19
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = load i64, ptr %59, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %58, i64 %60, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %61 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.46, i64 36)
          to label %62 unwind label %70

62:                                               ; preds = %0
  %63 = zext i1 %61 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %.body

69:                                               ; preds = %62
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
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
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %76, %80
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr @.str.47, ptr %17, align 8
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 11, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  store ptr @.str, ptr %18, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 97, ptr %90, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.48) #19
  %91 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %94 = load i64, ptr %93, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %92, i64 %94, i32 noundef %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  %95 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.19, i64 0)
          to label %96 unwind label %109

96:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %97 = zext i1 %95 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %.body46

103:                                              ; preds = %96
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #19
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
  call void @__clang_call_terminate(ptr %127) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit49:           ; preds = %115, %119
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  store ptr @.str.47, ptr %21, align 8
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  store ptr @.str, ptr %22, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 98, ptr %129, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.49) #19
  %130 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %133 = load i64, ptr %132, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %131, i64 %133, i32 noundef %130)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  %134 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.50, i64 4)
          to label %135 unwind label %148

135:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit49
  %136 = zext i1 %134 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %.body50

142:                                              ; preds = %135
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #19
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
  call void @__clang_call_terminate(ptr %166) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit53:           ; preds = %154, %158
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19
  store ptr @.str.47, ptr %25, align 8
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 11, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #19
  store ptr @.str, ptr %26, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 99, ptr %168, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.51) #19
  %169 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %170 = load ptr, ptr %27, align 8
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %172 = load i64, ptr %171, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %170, i64 %172, i32 noundef %169)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  %173 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.52, i64 36)
          to label %174 unwind label %187

174:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit53
  %175 = zext i1 %173 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %.body54

181:                                              ; preds = %174
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #19
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
  call void @__clang_call_terminate(ptr %205) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit57:           ; preds = %193, %197
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #19
  store ptr @.str.47, ptr %29, align 8
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 11, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #19
  store ptr @.str, ptr %30, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 100, ptr %207, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.53) #19
  %208 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %209 = load ptr, ptr %31, align 8
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %211 = load i64, ptr %210, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %209, i64 %211, i32 noundef %208)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  %212 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.54, i64 37)
          to label %213 unwind label %226

213:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit57
  %214 = zext i1 %212 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %.body58

220:                                              ; preds = %213
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #19
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
  call void @__clang_call_terminate(ptr %244) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit61:           ; preds = %232, %236
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #19
  store ptr @.str.47, ptr %33, align 8
  %245 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 11, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #19
  store ptr @.str, ptr %34, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 101, ptr %246, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.55) #19
  %247 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %248 = load ptr, ptr %35, align 8
  %249 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %250 = load i64, ptr %249, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %248, i64 %250, i32 noundef %247)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #19
  %251 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.56, i64 36)
          to label %252 unwind label %265

252:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit61
  %253 = zext i1 %251 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %.body62

259:                                              ; preds = %252
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #19
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
  call void @__clang_call_terminate(ptr %283) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit65:           ; preds = %271, %275
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #19
  store ptr @.str.47, ptr %37, align 8
  %284 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 11, ptr %284, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #19
  store ptr @.str, ptr %38, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 102, ptr %285, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.57) #19
  %286 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %287 = load ptr, ptr %39, align 8
  %288 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %289 = load i64, ptr %288, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %287, i64 %289, i32 noundef %286)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #19
  %290 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.58, i64 36)
          to label %291 unwind label %304

291:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit65
  %292 = zext i1 %290 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %.body66

298:                                              ; preds = %291
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #19
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
  call void @__clang_call_terminate(ptr %322) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit69:           ; preds = %310, %314
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #19
  store ptr @.str.47, ptr %41, align 8
  %323 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 11, ptr %323, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #19
  store ptr @.str, ptr %42, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 103, ptr %324, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.59) #19
  %325 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %326 = load ptr, ptr %43, align 8
  %327 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %328 = load i64, ptr %327, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %326, i64 %328, i32 noundef %325)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #19
  %329 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.60, i64 34)
          to label %330 unwind label %343

330:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit69
  %331 = zext i1 %329 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %.body70

337:                                              ; preds = %330
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #19
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
  call void @__clang_call_terminate(ptr %361) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit73:           ; preds = %349, %353
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #19
  store ptr @.str.47, ptr %45, align 8
  %362 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 11, ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #19
  store ptr @.str, ptr %46, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 104, ptr %363, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.61) #19
  %364 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %365 = load ptr, ptr %47, align 8
  %366 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %367 = load i64, ptr %366, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %365, i64 %367, i32 noundef %364)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #19
  %368 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.62, i64 36)
          to label %369 unwind label %382

369:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit73
  %370 = zext i1 %368 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %.body74

376:                                              ; preds = %369
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #19
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
  call void @__clang_call_terminate(ptr %400) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit77:           ; preds = %388, %392
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %48) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #19
  store ptr @.str.47, ptr %49, align 8
  %401 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 11, ptr %401, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #19
  store ptr @.str, ptr %50, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 105, ptr %402, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.63) #19
  %403 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %404 = load ptr, ptr %51, align 8
  %405 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %406 = load i64, ptr %405, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr %404, i64 %406, i32 noundef %403)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #19
  %407 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.64, i64 38)
          to label %408 unwind label %421

408:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit77
  %409 = zext i1 %407 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %.body78

415:                                              ; preds = %408
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %44) #19
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
  call void @__clang_call_terminate(ptr %439) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit81:           ; preds = %427, %431
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %52) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #19
  store ptr @.str.47, ptr %53, align 8
  %440 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 11, ptr %440, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #19
  store ptr @.str, ptr %54, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 106, ptr %441, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.65) #19
  %442 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %443 = load ptr, ptr %55, align 8
  %444 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %445 = load i64, ptr %444, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %443, i64 %445, i32 noundef %442)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #19
  %446 = invoke noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr nonnull @.str.66, i64 36)
          to label %447 unwind label %460

447:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit81
  %448 = zext i1 %446 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  br label %.body82

454:                                              ; preds = %447
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #19
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
  call void @__clang_call_terminate(ptr %478) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit85:           ; preds = %466, %470
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52) #19
  br label %484

484:                                              ; preds = %483, %459, %420, %381, %342, %303, %264, %225, %186, %147, %108
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %483 ], [ %.pn41, %459 ], [ %.pn39, %420 ], [ %.pn37, %381 ], [ %.pn35, %342 ], [ %.pn33, %303 ], [ %.pn31, %264 ], [ %.pn29, %225 ], [ %.pn27, %186 ], [ %.pn25, %147 ], [ %.pn, %108 ]
  resume { ptr, i32 } %.pn43.pn

485:                                              ; preds = %479, %455, %416, %377, %338, %299, %260, %221, %182, %143, %104
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #21
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr @.str.30, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 115, ptr %28, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.67) #19
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %29, i64 %31, i32 noundef 2)
          to label %32 unwind label %54

32:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  invoke void @_ZNK5vcpkg17MetricsUserConfig9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %33 unwind label %56

33:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %45 unwind label %58

45:                                               ; preds = %33
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %52 = load i64, ptr %47, align 8, !tbaa !16
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  br label %70

54:                                               ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %124

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %58
  %66 = load i64, ptr %61, align 8, !tbaa !16
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %.14 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  %68 = call ptr @__cxa_begin_catch(ptr %.14) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %69 unwind label %119

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  invoke void @__cxa_end_catch()
          to label %70 unwind label %121

70:                                               ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %71 unwind label %121

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %73 = load i8, ptr %72, align 2, !tbaa !31, !range !38, !noundef !39
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %81

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %71, %75
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  %84 = load i64, ptr %17, align 8, !tbaa !14
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %84, ptr noundef nonnull @.str.69, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %86 = load i64, ptr %20, align 8, !tbaa !14
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %86, ptr noundef nonnull @.str.70, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19 unwind label %125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %88 = load i64, ptr %23, align 8, !tbaa !14
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %88, ptr noundef nonnull @.str.71, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit20 unwind label %125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19
  %90 = load i64, ptr %26, align 8, !tbaa !14
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %90, ptr noundef nonnull @.str.72, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit21 unwind label %125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr @.str.30, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr @.str, ptr %12, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 124, ptr %93, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.73) #19
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = load i64, ptr %95, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %94, i64 %96, i32 noundef 2)
          to label %97 unwind label %127

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  invoke void @_ZNK5vcpkg17MetricsUserConfig9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %98 unwind label %129

98:                                               ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %99 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(76) @.str.74) #19, !noalias !117
  %100 = icmp eq i32 %99, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #19, !noalias !117
  %101 = load ptr, ptr %1, align 8, !noalias !117
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load i64, ptr %102, align 8, !noalias !117
  %104 = zext i1 %100 to i8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %105, align 8, !tbaa !20, !alias.scope !117
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %104, ptr %106, align 1, !tbaa !26, !alias.scope !117
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcEE, i64 16), ptr %14, align 8, !tbaa !27, !alias.scope !117
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %107, align 8, !tbaa !44, !alias.scope !117
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %101, ptr %108, align 8, !tbaa !46, !alias.scope !117
  %.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %103, ptr %.sroa.2.0..sroa_idx.i.i22, align 8, !tbaa !47, !alias.scope !117
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @.str.74, ptr %109, align 8, !tbaa !46, !alias.scope !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %110 unwind label %131

110:                                              ; preds = %98
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  %111 = load ptr, ptr %15, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %110
  %117 = load i64, ptr %112, align 8, !tbaa !16
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #19
  br label %143

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %188

121:                                              ; preds = %70, %69
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %119, %121
  %.pn8 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  br label %124

124:                                              ; preds = %123, %54
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %123 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  br label %187

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZN5Catch16AssertionHandlerD2Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %187

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit21
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %186

129:                                              ; preds = %97
  %130 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

131:                                              ; preds = %98
  %132 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  %133 = load ptr, ptr %15, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %131
  %139 = load i64, ptr %134, align 8, !tbaa !16
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %129
  %.pn11.pn = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %.6 = extractvalue { ptr, i32 } %.pn11.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #19
  %141 = call ptr @__cxa_begin_catch(ptr %.6) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %142 unwind label %181

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  invoke void @__cxa_end_catch()
          to label %143 unwind label %183

143:                                              ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %144 unwind label %183

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %146 = load i8, ptr %145, align 2, !tbaa !31, !range !38, !noundef !39
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %_ZN5Catch16AssertionHandlerD2Ev.exit29, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 112
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit29 unwind label %154

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit29:           ; preds = %144, %148
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  %157 = load ptr, ptr %24, align 8, !tbaa !17
  %158 = icmp eq ptr %157, %25
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit29
  %159 = load i64, ptr %26, align 8, !tbaa !14
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit29
  %161 = load i64, ptr %25, align 8, !tbaa !16
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %163 = load ptr, ptr %21, align 8, !tbaa !17
  %164 = icmp eq ptr %163, %22
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %165 = load i64, ptr %23, align 8, !tbaa !14
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %167 = load i64, ptr %22, align 8, !tbaa !16
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %169 = load ptr, ptr %18, align 8, !tbaa !17
  %170 = icmp eq ptr %169, %19
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %171 = load i64, ptr %20, align 8, !tbaa !14
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %173 = load i64, ptr %19, align 8, !tbaa !16
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %175 = load ptr, ptr %3, align 8, !tbaa !17
  %176 = icmp eq ptr %175, %16
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %177 = load i64, ptr %17, align 8, !tbaa !14
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %179 = load i64, ptr %16, align 8, !tbaa !16
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #20
  br label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit

_ZN5vcpkg17MetricsUserConfigD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19
  ret void

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %188

183:                                              ; preds = %143, %142
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %181, %183
  %.pn12 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #19
  br label %186

186:                                              ; preds = %185, %127
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %185 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  br label %187

187:                                              ; preds = %186, %125, %124
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %186 ], [ %126, %125 ], [ %.pn8.pn, %124 ]
  call void @_ZN5vcpkg17MetricsUserConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn12.pn.pn

188:                                              ; preds = %181, %119
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #21
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27) #19
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %0
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #19
  store ptr @.str, ptr %30, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 136, ptr %159, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %160, ptr %31, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %160, ptr noundef nonnull align 1 dereferenceable(5) @.str.75, i64 5, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %161, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 0, ptr %162, align 1, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %163 unwind label %209

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef nonnull align 8 dereferenceable(80) %29)
          to label %164 unwind label %211

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !14
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %164
  %172 = load i64, ptr %167, align 8, !tbaa !16
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %174 = load ptr, ptr %29, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !14
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %180 = load i64, ptr %175, align 8, !tbaa !16
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %182 = load ptr, ptr %31, align 8, !tbaa !17
  %183 = icmp eq ptr %182, %160
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %184 = load i64, ptr %161, align 8, !tbaa !14
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %186 = load i64, ptr %160, align 8, !tbaa !16
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #19
  %188 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %28)
          to label %189 unwind label %220

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %188, label %190, label %.noexc.i211

190:                                              ; preds = %189
  store i64 0, ptr %154, align 8, !tbaa !14
  %191 = load ptr, ptr %152, align 8, !tbaa !17
  store i8 0, ptr %191, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #19
  store ptr @.str.30, ptr %33, align 8
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #19
  store ptr @.str, ptr %34, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 139, ptr %193, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.76) #19
  %194 = load ptr, ptr %35, align 8
  %195 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %196 = load i64, ptr %195, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %194, i64 %196, i32 noundef 2)
          to label %197 unwind label %222

197:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #19
  %198 = invoke noundef zeroext i1 @_ZN5vcpkg17MetricsUserConfig21fill_in_system_valuesEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %199 unwind label %224

199:                                              ; preds = %197
  %200 = zext i1 %198 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #19
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %201, align 8, !tbaa !20, !alias.scope !120
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %200, ptr %202, align 1, !tbaa !26, !alias.scope !120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %26, align 8, !tbaa !27, !alias.scope !120
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 10
  store i8 %200, ptr %203, align 2, !tbaa !29, !alias.scope !120
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %206 unwind label %204

204:                                              ; preds = %199
  %205 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19
  br label %.body

206:                                              ; preds = %199
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19
  br label %229

207:                                              ; preds = %0
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %1382

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %163
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #19
  br label %213

213:                                              ; preds = %211, %209
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  %214 = load ptr, ptr %31, align 8, !tbaa !17
  %215 = icmp eq ptr %214, %160
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %213
  %216 = load i64, ptr %161, align 8, !tbaa !14
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %213
  %218 = load i64, ptr %160, align 8, !tbaa !16
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #19
  br label %1382

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %418

222:                                              ; preds = %190
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #19
  br label %264

224:                                              ; preds = %197
  %225 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %204, %224
  %eh.lpad-body = phi { ptr, i32 } [ %225, %224 ], [ %205, %204 ]
  %226 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %227 = call ptr @__cxa_begin_catch(ptr %226) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %228 unwind label %259

228:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %229 unwind label %261

229:                                              ; preds = %228, %206
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %230 unwind label %261

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %232 = load i8, ptr %231, align 2, !tbaa !31, !range !38, !noundef !39
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %236 = load ptr, ptr %235, align 8, !tbaa !40
  %237 = load ptr, ptr %236, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 112
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %240

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %230, %234
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #19
  store ptr @.str.30, ptr %37, align 8
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 5, ptr %243, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #19
  store ptr @.str, ptr %38, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 140, ptr %244, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.77) #19
  %245 = load ptr, ptr %39, align 8
  %246 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %247 = load i64, ptr %246, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %245, i64 %247, i32 noundef 2)
          to label %248 unwind label %265

248:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #19
  %249 = load i64, ptr %148, align 8, !tbaa !14
  %250 = icmp ne i64 %249, 0
  %251 = zext i1 %250 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %252, align 8, !tbaa !20, !alias.scope !123
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %251, ptr %253, align 1, !tbaa !26, !alias.scope !123
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %25, align 8, !tbaa !27, !alias.scope !123
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 10
  store i8 %251, ptr %254, align 2, !tbaa !29, !alias.scope !123
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %258 unwind label %.body198

.body198:                                         ; preds = %248
  %255 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %25) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  %256 = extractvalue { ptr, i32 } %255, 0
  %257 = call ptr @__cxa_begin_catch(ptr %256) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %267 unwind label %298

258:                                              ; preds = %248
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %25) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  br label %268

259:                                              ; preds = %.body
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %263 unwind label %1383

261:                                              ; preds = %229, %228
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %259, %261
  %.pn95 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #19
  br label %264

264:                                              ; preds = %263, %222
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %263 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #19
  br label %418

265:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #19
  br label %303

267:                                              ; preds = %.body198
  invoke void @__cxa_end_catch()
          to label %268 unwind label %300

268:                                              ; preds = %267, %258
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %269 unwind label %300

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %271 = load i8, ptr %270, align 2, !tbaa !31, !range !38, !noundef !39
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %_ZN5Catch16AssertionHandlerD2Ev.exit201, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %275 = load ptr, ptr %274, align 8, !tbaa !40
  %276 = load ptr, ptr %275, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 112
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit201 unwind label %279

279:                                              ; preds = %273
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit201:          ; preds = %269, %273
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #19
  store ptr @.str.30, ptr %41, align 8
  %282 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 5, ptr %282, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #19
  store ptr @.str, ptr %42, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 141, ptr %283, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.78) #19
  %284 = load ptr, ptr %43, align 8
  %285 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %286 = load i64, ptr %285, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %284, i64 %286, i32 noundef 2)
          to label %287 unwind label %304

287:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #19
  %288 = load i64, ptr %151, align 8, !tbaa !14
  %289 = icmp ne i64 %288, 0
  %290 = zext i1 %289 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %291, align 8, !tbaa !20, !alias.scope !126
  %292 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %290, ptr %292, align 1, !tbaa !26, !alias.scope !126
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %24, align 8, !tbaa !27, !alias.scope !126
  %293 = getelementptr inbounds nuw i8, ptr %24, i64 10
  store i8 %290, ptr %293, align 2, !tbaa !29, !alias.scope !126
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %297 unwind label %.body202

.body202:                                         ; preds = %287
  %294 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %24) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  %295 = extractvalue { ptr, i32 } %294, 0
  %296 = call ptr @__cxa_begin_catch(ptr %295) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %306 unwind label %337

297:                                              ; preds = %287
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %24) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  br label %307

298:                                              ; preds = %.body198
  %299 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %302 unwind label %1383

300:                                              ; preds = %268, %267
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %302

302:                                              ; preds = %298, %300
  %.pn98 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #19
  br label %303

303:                                              ; preds = %302, %265
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %302 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #19
  br label %418

304:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit201
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #19
  br label %342

306:                                              ; preds = %.body202
  invoke void @__cxa_end_catch()
          to label %307 unwind label %339

307:                                              ; preds = %306, %297
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %308 unwind label %339

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %310 = load i8, ptr %309, align 2, !tbaa !31, !range !38, !noundef !39
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %_ZN5Catch16AssertionHandlerD2Ev.exit205, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %314 = load ptr, ptr %313, align 8, !tbaa !40
  %315 = load ptr, ptr %314, align 8, !tbaa !27
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 112
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit205 unwind label %318

318:                                              ; preds = %312
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit205:          ; preds = %308, %312
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #19
  store ptr @.str.30, ptr %45, align 8
  %321 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 5, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #19
  store ptr @.str, ptr %46, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 142, ptr %322, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.79) #19
  %323 = load ptr, ptr %47, align 8
  %324 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %325 = load i64, ptr %324, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %323, i64 %325, i32 noundef 2)
          to label %326 unwind label %343

326:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #19
  %327 = load i64, ptr %154, align 8, !tbaa !14
  %328 = icmp ne i64 %327, 0
  %329 = zext i1 %328 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %330, align 8, !tbaa !20, !alias.scope !129
  %331 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %329, ptr %331, align 1, !tbaa !26, !alias.scope !129
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %23, align 8, !tbaa !27, !alias.scope !129
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 10
  store i8 %329, ptr %332, align 2, !tbaa !29, !alias.scope !129
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %336 unwind label %.body206

.body206:                                         ; preds = %326
  %333 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  %334 = extractvalue { ptr, i32 } %333, 0
  %335 = call ptr @__cxa_begin_catch(ptr %334) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %345 unwind label %360

336:                                              ; preds = %326
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  br label %346

337:                                              ; preds = %.body202
  %338 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %341 unwind label %1383

339:                                              ; preds = %307, %306
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %341

341:                                              ; preds = %337, %339
  %.pn101 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #19
  br label %342

342:                                              ; preds = %341, %304
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %341 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #19
  br label %418

343:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit205
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #19
  br label %365

345:                                              ; preds = %.body206
  invoke void @__cxa_end_catch()
          to label %346 unwind label %362

346:                                              ; preds = %345, %336
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %347 unwind label %362

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %349 = load i8, ptr %348, align 2, !tbaa !31, !range !38, !noundef !39
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %_ZN5Catch16AssertionHandlerD2Ev.exit209, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %353 = load ptr, ptr %352, align 8, !tbaa !40
  %354 = load ptr, ptr %353, align 8, !tbaa !27
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 112
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit209 unwind label %357

357:                                              ; preds = %351
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit209:          ; preds = %347, %351
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %44) #19
  br label %.noexc.i211

360:                                              ; preds = %.body206
  %361 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %364 unwind label %1383

362:                                              ; preds = %346, %345
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %364

364:                                              ; preds = %360, %362
  %.pn104 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #19
  br label %365

365:                                              ; preds = %364, %343
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %364 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %44) #19
  br label %418

.noexc.i211:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit209, %189
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %48) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %49) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #19
  store ptr @.str, ptr %50, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 145, ptr %366, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #19
  %367 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %367, ptr %51, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  store i64 32, ptr %22, align 8, !tbaa !47
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc212 unwind label %419

.noexc212:                                        ; preds = %.noexc.i211
  store ptr %368, ptr %51, align 8, !tbaa !17
  %369 = load i64, ptr %22, align 8, !tbaa !47
  store i64 %369, ptr %367, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %368, ptr noundef nonnull align 1 dereferenceable(32) @.str.80, i64 32, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %369, ptr %370, align 8, !tbaa !14
  %371 = load ptr, ptr %51, align 8, !tbaa !17
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %369
  store i8 0, ptr %372, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %373 unwind label %421

373:                                              ; preds = %.noexc212
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef nonnull align 8 dereferenceable(80) %49)
          to label %374 unwind label %423

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !17
  %377 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218: ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %380 = load i64, ptr %379, align 8, !tbaa !14
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214: ; preds = %374
  %382 = load i64, ptr %377, align 8, !tbaa !16
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %383) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218
  %384 = load ptr, ptr %49, align 8, !tbaa !17
  %385 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215
  %387 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !14
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZN5Catch11SectionInfoD2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215
  %390 = load i64, ptr %385, align 8, !tbaa !16
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %391) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit219

_ZN5Catch11SectionInfoD2Ev.exit219:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i216
  %392 = load ptr, ptr %51, align 8, !tbaa !17
  %393 = icmp eq ptr %392, %367
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit219
  %394 = load i64, ptr %370, align 8, !tbaa !14
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit219
  %396 = load i64, ptr %367, align 8, !tbaa !16
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49) #19
  %398 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %48)
          to label %399 unwind label %432

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  br i1 %398, label %400, label %.noexc.i240

400:                                              ; preds = %399
  %401 = load i64, ptr %148, align 8, !tbaa !14
  %402 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %401, ptr noundef nonnull @_ZL15example_user_id, i64 noundef 36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit224 unwind label %432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit224: ; preds = %400
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %52) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #19
  store ptr @.str.30, ptr %53, align 8
  %403 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %403, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #19
  store ptr @.str, ptr %54, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 148, ptr %404, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.76) #19
  %405 = load ptr, ptr %55, align 8
  %406 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %407 = load i64, ptr %406, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %405, i64 %407, i32 noundef 2)
          to label %408 unwind label %434

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #19
  %409 = invoke noundef zeroext i1 @_ZN5vcpkg17MetricsUserConfig21fill_in_system_valuesEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %410 unwind label %436

410:                                              ; preds = %408
  %411 = zext i1 %409 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  %412 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %412, align 8, !tbaa !20, !alias.scope !132
  %413 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 %411, ptr %413, align 1, !tbaa !26, !alias.scope !132
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %21, align 8, !tbaa !27, !alias.scope !132
  %414 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store i8 %411, ptr %414, align 2, !tbaa !29, !alias.scope !132
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %417 unwind label %415

415:                                              ; preds = %410
  %416 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  br label %.body225

417:                                              ; preds = %410
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  br label %441

418:                                              ; preds = %365, %342, %303, %264, %220
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %365 ], [ %.pn101.pn, %342 ], [ %.pn98.pn, %303 ], [ %.pn95.pn, %264 ], [ %221, %220 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %28) #19
  br label %1382

419:                                              ; preds = %.noexc.i211
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

421:                                              ; preds = %.noexc212
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %373
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %49) #19
  br label %425

425:                                              ; preds = %423, %421
  %.pn109 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  %426 = load ptr, ptr %51, align 8, !tbaa !17
  %427 = icmp eq ptr %426, %367
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %425
  %428 = load i64, ptr %370, align 8, !tbaa !14
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %425
  %430 = load i64, ptr %367, align 8, !tbaa !16
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %419
  %.pn109.pn = phi { ptr, i32 } [ %420, %419 ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49) #19
  br label %1382

432:                                              ; preds = %400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %640

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit224
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #19
  br label %478

436:                                              ; preds = %408
  %437 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body225

.body225:                                         ; preds = %415, %436
  %eh.lpad-body226 = phi { ptr, i32 } [ %437, %436 ], [ %416, %415 ]
  %438 = extractvalue { ptr, i32 } %eh.lpad-body226, 0
  %439 = call ptr @__cxa_begin_catch(ptr %438) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %440 unwind label %473

440:                                              ; preds = %.body225
  invoke void @__cxa_end_catch()
          to label %441 unwind label %475

441:                                              ; preds = %440, %417
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %442 unwind label %475

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %444 = load i8, ptr %443, align 2, !tbaa !31, !range !38, !noundef !39
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %_ZN5Catch16AssertionHandlerD2Ev.exit231, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %448 = load ptr, ptr %447, align 8, !tbaa !40
  %449 = load ptr, ptr %448, align 8, !tbaa !27
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 112
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit231 unwind label %452

452:                                              ; preds = %446
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit231:          ; preds = %442, %446
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %56) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #19
  store ptr @.str.30, ptr %57, align 8
  %455 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 5, ptr %455, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #19
  store ptr @.str, ptr %58, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 149, ptr %456, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.81) #19
  %457 = load ptr, ptr %59, align 8
  %458 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %459 = load i64, ptr %458, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr %457, i64 %459, i32 noundef 2)
          to label %460 unwind label %479

460:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %461 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(37) @_ZL15example_user_id) #19, !noalias !135
  %462 = icmp ne i32 %461, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.95) #19, !noalias !135
  %463 = load ptr, ptr %20, align 8, !noalias !135
  %464 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %465 = load i64, ptr %464, align 8, !noalias !135
  %466 = zext i1 %462 to i8
  %467 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 1, ptr %467, align 8, !tbaa !20, !alias.scope !135
  %468 = getelementptr inbounds nuw i8, ptr %60, i64 9
  store i8 %466, ptr %468, align 1, !tbaa !26, !alias.scope !135
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEE, i64 16), ptr %60, align 8, !tbaa !27, !alias.scope !135
  %469 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %27, ptr %469, align 8, !tbaa !44, !alias.scope !135
  %470 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %463, ptr %470, align 8, !tbaa !46, !alias.scope !135
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 %465, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !135
  %471 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr @_ZL15example_user_id, ptr %471, align 8, !tbaa !46, !alias.scope !135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(10) %60)
          to label %472 unwind label %481

472:                                              ; preds = %460
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #19
  br label %485

473:                                              ; preds = %.body225
  %474 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %477 unwind label %1383

475:                                              ; preds = %441, %440
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %477

477:                                              ; preds = %473, %475
  %.pn112 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #19
  br label %478

478:                                              ; preds = %477, %434
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %477 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52) #19
  br label %640

479:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit231
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #19
  br label %520

481:                                              ; preds = %460
  %482 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #19
  %.20 = extractvalue { ptr, i32 } %482, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #19
  %483 = call ptr @__cxa_begin_catch(ptr %.20) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %484 unwind label %515

484:                                              ; preds = %481
  invoke void @__cxa_end_catch()
          to label %485 unwind label %517

485:                                              ; preds = %484, %472
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %486 unwind label %517

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %56, i64 58
  %488 = load i8, ptr %487, align 2, !tbaa !31, !range !38, !noundef !39
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %_ZN5Catch16AssertionHandlerD2Ev.exit232, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %492 = load ptr, ptr %491, align 8, !tbaa !40
  %493 = load ptr, ptr %492, align 8, !tbaa !27
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 112
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit232 unwind label %496

496:                                              ; preds = %490
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit232:          ; preds = %486, %490
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %61) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #19
  store ptr @.str.30, ptr %62, align 8
  %499 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %499, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #19
  store ptr @.str, ptr %63, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 150, ptr %500, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.78) #19
  %501 = load ptr, ptr %64, align 8
  %502 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %503 = load i64, ptr %502, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr %501, i64 %503, i32 noundef 2)
          to label %504 unwind label %521

504:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #19
  %505 = load i64, ptr %151, align 8, !tbaa !14
  %506 = icmp ne i64 %505, 0
  %507 = zext i1 %506 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %508 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %508, align 8, !tbaa !20, !alias.scope !138
  %509 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %507, ptr %509, align 1, !tbaa !26, !alias.scope !138
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %19, align 8, !tbaa !27, !alias.scope !138
  %510 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i8 %507, ptr %510, align 2, !tbaa !29, !alias.scope !138
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %514 unwind label %.body233

.body233:                                         ; preds = %504
  %511 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %512 = extractvalue { ptr, i32 } %511, 0
  %513 = call ptr @__cxa_begin_catch(ptr %512) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %523 unwind label %556

514:                                              ; preds = %504
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %524

515:                                              ; preds = %481
  %516 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %519 unwind label %1383

517:                                              ; preds = %485, %484
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %519

519:                                              ; preds = %515, %517
  %.pn116 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #19
  br label %520

520:                                              ; preds = %519, %479
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %519 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56) #19
  br label %640

521:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit232
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #19
  br label %561

523:                                              ; preds = %.body233
  invoke void @__cxa_end_catch()
          to label %524 unwind label %558

524:                                              ; preds = %523, %514
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %525 unwind label %558

525:                                              ; preds = %524
  %526 = getelementptr inbounds nuw i8, ptr %61, i64 58
  %527 = load i8, ptr %526, align 2, !tbaa !31, !range !38, !noundef !39
  %528 = trunc nuw i8 %527 to i1
  br i1 %528, label %_ZN5Catch16AssertionHandlerD2Ev.exit236, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %531 = load ptr, ptr %530, align 8, !tbaa !40
  %532 = load ptr, ptr %531, align 8, !tbaa !27
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 112
  %534 = load ptr, ptr %533, align 8
  invoke void %534(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit236 unwind label %535

535:                                              ; preds = %529
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit236:          ; preds = %525, %529
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %61) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %65) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #19
  store ptr @.str.30, ptr %66, align 8
  %538 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 5, ptr %538, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #19
  store ptr @.str, ptr %67, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 151, ptr %539, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.82) #19
  %540 = load ptr, ptr %68, align 8
  %541 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %542 = load i64, ptr %541, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr %540, i64 %542, i32 noundef 2)
          to label %543 unwind label %562

543:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %544 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 1 dereferenceable(65) @_ZL16example_mac_hash) #19, !noalias !141
  %545 = icmp eq i32 %544, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.28) #19, !noalias !141
  %546 = load ptr, ptr %18, align 8, !noalias !141
  %547 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %548 = load i64, ptr %547, align 8, !noalias !141
  %549 = zext i1 %545 to i8
  %550 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i8 1, ptr %550, align 8, !tbaa !20, !alias.scope !141
  %551 = getelementptr inbounds nuw i8, ptr %69, i64 9
  store i8 %549, ptr %551, align 1, !tbaa !26, !alias.scope !141
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %69, align 8, !tbaa !27, !alias.scope !141
  %552 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %152, ptr %552, align 8, !tbaa !44, !alias.scope !141
  %553 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %546, ptr %553, align 8, !tbaa !46, !alias.scope !141
  %.sroa.2.0..sroa_idx.i.i237 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 %548, ptr %.sroa.2.0..sroa_idx.i.i237, align 8, !tbaa !47, !alias.scope !141
  %554 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr @_ZL16example_mac_hash, ptr %554, align 8, !tbaa !46, !alias.scope !141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(10) %69)
          to label %555 unwind label %564

555:                                              ; preds = %543
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69) #19
  br label %568

556:                                              ; preds = %.body233
  %557 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %560 unwind label %1383

558:                                              ; preds = %524, %523
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %560

560:                                              ; preds = %556, %558
  %.pn119 = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #19
  br label %561

561:                                              ; preds = %560, %521
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %560 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %61) #19
  br label %640

562:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit236
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #19
  br label %587

564:                                              ; preds = %543
  %565 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #19
  %.25 = extractvalue { ptr, i32 } %565, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69) #19
  %566 = call ptr @__cxa_begin_catch(ptr %.25) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %567 unwind label %582

567:                                              ; preds = %564
  invoke void @__cxa_end_catch()
          to label %568 unwind label %584

568:                                              ; preds = %567, %555
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %569 unwind label %584

569:                                              ; preds = %568
  %570 = getelementptr inbounds nuw i8, ptr %65, i64 58
  %571 = load i8, ptr %570, align 2, !tbaa !31, !range !38, !noundef !39
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %_ZN5Catch16AssertionHandlerD2Ev.exit238, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %575 = load ptr, ptr %574, align 8, !tbaa !40
  %576 = load ptr, ptr %575, align 8, !tbaa !27
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 112
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit238 unwind label %579

579:                                              ; preds = %573
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit238:          ; preds = %569, %573
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %65) #19
  br label %.noexc.i240

582:                                              ; preds = %564
  %583 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %586 unwind label %1383

584:                                              ; preds = %568, %567
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %586

586:                                              ; preds = %582, %584
  %.pn123 = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #19
  br label %587

587:                                              ; preds = %586, %562
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %586 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %65) #19
  br label %640

.noexc.i240:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit238, %399
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %48) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %48) #19
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %70) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %71) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #19
  store ptr @.str, ptr %72, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 154, ptr %588, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #19
  %589 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %589, ptr %73, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store i64 32, ptr %17, align 8, !tbaa !47
  %590 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc241 unwind label %641

.noexc241:                                        ; preds = %.noexc.i240
  store ptr %590, ptr %73, align 8, !tbaa !17
  %591 = load i64, ptr %17, align 8, !tbaa !47
  store i64 %591, ptr %589, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %590, ptr noundef nonnull align 1 dereferenceable(32) @.str.83, i64 32, i1 false)
  %592 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %591, ptr %592, align 8, !tbaa !14
  %593 = load ptr, ptr %73, align 8, !tbaa !17
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 %591
  store i8 0, ptr %594, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %595 unwind label %643

595:                                              ; preds = %.noexc241
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef nonnull align 8 dereferenceable(80) %71)
          to label %596 unwind label %645

596:                                              ; preds = %595
  %597 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %598 = load ptr, ptr %597, align 8, !tbaa !17
  %599 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247: ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %602 = load i64, ptr %601, align 8, !tbaa !14
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243: ; preds = %596
  %604 = load i64, ptr %599, align 8, !tbaa !16
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %605) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247
  %606 = load ptr, ptr %71, align 8, !tbaa !17
  %607 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244
  %609 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %610 = load i64, ptr %609, align 8, !tbaa !14
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZN5Catch11SectionInfoD2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244
  %612 = load i64, ptr %607, align 8, !tbaa !16
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %613) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit248

_ZN5Catch11SectionInfoD2Ev.exit248:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i245
  %614 = load ptr, ptr %73, align 8, !tbaa !17
  %615 = icmp eq ptr %614, %589
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit248
  %616 = load i64, ptr %592, align 8, !tbaa !14
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit248
  %618 = load i64, ptr %589, align 8, !tbaa !16
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %619) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %71) #19
  %620 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %70)
          to label %621 unwind label %654

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  br i1 %620, label %622, label %.noexc.i270

622:                                              ; preds = %621
  %623 = load i64, ptr %151, align 8, !tbaa !14
  %624 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef 0, i64 noundef %623, ptr noundef nonnull @_ZL15example_user_id, i64 noundef 36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit253 unwind label %654

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit253: ; preds = %622
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %74) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75) #19
  store ptr @.str.30, ptr %75, align 8
  %625 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 5, ptr %625, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76) #19
  store ptr @.str, ptr %76, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 157, ptr %626, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull @.str.76) #19
  %627 = load ptr, ptr %77, align 8
  %628 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %629 = load i64, ptr %628, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr %627, i64 %629, i32 noundef 2)
          to label %630 unwind label %656

630:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #19
  %631 = invoke noundef zeroext i1 @_ZN5vcpkg17MetricsUserConfig21fill_in_system_valuesEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %632 unwind label %658

632:                                              ; preds = %630
  %633 = zext i1 %631 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %634 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %634, align 8, !tbaa !20, !alias.scope !144
  %635 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %633, ptr %635, align 1, !tbaa !26, !alias.scope !144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %16, align 8, !tbaa !27, !alias.scope !144
  %636 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i8 %633, ptr %636, align 2, !tbaa !29, !alias.scope !144
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %639 unwind label %637

637:                                              ; preds = %632
  %638 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %.body254

639:                                              ; preds = %632
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %663

640:                                              ; preds = %587, %561, %520, %478, %432
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %587 ], [ %.pn119.pn, %561 ], [ %.pn116.pn, %520 ], [ %.pn112.pn, %478 ], [ %433, %432 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %48) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %48) #19
  br label %1382

641:                                              ; preds = %.noexc.i240
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

643:                                              ; preds = %.noexc241
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %647

645:                                              ; preds = %595
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %71) #19
  br label %647

647:                                              ; preds = %645, %643
  %.pn128 = phi { ptr, i32 } [ %646, %645 ], [ %644, %643 ]
  %648 = load ptr, ptr %73, align 8, !tbaa !17
  %649 = icmp eq ptr %648, %589
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %647
  %650 = load i64, ptr %592, align 8, !tbaa !14
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %647
  %652 = load i64, ptr %589, align 8, !tbaa !16
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %641
  %.pn128.pn = phi { ptr, i32 } [ %642, %641 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %71) #19
  br label %1382

654:                                              ; preds = %622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %867

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit253
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #19
  br label %698

658:                                              ; preds = %630
  %659 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body254

.body254:                                         ; preds = %637, %658
  %eh.lpad-body255 = phi { ptr, i32 } [ %659, %658 ], [ %638, %637 ]
  %660 = extractvalue { ptr, i32 } %eh.lpad-body255, 0
  %661 = call ptr @__cxa_begin_catch(ptr %660) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %662 unwind label %693

662:                                              ; preds = %.body254
  invoke void @__cxa_end_catch()
          to label %663 unwind label %695

663:                                              ; preds = %662, %639
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %664 unwind label %695

664:                                              ; preds = %663
  %665 = getelementptr inbounds nuw i8, ptr %74, i64 58
  %666 = load i8, ptr %665, align 2, !tbaa !31, !range !38, !noundef !39
  %667 = trunc nuw i8 %666 to i1
  br i1 %667, label %_ZN5Catch16AssertionHandlerD2Ev.exit260, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %670 = load ptr, ptr %669, align 8, !tbaa !40
  %671 = load ptr, ptr %670, align 8, !tbaa !27
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 112
  %673 = load ptr, ptr %672, align 8
  invoke void %673(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit260 unwind label %674

674:                                              ; preds = %668
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit260:          ; preds = %664, %668
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %74) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %78) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #19
  store ptr @.str.30, ptr %79, align 8
  %677 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 5, ptr %677, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80) #19
  store ptr @.str, ptr %80, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 158, ptr %678, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull @.str.77) #19
  %679 = load ptr, ptr %81, align 8
  %680 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %681 = load i64, ptr %680, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr %679, i64 %681, i32 noundef 2)
          to label %682 unwind label %699

682:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #19
  %683 = load i64, ptr %148, align 8, !tbaa !14
  %684 = icmp ne i64 %683, 0
  %685 = zext i1 %684 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %686 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %686, align 8, !tbaa !20, !alias.scope !147
  %687 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %685, ptr %687, align 1, !tbaa !26, !alias.scope !147
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %15, align 8, !tbaa !27, !alias.scope !147
  %688 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i8 %685, ptr %688, align 2, !tbaa !29, !alias.scope !147
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %692 unwind label %.body261

.body261:                                         ; preds = %682
  %689 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %690 = extractvalue { ptr, i32 } %689, 0
  %691 = call ptr @__cxa_begin_catch(ptr %690) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %701 unwind label %734

692:                                              ; preds = %682
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %702

693:                                              ; preds = %.body254
  %694 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %697 unwind label %1383

695:                                              ; preds = %663, %662
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %697

697:                                              ; preds = %693, %695
  %.pn131 = phi { ptr, i32 } [ %696, %695 ], [ %694, %693 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #19
  br label %698

698:                                              ; preds = %697, %656
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %697 ], [ %657, %656 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %74) #19
  br label %867

699:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit260
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #19
  br label %739

701:                                              ; preds = %.body261
  invoke void @__cxa_end_catch()
          to label %702 unwind label %736

702:                                              ; preds = %701, %692
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %703 unwind label %736

703:                                              ; preds = %702
  %704 = getelementptr inbounds nuw i8, ptr %78, i64 58
  %705 = load i8, ptr %704, align 2, !tbaa !31, !range !38, !noundef !39
  %706 = trunc nuw i8 %705 to i1
  br i1 %706, label %_ZN5Catch16AssertionHandlerD2Ev.exit264, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %709 = load ptr, ptr %708, align 8, !tbaa !40
  %710 = load ptr, ptr %709, align 8, !tbaa !27
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 112
  %712 = load ptr, ptr %711, align 8
  invoke void %712(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit264 unwind label %713

713:                                              ; preds = %707
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit264:          ; preds = %703, %707
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %78) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %82) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #19
  store ptr @.str.30, ptr %83, align 8
  %716 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 5, ptr %716, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #19
  store ptr @.str, ptr %84, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 159, ptr %717, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull @.str.84) #19
  %718 = load ptr, ptr %85, align 8
  %719 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %720 = load i64, ptr %719, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr %718, i64 %720, i32 noundef 2)
          to label %721 unwind label %740

721:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %86) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %722 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 1 dereferenceable(23) @_ZL17example_user_time) #19, !noalias !150
  %723 = icmp ne i32 %722, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.95) #19, !noalias !150
  %724 = load ptr, ptr %14, align 8, !noalias !150
  %725 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %726 = load i64, ptr %725, align 8, !noalias !150
  %727 = zext i1 %723 to i8
  %728 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 1, ptr %728, align 8, !tbaa !20, !alias.scope !150
  %729 = getelementptr inbounds nuw i8, ptr %86, i64 9
  store i8 %727, ptr %729, align 1, !tbaa !26, !alias.scope !150
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE, i64 16), ptr %86, align 8, !tbaa !27, !alias.scope !150
  %730 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %149, ptr %730, align 8, !tbaa !44, !alias.scope !150
  %731 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %724, ptr %731, align 8, !tbaa !46, !alias.scope !150
  %.sroa.2.0..sroa_idx.i.i265 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 %726, ptr %.sroa.2.0..sroa_idx.i.i265, align 8, !tbaa !47, !alias.scope !150
  %732 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr @_ZL17example_user_time, ptr %732, align 8, !tbaa !46, !alias.scope !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(10) %86)
          to label %733 unwind label %742

733:                                              ; preds = %721
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %86) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %86) #19
  br label %746

734:                                              ; preds = %.body261
  %735 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %738 unwind label %1383

736:                                              ; preds = %702, %701
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %738

738:                                              ; preds = %734, %736
  %.pn134 = phi { ptr, i32 } [ %737, %736 ], [ %735, %734 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #19
  br label %739

739:                                              ; preds = %738, %699
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %738 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %78) #19
  br label %867

740:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit264
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #19
  br label %783

742:                                              ; preds = %721
  %743 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %86) #19
  %.36 = extractvalue { ptr, i32 } %743, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %86) #19
  %744 = call ptr @__cxa_begin_catch(ptr %.36) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %745 unwind label %778

745:                                              ; preds = %742
  invoke void @__cxa_end_catch()
          to label %746 unwind label %780

746:                                              ; preds = %745, %733
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %747 unwind label %780

747:                                              ; preds = %746
  %748 = getelementptr inbounds nuw i8, ptr %82, i64 58
  %749 = load i8, ptr %748, align 2, !tbaa !31, !range !38, !noundef !39
  %750 = trunc nuw i8 %749 to i1
  br i1 %750, label %_ZN5Catch16AssertionHandlerD2Ev.exit266, label %751

751:                                              ; preds = %747
  %752 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %753 = load ptr, ptr %752, align 8, !tbaa !40
  %754 = load ptr, ptr %753, align 8, !tbaa !27
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 112
  %756 = load ptr, ptr %755, align 8
  invoke void %756(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit266 unwind label %757

757:                                              ; preds = %751
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit266:          ; preds = %747, %751
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %82) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %87) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88) #19
  store ptr @.str.30, ptr %88, align 8
  %760 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 5, ptr %760, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #19
  store ptr @.str, ptr %89, align 8, !tbaa !4
  %761 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 160, ptr %761, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.82) #19
  %762 = load ptr, ptr %90, align 8
  %763 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %764 = load i64, ptr %763, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr %762, i64 %764, i32 noundef 2)
          to label %765 unwind label %784

765:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %91) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %766 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 1 dereferenceable(65) @_ZL16example_mac_hash) #19, !noalias !153
  %767 = icmp eq i32 %766, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.28) #19, !noalias !153
  %768 = load ptr, ptr %13, align 8, !noalias !153
  %769 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %770 = load i64, ptr %769, align 8, !noalias !153
  %771 = zext i1 %767 to i8
  %772 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i8 1, ptr %772, align 8, !tbaa !20, !alias.scope !153
  %773 = getelementptr inbounds nuw i8, ptr %91, i64 9
  store i8 %771, ptr %773, align 1, !tbaa !26, !alias.scope !153
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %91, align 8, !tbaa !27, !alias.scope !153
  %774 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %152, ptr %774, align 8, !tbaa !44, !alias.scope !153
  %775 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %768, ptr %775, align 8, !tbaa !46, !alias.scope !153
  %.sroa.2.0..sroa_idx.i.i267 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 %770, ptr %.sroa.2.0..sroa_idx.i.i267, align 8, !tbaa !47, !alias.scope !153
  %776 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr @_ZL16example_mac_hash, ptr %776, align 8, !tbaa !46, !alias.scope !153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(10) %91)
          to label %777 unwind label %786

777:                                              ; preds = %765
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91) #19
  br label %790

778:                                              ; preds = %742
  %779 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %782 unwind label %1383

780:                                              ; preds = %746, %745
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %782

782:                                              ; preds = %778, %780
  %.pn138 = phi { ptr, i32 } [ %781, %780 ], [ %779, %778 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #19
  br label %783

783:                                              ; preds = %782, %740
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %782 ], [ %741, %740 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %82) #19
  br label %867

784:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit266
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #19
  br label %809

786:                                              ; preds = %765
  %787 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #19
  %.39 = extractvalue { ptr, i32 } %787, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91) #19
  %788 = call ptr @__cxa_begin_catch(ptr %.39) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %789 unwind label %804

789:                                              ; preds = %786
  invoke void @__cxa_end_catch()
          to label %790 unwind label %806

790:                                              ; preds = %789, %777
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %791 unwind label %806

791:                                              ; preds = %790
  %792 = getelementptr inbounds nuw i8, ptr %87, i64 58
  %793 = load i8, ptr %792, align 2, !tbaa !31, !range !38, !noundef !39
  %794 = trunc nuw i8 %793 to i1
  br i1 %794, label %_ZN5Catch16AssertionHandlerD2Ev.exit268, label %795

795:                                              ; preds = %791
  %796 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %797 = load ptr, ptr %796, align 8, !tbaa !40
  %798 = load ptr, ptr %797, align 8, !tbaa !27
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 112
  %800 = load ptr, ptr %799, align 8
  invoke void %800(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit268 unwind label %801

801:                                              ; preds = %795
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit268:          ; preds = %791, %795
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %87) #19
  br label %.noexc.i270

804:                                              ; preds = %786
  %805 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %808 unwind label %1383

806:                                              ; preds = %790, %789
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %808

808:                                              ; preds = %804, %806
  %.pn142 = phi { ptr, i32 } [ %807, %806 ], [ %805, %804 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #19
  br label %809

809:                                              ; preds = %808, %784
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %808 ], [ %785, %784 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %87) #19
  br label %867

.noexc.i270:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit268, %621
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %70) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %70) #19
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %92) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %93) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94) #19
  store ptr @.str, ptr %94, align 8, !tbaa !4
  %810 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 163, ptr %810, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #19
  %811 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %811, ptr %95, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 21, ptr %12, align 8, !tbaa !47
  %812 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc271 unwind label %868

.noexc271:                                        ; preds = %.noexc.i270
  store ptr %812, ptr %95, align 8, !tbaa !17
  %813 = load i64, ptr %12, align 8, !tbaa !47
  store i64 %813, ptr %811, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %812, ptr noundef nonnull align 1 dereferenceable(21) @.str.85, i64 21, i1 false)
  %814 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %813, ptr %814, align 8, !tbaa !14
  %815 = load ptr, ptr %95, align 8, !tbaa !17
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 %813
  store i8 0, ptr %816, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %817 unwind label %870

817:                                              ; preds = %.noexc271
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %92, ptr noundef nonnull align 8 dereferenceable(80) %93)
          to label %818 unwind label %872

818:                                              ; preds = %817
  %819 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %820 = load ptr, ptr %819, align 8, !tbaa !17
  %821 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277: ; preds = %818
  %823 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %824 = load i64, ptr %823, align 8, !tbaa !14
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273: ; preds = %818
  %826 = load i64, ptr %821, align 8, !tbaa !16
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %827) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277
  %828 = load ptr, ptr %93, align 8, !tbaa !17
  %829 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274
  %831 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %832 = load i64, ptr %831, align 8, !tbaa !14
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZN5Catch11SectionInfoD2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i274
  %834 = load i64, ptr %829, align 8, !tbaa !16
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %835) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit278

_ZN5Catch11SectionInfoD2Ev.exit278:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i275
  %836 = load ptr, ptr %95, align 8, !tbaa !17
  %837 = icmp eq ptr %836, %811
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit278
  %838 = load i64, ptr %814, align 8, !tbaa !14
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit278
  %840 = load i64, ptr %811, align 8, !tbaa !16
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %841) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %93) #19
  %842 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %92)
          to label %843 unwind label %881

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  br i1 %842, label %844, label %.noexc.i302

844:                                              ; preds = %843
  %845 = load i64, ptr %148, align 8, !tbaa !14
  %846 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %845, ptr noundef nonnull @_ZL15example_user_id, i64 noundef 36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit283 unwind label %881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit283: ; preds = %844
  %847 = load i64, ptr %151, align 8, !tbaa !14
  %848 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef 0, i64 noundef %847, ptr noundef nonnull @_ZL17example_user_time, i64 noundef 22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit285 unwind label %881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit283
  %849 = load i64, ptr %154, align 8, !tbaa !14
  %850 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef 0, i64 noundef %849, ptr noundef nonnull @.str.86, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit287 unwind label %881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit285
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %96) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97) #19
  store ptr @.str.30, ptr %97, align 8
  %851 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 5, ptr %851, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %98) #19
  store ptr @.str, ptr %98, align 8, !tbaa !4
  %852 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 169, ptr %852, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull @.str.87) #19
  %853 = load ptr, ptr %99, align 8
  %854 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %855 = load i64, ptr %854, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr %853, i64 %855, i32 noundef 2)
          to label %856 unwind label %883

856:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #19
  %857 = invoke noundef zeroext i1 @_ZN5vcpkg17MetricsUserConfig21fill_in_system_valuesEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %858 unwind label %885

858:                                              ; preds = %856
  %859 = xor i1 %857, true
  %860 = zext i1 %859 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %861 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %861, align 8, !tbaa !20, !alias.scope !156
  %862 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %860, ptr %862, align 1, !tbaa !26, !alias.scope !156
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %11, align 8, !tbaa !27, !alias.scope !156
  %863 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 %860, ptr %863, align 2, !tbaa !29, !alias.scope !156
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %866 unwind label %864

864:                                              ; preds = %858
  %865 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %.body288

866:                                              ; preds = %858
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %890

867:                                              ; preds = %809, %783, %739, %698, %654
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %809 ], [ %.pn138.pn, %783 ], [ %.pn134.pn, %739 ], [ %.pn131.pn, %698 ], [ %655, %654 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %70) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %70) #19
  br label %1382

868:                                              ; preds = %.noexc.i270
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

870:                                              ; preds = %.noexc271
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %874

872:                                              ; preds = %817
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %93) #19
  br label %874

874:                                              ; preds = %872, %870
  %.pn147 = phi { ptr, i32 } [ %873, %872 ], [ %871, %870 ]
  %875 = load ptr, ptr %95, align 8, !tbaa !17
  %876 = icmp eq ptr %875, %811
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %874
  %877 = load i64, ptr %814, align 8, !tbaa !14
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %874
  %879 = load i64, ptr %811, align 8, !tbaa !16
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %880) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %868
  %.pn147.pn = phi { ptr, i32 } [ %869, %868 ], [ %.pn147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %.pn147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %93) #19
  br label %1382

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit283, %844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %1098

883:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit287
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #19
  br label %927

885:                                              ; preds = %856
  %886 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body288

.body288:                                         ; preds = %864, %885
  %eh.lpad-body289 = phi { ptr, i32 } [ %886, %885 ], [ %865, %864 ]
  %887 = extractvalue { ptr, i32 } %eh.lpad-body289, 0
  %888 = call ptr @__cxa_begin_catch(ptr %887) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %889 unwind label %922

889:                                              ; preds = %.body288
  invoke void @__cxa_end_catch()
          to label %890 unwind label %924

890:                                              ; preds = %889, %866
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %891 unwind label %924

891:                                              ; preds = %890
  %892 = getelementptr inbounds nuw i8, ptr %96, i64 58
  %893 = load i8, ptr %892, align 2, !tbaa !31, !range !38, !noundef !39
  %894 = trunc nuw i8 %893 to i1
  br i1 %894, label %_ZN5Catch16AssertionHandlerD2Ev.exit294, label %895

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %897 = load ptr, ptr %896, align 8, !tbaa !40
  %898 = load ptr, ptr %897, align 8, !tbaa !27
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 112
  %900 = load ptr, ptr %899, align 8
  invoke void %900(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit294 unwind label %901

901:                                              ; preds = %895
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit294:          ; preds = %891, %895
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %96) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %100) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101) #19
  store ptr @.str.30, ptr %101, align 8
  %904 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 5, ptr %904, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102) #19
  store ptr @.str, ptr %102, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 170, ptr %905, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull @.str.88) #19
  %906 = load ptr, ptr %103, align 8
  %907 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %908 = load i64, ptr %907, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr %906, i64 %908, i32 noundef 2)
          to label %909 unwind label %928

909:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %104) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %910 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(37) @_ZL15example_user_id) #19, !noalias !159
  %911 = icmp eq i32 %910, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.28) #19, !noalias !159
  %912 = load ptr, ptr %10, align 8, !noalias !159
  %913 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %914 = load i64, ptr %913, align 8, !noalias !159
  %915 = zext i1 %911 to i8
  %916 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i8 1, ptr %916, align 8, !tbaa !20, !alias.scope !159
  %917 = getelementptr inbounds nuw i8, ptr %104, i64 9
  store i8 %915, ptr %917, align 1, !tbaa !26, !alias.scope !159
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEE, i64 16), ptr %104, align 8, !tbaa !27, !alias.scope !159
  %918 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %27, ptr %918, align 8, !tbaa !44, !alias.scope !159
  %919 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %912, ptr %919, align 8, !tbaa !46, !alias.scope !159
  %.sroa.2.0..sroa_idx.i.i295 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %914, ptr %.sroa.2.0..sroa_idx.i.i295, align 8, !tbaa !47, !alias.scope !159
  %920 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr @_ZL15example_user_id, ptr %920, align 8, !tbaa !46, !alias.scope !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(10) %104)
          to label %921 unwind label %930

921:                                              ; preds = %909
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %104) #19
  br label %934

922:                                              ; preds = %.body288
  %923 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %926 unwind label %1383

924:                                              ; preds = %890, %889
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %926

926:                                              ; preds = %922, %924
  %.pn150 = phi { ptr, i32 } [ %925, %924 ], [ %923, %922 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %96) #19
  br label %927

927:                                              ; preds = %926, %883
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %926 ], [ %884, %883 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %96) #19
  br label %1098

928:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit294
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101) #19
  br label %971

930:                                              ; preds = %909
  %931 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #19
  %.48 = extractvalue { ptr, i32 } %931, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %104) #19
  %932 = call ptr @__cxa_begin_catch(ptr %.48) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %933 unwind label %966

933:                                              ; preds = %930
  invoke void @__cxa_end_catch()
          to label %934 unwind label %968

934:                                              ; preds = %933, %921
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %935 unwind label %968

935:                                              ; preds = %934
  %936 = getelementptr inbounds nuw i8, ptr %100, i64 58
  %937 = load i8, ptr %936, align 2, !tbaa !31, !range !38, !noundef !39
  %938 = trunc nuw i8 %937 to i1
  br i1 %938, label %_ZN5Catch16AssertionHandlerD2Ev.exit296, label %939

939:                                              ; preds = %935
  %940 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %941 = load ptr, ptr %940, align 8, !tbaa !40
  %942 = load ptr, ptr %941, align 8, !tbaa !27
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 112
  %944 = load ptr, ptr %943, align 8
  invoke void %944(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit296 unwind label %945

945:                                              ; preds = %939
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit296:          ; preds = %935, %939
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %100) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %105) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106) #19
  store ptr @.str.30, ptr %106, align 8
  %948 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 5, ptr %948, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107) #19
  store ptr @.str, ptr %107, align 8, !tbaa !4
  %949 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 171, ptr %949, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull @.str.89) #19
  %950 = load ptr, ptr %108, align 8
  %951 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %952 = load i64, ptr %951, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr %950, i64 %952, i32 noundef 2)
          to label %953 unwind label %972

953:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %954 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 1 dereferenceable(23) @_ZL17example_user_time) #19, !noalias !162
  %955 = icmp eq i32 %954, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.28) #19, !noalias !162
  %956 = load ptr, ptr %9, align 8, !noalias !162
  %957 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %958 = load i64, ptr %957, align 8, !noalias !162
  %959 = zext i1 %955 to i8
  %960 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i8 1, ptr %960, align 8, !tbaa !20, !alias.scope !162
  %961 = getelementptr inbounds nuw i8, ptr %109, i64 9
  store i8 %959, ptr %961, align 1, !tbaa !26, !alias.scope !162
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE, i64 16), ptr %109, align 8, !tbaa !27, !alias.scope !162
  %962 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %149, ptr %962, align 8, !tbaa !44, !alias.scope !162
  %963 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %956, ptr %963, align 8, !tbaa !46, !alias.scope !162
  %.sroa.2.0..sroa_idx.i.i297 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i64 %958, ptr %.sroa.2.0..sroa_idx.i.i297, align 8, !tbaa !47, !alias.scope !162
  %964 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr @_ZL17example_user_time, ptr %964, align 8, !tbaa !46, !alias.scope !162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(10) %109)
          to label %965 unwind label %974

965:                                              ; preds = %953
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %109) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109) #19
  br label %978

966:                                              ; preds = %930
  %967 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %970 unwind label %1383

968:                                              ; preds = %934, %933
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %970

970:                                              ; preds = %966, %968
  %.pn154 = phi { ptr, i32 } [ %969, %968 ], [ %967, %966 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #19
  br label %971

971:                                              ; preds = %970, %928
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %970 ], [ %929, %928 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %100) #19
  br label %1098

972:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit296
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106) #19
  br label %1015

974:                                              ; preds = %953
  %975 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %109) #19
  %.51 = extractvalue { ptr, i32 } %975, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109) #19
  %976 = call ptr @__cxa_begin_catch(ptr %.51) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %977 unwind label %1010

977:                                              ; preds = %974
  invoke void @__cxa_end_catch()
          to label %978 unwind label %1012

978:                                              ; preds = %977, %965
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %979 unwind label %1012

979:                                              ; preds = %978
  %980 = getelementptr inbounds nuw i8, ptr %105, i64 58
  %981 = load i8, ptr %980, align 2, !tbaa !31, !range !38, !noundef !39
  %982 = trunc nuw i8 %981 to i1
  br i1 %982, label %_ZN5Catch16AssertionHandlerD2Ev.exit298, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %985 = load ptr, ptr %984, align 8, !tbaa !40
  %986 = load ptr, ptr %985, align 8, !tbaa !27
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 112
  %988 = load ptr, ptr %987, align 8
  invoke void %988(ptr noundef nonnull align 8 dereferenceable(8) %985, ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit298 unwind label %989

989:                                              ; preds = %983
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = extractvalue { ptr, i32 } %990, 0
  call void @__clang_call_terminate(ptr %991) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit298:          ; preds = %979, %983
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %105) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %110) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %111) #19
  store ptr @.str.30, ptr %111, align 8
  %992 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 5, ptr %992, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %112) #19
  store ptr @.str, ptr %112, align 8, !tbaa !4
  %993 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 172, ptr %993, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull @.str.90) #19
  %994 = load ptr, ptr %113, align 8
  %995 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %996 = load i64, ptr %995, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr %994, i64 %996, i32 noundef 2)
          to label %997 unwind label %1016

997:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %114) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %998 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 1 dereferenceable(2) @.str.86) #19, !noalias !165
  %999 = icmp eq i32 %998, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.28) #19, !noalias !165
  %1000 = load ptr, ptr %8, align 8, !noalias !165
  %1001 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1002 = load i64, ptr %1001, align 8, !noalias !165
  %1003 = zext i1 %999 to i8
  %1004 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i8 1, ptr %1004, align 8, !tbaa !20, !alias.scope !165
  %1005 = getelementptr inbounds nuw i8, ptr %114, i64 9
  store i8 %1003, ptr %1005, align 1, !tbaa !26, !alias.scope !165
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, i64 16), ptr %114, align 8, !tbaa !27, !alias.scope !165
  %1006 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %152, ptr %1006, align 8, !tbaa !44, !alias.scope !165
  %1007 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %1000, ptr %1007, align 8, !tbaa !46, !alias.scope !165
  %.sroa.2.0..sroa_idx.i.i299 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i64 %1002, ptr %.sroa.2.0..sroa_idx.i.i299, align 8, !tbaa !47, !alias.scope !165
  %1008 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr @.str.86, ptr %1008, align 8, !tbaa !46, !alias.scope !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(10) %114)
          to label %1009 unwind label %1018

1009:                                             ; preds = %997
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %114) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %114) #19
  br label %1022

1010:                                             ; preds = %974
  %1011 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1014 unwind label %1383

1012:                                             ; preds = %978, %977
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1014

1014:                                             ; preds = %1010, %1012
  %.pn158 = phi { ptr, i32 } [ %1013, %1012 ], [ %1011, %1010 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #19
  br label %1015

1015:                                             ; preds = %1014, %972
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %1014 ], [ %973, %972 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %105) #19
  br label %1098

1016:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit298
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111) #19
  br label %1041

1018:                                             ; preds = %997
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %114) #19
  %.54 = extractvalue { ptr, i32 } %1019, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %114) #19
  %1020 = call ptr @__cxa_begin_catch(ptr %.54) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %1021 unwind label %1036

1021:                                             ; preds = %1018
  invoke void @__cxa_end_catch()
          to label %1022 unwind label %1038

1022:                                             ; preds = %1021, %1009
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %1023 unwind label %1038

1023:                                             ; preds = %1022
  %1024 = getelementptr inbounds nuw i8, ptr %110, i64 58
  %1025 = load i8, ptr %1024, align 2, !tbaa !31, !range !38, !noundef !39
  %1026 = trunc nuw i8 %1025 to i1
  br i1 %1026, label %_ZN5Catch16AssertionHandlerD2Ev.exit300, label %1027

1027:                                             ; preds = %1023
  %1028 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %1029 = load ptr, ptr %1028, align 8, !tbaa !40
  %1030 = load ptr, ptr %1029, align 8, !tbaa !27
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 112
  %1032 = load ptr, ptr %1031, align 8
  invoke void %1032(ptr noundef nonnull align 8 dereferenceable(8) %1029, ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit300 unwind label %1033

1033:                                             ; preds = %1027
  %1034 = landingpad { ptr, i32 }
          catch ptr null
  %1035 = extractvalue { ptr, i32 } %1034, 0
  call void @__clang_call_terminate(ptr %1035) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit300:          ; preds = %1023, %1027
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %110) #19
  br label %.noexc.i302

1036:                                             ; preds = %1018
  %1037 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1040 unwind label %1383

1038:                                             ; preds = %1022, %1021
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1040:                                             ; preds = %1036, %1038
  %.pn162 = phi { ptr, i32 } [ %1039, %1038 ], [ %1037, %1036 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %110) #19
  br label %1041

1041:                                             ; preds = %1040, %1016
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %1040 ], [ %1017, %1016 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %110) #19
  br label %1098

.noexc.i302:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit300, %843
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %92) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %92) #19
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %115) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %116) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %117) #19
  store ptr @.str, ptr %117, align 8, !tbaa !4
  %1042 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 175, ptr %1042, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118) #19
  %1043 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %1043, ptr %118, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 18, ptr %7, align 8, !tbaa !47
  %1044 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc303 unwind label %1099

.noexc303:                                        ; preds = %.noexc.i302
  store ptr %1044, ptr %118, align 8, !tbaa !17
  %1045 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %1045, ptr %1043, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1044, ptr noundef nonnull align 1 dereferenceable(18) @.str.91, i64 18, i1 false)
  %1046 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %1045, ptr %1046, align 8, !tbaa !14
  %1047 = load ptr, ptr %118, align 8, !tbaa !17
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 %1045
  store i8 0, ptr %1048, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %116, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1049 unwind label %1101

1049:                                             ; preds = %.noexc303
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %115, ptr noundef nonnull align 8 dereferenceable(80) %116)
          to label %1050 unwind label %1103

1050:                                             ; preds = %1049
  %1051 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %1052 = load ptr, ptr %1051, align 8, !tbaa !17
  %1053 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i309: ; preds = %1050
  %1055 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %1056 = load i64, ptr %1055, align 8, !tbaa !14
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305: ; preds = %1050
  %1058 = load i64, ptr %1053, align 8, !tbaa !16
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1059) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i309
  %1060 = load ptr, ptr %116, align 8, !tbaa !17
  %1061 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306
  %1063 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1064 = load i64, ptr %1063, align 8, !tbaa !14
  %1065 = icmp ult i64 %1064, 16
  call void @llvm.assume(i1 %1065)
  br label %_ZN5Catch11SectionInfoD2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306
  %1066 = load i64, ptr %1061, align 8, !tbaa !16
  %1067 = add i64 %1066, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1067) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit310

_ZN5Catch11SectionInfoD2Ev.exit310:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i307
  %1068 = load ptr, ptr %118, align 8, !tbaa !17
  %1069 = icmp eq ptr %1068, %1043
  br i1 %1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit310
  %1070 = load i64, ptr %1046, align 8, !tbaa !14
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit310
  %1072 = load i64, ptr %1043, align 8, !tbaa !16
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1068, i64 noundef %1073) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %117) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %116) #19
  %1074 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %115)
          to label %1075 unwind label %1112

1075:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  br i1 %1074, label %1076, label %1268

1076:                                             ; preds = %1075
  %1077 = load i64, ptr %148, align 8, !tbaa !14
  %1078 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %1077, ptr noundef nonnull @_ZL15example_user_id, i64 noundef 36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit315 unwind label %1112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit315: ; preds = %1076
  %1079 = load i64, ptr %151, align 8, !tbaa !14
  %1080 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef 0, i64 noundef %1079, ptr noundef nonnull @_ZL17example_user_time, i64 noundef 22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit317 unwind label %1112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit315
  %1081 = load i64, ptr %154, align 8, !tbaa !14
  %1082 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef 0, i64 noundef %1081, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit319 unwind label %1112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit317
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %119) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %120) #19
  store ptr @.str.30, ptr %120, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 5, ptr %1083, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %121) #19
  store ptr @.str, ptr %121, align 8, !tbaa !4
  %1084 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 182, ptr %1084, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull @.str.76) #19
  %1085 = load ptr, ptr %122, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1087 = load i64, ptr %1086, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr %1085, i64 %1087, i32 noundef 2)
          to label %1088 unwind label %1114

1088:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #19
  %1089 = invoke noundef zeroext i1 @_ZN5vcpkg17MetricsUserConfig21fill_in_system_valuesEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %1090 unwind label %1116

1090:                                             ; preds = %1088
  %1091 = zext i1 %1089 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %1092 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %1092, align 8, !tbaa !20, !alias.scope !168
  %1093 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %1091, ptr %1093, align 1, !tbaa !26, !alias.scope !168
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %6, align 8, !tbaa !27, !alias.scope !168
  %1094 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %1091, ptr %1094, align 2, !tbaa !29, !alias.scope !168
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %1097 unwind label %1095

1095:                                             ; preds = %1090
  %1096 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %.body320

1097:                                             ; preds = %1090
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %1121

1098:                                             ; preds = %1041, %1015, %971, %927, %881
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %1041 ], [ %.pn158.pn, %1015 ], [ %.pn154.pn, %971 ], [ %.pn150.pn, %927 ], [ %882, %881 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %92) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %92) #19
  br label %1382

1099:                                             ; preds = %.noexc.i302
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1101:                                             ; preds = %.noexc303
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1103:                                             ; preds = %1049
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %116) #19
  br label %1105

1105:                                             ; preds = %1103, %1101
  %.pn167 = phi { ptr, i32 } [ %1104, %1103 ], [ %1102, %1101 ]
  %1106 = load ptr, ptr %118, align 8, !tbaa !17
  %1107 = icmp eq ptr %1106, %1043
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %1105
  %1108 = load i64, ptr %1046, align 8, !tbaa !14
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %1105
  %1110 = load i64, ptr %1043, align 8, !tbaa !16
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1106, i64 noundef %1111) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %1099
  %.pn167.pn = phi { ptr, i32 } [ %1100, %1099 ], [ %.pn167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ], [ %.pn167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %117) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %116) #19
  br label %1382

1112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit315, %1076, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1114:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit319
  %1115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #19
  br label %1158

1116:                                             ; preds = %1088
  %1117 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body320

.body320:                                         ; preds = %1095, %1116
  %eh.lpad-body321 = phi { ptr, i32 } [ %1117, %1116 ], [ %1096, %1095 ]
  %1118 = extractvalue { ptr, i32 } %eh.lpad-body321, 0
  %1119 = call ptr @__cxa_begin_catch(ptr %1118) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %1120 unwind label %1153

1120:                                             ; preds = %.body320
  invoke void @__cxa_end_catch()
          to label %1121 unwind label %1155

1121:                                             ; preds = %1120, %1097
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %1122 unwind label %1155

1122:                                             ; preds = %1121
  %1123 = getelementptr inbounds nuw i8, ptr %119, i64 58
  %1124 = load i8, ptr %1123, align 2, !tbaa !31, !range !38, !noundef !39
  %1125 = trunc nuw i8 %1124 to i1
  br i1 %1125, label %_ZN5Catch16AssertionHandlerD2Ev.exit326, label %1126

1126:                                             ; preds = %1122
  %1127 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %1128 = load ptr, ptr %1127, align 8, !tbaa !40
  %1129 = load ptr, ptr %1128, align 8, !tbaa !27
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 112
  %1131 = load ptr, ptr %1130, align 8
  invoke void %1131(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit326 unwind label %1132

1132:                                             ; preds = %1126
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit326:          ; preds = %1122, %1126
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %119) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %123) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %124) #19
  store ptr @.str.30, ptr %124, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 5, ptr %1135, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %125) #19
  store ptr @.str, ptr %125, align 8, !tbaa !4
  %1136 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 183, ptr %1136, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull @.str.88) #19
  %1137 = load ptr, ptr %126, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1139 = load i64, ptr %1138, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr %1137, i64 %1139, i32 noundef 2)
          to label %1140 unwind label %1159

1140:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %125) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %124) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %127) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1141 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(37) @_ZL15example_user_id) #19, !noalias !171
  %1142 = icmp eq i32 %1141, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.28) #19, !noalias !171
  %1143 = load ptr, ptr %5, align 8, !noalias !171
  %1144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1145 = load i64, ptr %1144, align 8, !noalias !171
  %1146 = zext i1 %1142 to i8
  %1147 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i8 1, ptr %1147, align 8, !tbaa !20, !alias.scope !171
  %1148 = getelementptr inbounds nuw i8, ptr %127, i64 9
  store i8 %1146, ptr %1148, align 1, !tbaa !26, !alias.scope !171
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcEE, i64 16), ptr %127, align 8, !tbaa !27, !alias.scope !171
  %1149 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %27, ptr %1149, align 8, !tbaa !44, !alias.scope !171
  %1150 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %1143, ptr %1150, align 8, !tbaa !46, !alias.scope !171
  %.sroa.2.0..sroa_idx.i.i327 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i64 %1145, ptr %.sroa.2.0..sroa_idx.i.i327, align 8, !tbaa !47, !alias.scope !171
  %1151 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr @_ZL15example_user_id, ptr %1151, align 8, !tbaa !46, !alias.scope !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 8 dereferenceable(10) %127)
          to label %1152 unwind label %1161

1152:                                             ; preds = %1140
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %127) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %127) #19
  br label %1165

1153:                                             ; preds = %.body320
  %1154 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1157 unwind label %1383

1155:                                             ; preds = %1121, %1120
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1157:                                             ; preds = %1153, %1155
  %.pn170 = phi { ptr, i32 } [ %1156, %1155 ], [ %1154, %1153 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %119) #19
  br label %1158

1158:                                             ; preds = %1157, %1114
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %1157 ], [ %1115, %1114 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %119) #19
  br label %1287

1159:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit326
  %1160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %125) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %124) #19
  br label %1202

1161:                                             ; preds = %1140
  %1162 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %127) #19
  %.63 = extractvalue { ptr, i32 } %1162, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %127) #19
  %1163 = call ptr @__cxa_begin_catch(ptr %.63) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %1164 unwind label %1197

1164:                                             ; preds = %1161
  invoke void @__cxa_end_catch()
          to label %1165 unwind label %1199

1165:                                             ; preds = %1164, %1152
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %1166 unwind label %1199

1166:                                             ; preds = %1165
  %1167 = getelementptr inbounds nuw i8, ptr %123, i64 58
  %1168 = load i8, ptr %1167, align 2, !tbaa !31, !range !38, !noundef !39
  %1169 = trunc nuw i8 %1168 to i1
  br i1 %1169, label %_ZN5Catch16AssertionHandlerD2Ev.exit328, label %1170

1170:                                             ; preds = %1166
  %1171 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %1172 = load ptr, ptr %1171, align 8, !tbaa !40
  %1173 = load ptr, ptr %1172, align 8, !tbaa !27
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 112
  %1175 = load ptr, ptr %1174, align 8
  invoke void %1175(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit328 unwind label %1176

1176:                                             ; preds = %1170
  %1177 = landingpad { ptr, i32 }
          catch ptr null
  %1178 = extractvalue { ptr, i32 } %1177, 0
  call void @__clang_call_terminate(ptr %1178) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit328:          ; preds = %1166, %1170
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %123) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %128) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %129) #19
  store ptr @.str.30, ptr %129, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 5, ptr %1179, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %130) #19
  store ptr @.str, ptr %130, align 8, !tbaa !4
  %1180 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 184, ptr %1180, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull @.str.89) #19
  %1181 = load ptr, ptr %131, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1183 = load i64, ptr %1182, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr %1181, i64 %1183, i32 noundef 2)
          to label %1184 unwind label %1203

1184:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit328
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %130) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %129) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %132) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %1185 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 1 dereferenceable(23) @_ZL17example_user_time) #19, !noalias !174
  %1186 = icmp eq i32 %1185, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #19, !noalias !174
  %1187 = load ptr, ptr %4, align 8, !noalias !174
  %1188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1189 = load i64, ptr %1188, align 8, !noalias !174
  %1190 = zext i1 %1186 to i8
  %1191 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i8 1, ptr %1191, align 8, !tbaa !20, !alias.scope !174
  %1192 = getelementptr inbounds nuw i8, ptr %132, i64 9
  store i8 %1190, ptr %1192, align 1, !tbaa !26, !alias.scope !174
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE, i64 16), ptr %132, align 8, !tbaa !27, !alias.scope !174
  %1193 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %149, ptr %1193, align 8, !tbaa !44, !alias.scope !174
  %1194 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %1187, ptr %1194, align 8, !tbaa !46, !alias.scope !174
  %.sroa.2.0..sroa_idx.i.i329 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i64 %1189, ptr %.sroa.2.0..sroa_idx.i.i329, align 8, !tbaa !47, !alias.scope !174
  %1195 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr @_ZL17example_user_time, ptr %1195, align 8, !tbaa !46, !alias.scope !174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(10) %132)
          to label %1196 unwind label %1205

1196:                                             ; preds = %1184
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %132) #19
  br label %1209

1197:                                             ; preds = %1161
  %1198 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1201 unwind label %1383

1199:                                             ; preds = %1165, %1164
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1201:                                             ; preds = %1197, %1199
  %.pn174 = phi { ptr, i32 } [ %1200, %1199 ], [ %1198, %1197 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %123) #19
  br label %1202

1202:                                             ; preds = %1201, %1159
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %1201 ], [ %1160, %1159 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %123) #19
  br label %1287

1203:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit328
  %1204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %130) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %129) #19
  br label %1244

1205:                                             ; preds = %1184
  %1206 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #19
  %.66 = extractvalue { ptr, i32 } %1206, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %132) #19
  %1207 = call ptr @__cxa_begin_catch(ptr %.66) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1208 unwind label %1239

1208:                                             ; preds = %1205
  invoke void @__cxa_end_catch()
          to label %1209 unwind label %1241

1209:                                             ; preds = %1208, %1196
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1210 unwind label %1241

1210:                                             ; preds = %1209
  %1211 = getelementptr inbounds nuw i8, ptr %128, i64 58
  %1212 = load i8, ptr %1211, align 2, !tbaa !31, !range !38, !noundef !39
  %1213 = trunc nuw i8 %1212 to i1
  br i1 %1213, label %_ZN5Catch16AssertionHandlerD2Ev.exit330, label %1214

1214:                                             ; preds = %1210
  %1215 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %1216 = load ptr, ptr %1215, align 8, !tbaa !40
  %1217 = load ptr, ptr %1216, align 8, !tbaa !27
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 112
  %1219 = load ptr, ptr %1218, align 8
  invoke void %1219(ptr noundef nonnull align 8 dereferenceable(8) %1216, ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit330 unwind label %1220

1220:                                             ; preds = %1214
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  call void @__clang_call_terminate(ptr %1222) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit330:          ; preds = %1210, %1214
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %128) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %133) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %134) #19
  store ptr @.str.30, ptr %134, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 5, ptr %1223, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %135) #19
  store ptr @.str, ptr %135, align 8, !tbaa !4
  %1224 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 185, ptr %1224, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull @.str.79) #19
  %1225 = load ptr, ptr %136, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1227 = load i64, ptr %1226, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, ptr %1225, i64 %1227, i32 noundef 2)
          to label %1228 unwind label %1245

1228:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %135) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %134) #19
  %1229 = load i64, ptr %154, align 8, !tbaa !14
  %1230 = icmp ne i64 %1229, 0
  %1231 = zext i1 %1230 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %1232 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %1232, align 8, !tbaa !20, !alias.scope !177
  %1233 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %1231, ptr %1233, align 1, !tbaa !26, !alias.scope !177
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !27, !alias.scope !177
  %1234 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %1231, ptr %1234, align 2, !tbaa !29, !alias.scope !177
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %1238 unwind label %.body331

.body331:                                         ; preds = %1228
  %1235 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %1236 = extractvalue { ptr, i32 } %1235, 0
  %1237 = call ptr @__cxa_begin_catch(ptr %1236) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %133)
          to label %1247 unwind label %1262

1238:                                             ; preds = %1228
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %1248

1239:                                             ; preds = %1205
  %1240 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1243 unwind label %1383

1241:                                             ; preds = %1209, %1208
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1243

1243:                                             ; preds = %1239, %1241
  %.pn178 = phi { ptr, i32 } [ %1242, %1241 ], [ %1240, %1239 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #19
  br label %1244

1244:                                             ; preds = %1243, %1203
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %1243 ], [ %1204, %1203 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %128) #19
  br label %1287

1245:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit330
  %1246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %135) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %134) #19
  br label %1267

1247:                                             ; preds = %.body331
  invoke void @__cxa_end_catch()
          to label %1248 unwind label %1264

1248:                                             ; preds = %1247, %1238
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %133)
          to label %1249 unwind label %1264

1249:                                             ; preds = %1248
  %1250 = getelementptr inbounds nuw i8, ptr %133, i64 58
  %1251 = load i8, ptr %1250, align 2, !tbaa !31, !range !38, !noundef !39
  %1252 = trunc nuw i8 %1251 to i1
  br i1 %1252, label %_ZN5Catch16AssertionHandlerD2Ev.exit334, label %1253

1253:                                             ; preds = %1249
  %1254 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %1255 = load ptr, ptr %1254, align 8, !tbaa !40
  %1256 = load ptr, ptr %1255, align 8, !tbaa !27
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 112
  %1258 = load ptr, ptr %1257, align 8
  invoke void %1258(ptr noundef nonnull align 8 dereferenceable(8) %1255, ptr noundef nonnull align 8 dereferenceable(72) %133)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit334 unwind label %1259

1259:                                             ; preds = %1253
  %1260 = landingpad { ptr, i32 }
          catch ptr null
  %1261 = extractvalue { ptr, i32 } %1260, 0
  call void @__clang_call_terminate(ptr %1261) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit334:          ; preds = %1249, %1253
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %133) #19
  br label %1268

1262:                                             ; preds = %.body331
  %1263 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1266 unwind label %1383

1264:                                             ; preds = %1248, %1247
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %1266

1266:                                             ; preds = %1262, %1264
  %.pn181 = phi { ptr, i32 } [ %1265, %1264 ], [ %1263, %1262 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %133) #19
  br label %1267

1267:                                             ; preds = %1266, %1245
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %1266 ], [ %1246, %1245 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %133) #19
  br label %1287

1268:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit334, %1075
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %115) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %115) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %137) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %138) #19
  store ptr @.str.30, ptr %138, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 5, ptr %1269, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %139) #19
  store ptr @.str, ptr %139, align 8, !tbaa !4
  %1270 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 188, ptr %1270, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull @.str.93) #19
  %1271 = load ptr, ptr %140, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1273 = load i64, ptr %1272, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, ptr %1271, i64 %1273, i32 noundef 2)
          to label %1274 unwind label %1288

1274:                                             ; preds = %1268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %139) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %138) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %141) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %1275 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 1 dereferenceable(3) @.str.92) #19, !noalias !180
  %1276 = icmp ne i32 %1275, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.95) #19, !noalias !180
  %1277 = load ptr, ptr %2, align 8, !noalias !180
  %1278 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1279 = load i64, ptr %1278, align 8, !noalias !180
  %1280 = zext i1 %1276 to i8
  %1281 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i8 1, ptr %1281, align 8, !tbaa !20, !alias.scope !180
  %1282 = getelementptr inbounds nuw i8, ptr %141, i64 9
  store i8 %1280, ptr %1282, align 1, !tbaa !26, !alias.scope !180
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcEE, i64 16), ptr %141, align 8, !tbaa !27, !alias.scope !180
  %1283 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %152, ptr %1283, align 8, !tbaa !44, !alias.scope !180
  %1284 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %1277, ptr %1284, align 8, !tbaa !46, !alias.scope !180
  %.sroa.2.0..sroa_idx.i.i335 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i64 %1279, ptr %.sroa.2.0..sroa_idx.i.i335, align 8, !tbaa !47, !alias.scope !180
  %1285 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store ptr @.str.92, ptr %1285, align 8, !tbaa !46, !alias.scope !180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(10) %141)
          to label %1286 unwind label %1290

1286:                                             ; preds = %1274
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %141) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %141) #19
  br label %1294

1287:                                             ; preds = %1267, %1244, %1202, %1158, %1112
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %1267 ], [ %.pn178.pn, %1244 ], [ %.pn174.pn, %1202 ], [ %.pn170.pn, %1158 ], [ %1113, %1112 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %115) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %115) #19
  br label %1382

1288:                                             ; preds = %1268
  %1289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %139) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %138) #19
  br label %1331

1290:                                             ; preds = %1274
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %141) #19
  %.71 = extractvalue { ptr, i32 } %1291, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %141) #19
  %1292 = call ptr @__cxa_begin_catch(ptr %.71) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %1293 unwind label %1326

1293:                                             ; preds = %1290
  invoke void @__cxa_end_catch()
          to label %1294 unwind label %1328

1294:                                             ; preds = %1293, %1286
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %1295 unwind label %1328

1295:                                             ; preds = %1294
  %1296 = getelementptr inbounds nuw i8, ptr %137, i64 58
  %1297 = load i8, ptr %1296, align 2, !tbaa !31, !range !38, !noundef !39
  %1298 = trunc nuw i8 %1297 to i1
  br i1 %1298, label %_ZN5Catch16AssertionHandlerD2Ev.exit336, label %1299

1299:                                             ; preds = %1295
  %1300 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %1301 = load ptr, ptr %1300, align 8, !tbaa !40
  %1302 = load ptr, ptr %1301, align 8, !tbaa !27
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 112
  %1304 = load ptr, ptr %1303, align 8
  invoke void %1304(ptr noundef nonnull align 8 dereferenceable(8) %1301, ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit336 unwind label %1305

1305:                                             ; preds = %1299
  %1306 = landingpad { ptr, i32 }
          catch ptr null
  %1307 = extractvalue { ptr, i32 } %1306, 0
  call void @__clang_call_terminate(ptr %1307) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit336:          ; preds = %1295, %1299
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %137) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %142) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %143) #19
  store ptr @.str.30, ptr %143, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 5, ptr %1308, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %144) #19
  store ptr @.str, ptr %144, align 8, !tbaa !4
  %1309 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 189, ptr %1309, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull @.str.94) #19
  %1310 = load ptr, ptr %145, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1312 = load i64, ptr %1311, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr %1310, i64 %1312, i32 noundef 2)
          to label %1313 unwind label %1332

1313:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %144) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %146) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %1314 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 1 dereferenceable(1) @.str.19) #19, !noalias !183
  %1315 = icmp eq i32 %1314, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #19, !noalias !183
  %1316 = load ptr, ptr %1, align 8, !noalias !183
  %1317 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1318 = load i64, ptr %1317, align 8, !noalias !183
  %1319 = zext i1 %1315 to i8
  %1320 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i8 1, ptr %1320, align 8, !tbaa !20, !alias.scope !183
  %1321 = getelementptr inbounds nuw i8, ptr %146, i64 9
  store i8 %1319, ptr %1321, align 1, !tbaa !26, !alias.scope !183
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %146, align 8, !tbaa !27, !alias.scope !183
  %1322 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %155, ptr %1322, align 8, !tbaa !44, !alias.scope !183
  %1323 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %1316, ptr %1323, align 8, !tbaa !46, !alias.scope !183
  %.sroa.2.0..sroa_idx.i.i337 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 %1318, ptr %.sroa.2.0..sroa_idx.i.i337, align 8, !tbaa !47, !alias.scope !183
  %1324 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store ptr @.str.19, ptr %1324, align 8, !tbaa !46, !alias.scope !183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(10) %146)
          to label %1325 unwind label %1334

1325:                                             ; preds = %1313
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %146) #19
  br label %1338

1326:                                             ; preds = %1290
  %1327 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1330 unwind label %1383

1328:                                             ; preds = %1294, %1293
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1330:                                             ; preds = %1326, %1328
  %.pn187 = phi { ptr, i32 } [ %1329, %1328 ], [ %1327, %1326 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %137) #19
  br label %1331

1331:                                             ; preds = %1330, %1288
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %1330 ], [ %1289, %1288 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %137) #19
  br label %1382

1332:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit336
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %144) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143) #19
  br label %1381

1334:                                             ; preds = %1313
  %1335 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #19
  %.74 = extractvalue { ptr, i32 } %1335, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %146) #19
  %1336 = call ptr @__cxa_begin_catch(ptr %.74) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %1337 unwind label %1376

1337:                                             ; preds = %1334
  invoke void @__cxa_end_catch()
          to label %1338 unwind label %1378

1338:                                             ; preds = %1337, %1325
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %1339 unwind label %1378

1339:                                             ; preds = %1338
  %1340 = getelementptr inbounds nuw i8, ptr %142, i64 58
  %1341 = load i8, ptr %1340, align 2, !tbaa !31, !range !38, !noundef !39
  %1342 = trunc nuw i8 %1341 to i1
  br i1 %1342, label %_ZN5Catch16AssertionHandlerD2Ev.exit338, label %1343

1343:                                             ; preds = %1339
  %1344 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %1345 = load ptr, ptr %1344, align 8, !tbaa !40
  %1346 = load ptr, ptr %1345, align 8, !tbaa !27
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 112
  %1348 = load ptr, ptr %1347, align 8
  invoke void %1348(ptr noundef nonnull align 8 dereferenceable(8) %1345, ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit338 unwind label %1349

1349:                                             ; preds = %1343
  %1350 = landingpad { ptr, i32 }
          catch ptr null
  %1351 = extractvalue { ptr, i32 } %1350, 0
  call void @__clang_call_terminate(ptr %1351) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit338:          ; preds = %1339, %1343
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %142) #19
  %1352 = load ptr, ptr %155, align 8, !tbaa !17
  %1353 = icmp eq ptr %1352, %156
  br i1 %1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit338
  %1354 = load i64, ptr %157, align 8, !tbaa !14
  %1355 = icmp ult i64 %1354, 16
  call void @llvm.assume(i1 %1355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit338
  %1356 = load i64, ptr %156, align 8, !tbaa !16
  %1357 = add i64 %1356, 1
  call void @_ZdlPvm(ptr noundef %1352, i64 noundef %1357) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343
  %1358 = load ptr, ptr %152, align 8, !tbaa !17
  %1359 = icmp eq ptr %1358, %153
  br i1 %1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340
  %1360 = load i64, ptr %154, align 8, !tbaa !14
  %1361 = icmp ult i64 %1360, 16
  call void @llvm.assume(i1 %1361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340
  %1362 = load i64, ptr %153, align 8, !tbaa !16
  %1363 = add i64 %1362, 1
  call void @_ZdlPvm(ptr noundef %1358, i64 noundef %1363) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i342
  %1364 = load ptr, ptr %149, align 8, !tbaa !17
  %1365 = icmp eq ptr %1364, %150
  br i1 %1365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %1366 = load i64, ptr %151, align 8, !tbaa !14
  %1367 = icmp ult i64 %1366, 16
  call void @llvm.assume(i1 %1367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %1368 = load i64, ptr %150, align 8, !tbaa !16
  %1369 = add i64 %1368, 1
  call void @_ZdlPvm(ptr noundef %1364, i64 noundef %1369) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %1370 = load ptr, ptr %27, align 8, !tbaa !17
  %1371 = icmp eq ptr %1370, %147
  br i1 %1371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %1372 = load i64, ptr %148, align 8, !tbaa !14
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  br label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %1374 = load i64, ptr %147, align 8, !tbaa !16
  %1375 = add i64 %1374, 1
  call void @_ZdlPvm(ptr noundef %1370, i64 noundef %1375) #20
  br label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit

_ZN5vcpkg17MetricsUserConfigD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27) #19
  ret void

1376:                                             ; preds = %1334
  %1377 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1380 unwind label %1383

1378:                                             ; preds = %1338, %1337
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %1380

1380:                                             ; preds = %1376, %1378
  %.pn191 = phi { ptr, i32 } [ %1379, %1378 ], [ %1377, %1376 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %142) #19
  br label %1381

1381:                                             ; preds = %1380, %1332
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %1380 ], [ %1333, %1332 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %142) #19
  br label %1382

1382:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %1287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %1098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %418, %1381, %1331, %207
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %1381 ], [ %.pn187.pn, %1331 ], [ %208, %207 ], [ %.pn104.pn.pn, %418 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %.pn123.pn.pn, %640 ], [ %.pn109.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %.pn142.pn.pn, %867 ], [ %.pn128.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %.pn162.pn.pn, %1098 ], [ %.pn147.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.pn181.pn.pn, %1287 ], [ %.pn167.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ]
  call void @_ZN5vcpkg17MetricsUserConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27) #19
  resume { ptr, i32 } %.pn191.pn.pn

1383:                                             ; preds = %1376, %1326, %1262, %1239, %1197, %1153, %1036, %1010, %966, %922, %804, %778, %734, %693, %582, %556, %515, %473, %360, %337, %298, %259
  %1384 = landingpad { ptr, i32 }
          catch ptr null
  %1385 = extractvalue { ptr, i32 } %1384, 0
  call void @__clang_call_terminate(ptr %1385) #21
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  invoke void @_ZN5vcpkg22format_metrics_payloadB5cxx11ERKNS_17MetricsUserConfigERKNS_18MetricsSessionDataERKNS_17MetricsSubmissionE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %.noexc.i unwind label %111

.noexc.i:                                         ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %72, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr @.str.24, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %12)
          to label %104 unwind label %117

104:                                              ; preds = %94
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  br label %121

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %0
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %238

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %237

109:                                              ; preds = %70, %69, %68, %67, %66, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit21
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %236

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %221

117:                                              ; preds = %94
  %118 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  %.68 = extractvalue { ptr, i32 } %118, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  %119 = call ptr @__cxa_begin_catch(ptr %.68) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %120 unwind label %216

120:                                              ; preds = %117
  invoke void @__cxa_end_catch()
          to label %121 unwind label %218

121:                                              ; preds = %120, %104
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %122 unwind label %218

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
  call void @__clang_call_terminate(ptr %134) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %122, %126
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #19
  %135 = load ptr, ptr %7, align 8, !tbaa !17
  %136 = icmp eq ptr %135, %72
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %137 = load i64, ptr %75, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %139 = load i64, ptr %72, align 8, !tbaa !16
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %141 = load ptr, ptr %6, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = load i64, ptr %84, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = load i64, ptr %142, align 8, !tbaa !16
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %147) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %149 = load ptr, ptr %61, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeIN5vcpkg10BoolMetricESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef %149)
          to label %_ZNSt3mapIN5vcpkg10BoolMetricEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit.i unwind label %150

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #21
  unreachable

_ZNSt3mapIN5vcpkg10BoolMetricEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %154 = load ptr, ptr %56, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef %154)
          to label %_ZNSt3mapIN5vcpkg12StringMetricENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i unwind label %155

155:                                              ; preds = %_ZNSt3mapIN5vcpkg10BoolMetricEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

_ZNSt3mapIN5vcpkg12StringMetricENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIN5vcpkg10BoolMetricEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %159 = load ptr, ptr %51, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeIN5vcpkg12DefineMetricES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef %159)
          to label %_ZNSt3setIN5vcpkg12DefineMetricESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %160

160:                                              ; preds = %_ZNSt3mapIN5vcpkg12StringMetricENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21
  unreachable

_ZNSt3setIN5vcpkg12DefineMetricESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %_ZNSt3mapIN5vcpkg12StringMetricENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = load ptr, ptr %46, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef %164)
          to label %_ZN5vcpkg17MetricsSubmissionD2Ev.exit unwind label %165

165:                                              ; preds = %_ZNSt3setIN5vcpkg12DefineMetricESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #21
  unreachable

_ZN5vcpkg17MetricsSubmissionD2Ev.exit:            ; preds = %_ZNSt3setIN5vcpkg12DefineMetricESt4lessIS1_ESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #19
  %168 = load ptr, ptr %37, align 8, !tbaa !17
  %169 = icmp eq ptr %168, %38
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg17MetricsSubmissionD2Ev.exit
  %170 = load i64, ptr %39, align 8, !tbaa !14
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg17MetricsSubmissionD2Ev.exit
  %172 = load i64, ptr %38, align 8, !tbaa !16
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %174 = load ptr, ptr %34, align 8, !tbaa !17
  %175 = icmp eq ptr %174, %35
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %176 = load i64, ptr %36, align 8, !tbaa !14
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %178 = load i64, ptr %35, align 8, !tbaa !16
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %180 = load ptr, ptr %31, align 8, !tbaa !17
  %181 = icmp eq ptr %180, %32
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %182 = load i64, ptr %33, align 8, !tbaa !14
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %184 = load i64, ptr %32, align 8, !tbaa !16
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %186 = load ptr, ptr %4, align 8, !tbaa !17
  %187 = icmp eq ptr %186, %29
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %188 = load i64, ptr %30, align 8, !tbaa !14
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZN5vcpkg18MetricsSessionDataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %190 = load i64, ptr %29, align 8, !tbaa !16
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #20
  br label %_ZN5vcpkg18MetricsSessionDataD2Ev.exit

_ZN5vcpkg18MetricsSessionDataD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  %192 = load ptr, ptr %21, align 8, !tbaa !17
  %193 = icmp eq ptr %192, %22
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZN5vcpkg18MetricsSessionDataD2Ev.exit
  %194 = load i64, ptr %23, align 8, !tbaa !14
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %_ZN5vcpkg18MetricsSessionDataD2Ev.exit
  %196 = load i64, ptr %22, align 8, !tbaa !16
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35
  %198 = load ptr, ptr %18, align 8, !tbaa !17
  %199 = icmp eq ptr %198, %19
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %200 = load i64, ptr %20, align 8, !tbaa !14
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %202 = load i64, ptr %19, align 8, !tbaa !16
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i34
  %204 = load ptr, ptr %15, align 8, !tbaa !17
  %205 = icmp eq ptr %204, %16
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i28
  %206 = load i64, ptr %17, align 8, !tbaa !14
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i28
  %208 = load i64, ptr %16, align 8, !tbaa !16
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i33
  %210 = load ptr, ptr %3, align 8, !tbaa !17
  %211 = icmp eq ptr %210, %13
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i30
  %212 = load i64, ptr %14, align 8, !tbaa !14
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i30
  %214 = load i64, ptr %13, align 8, !tbaa !16
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #20
  br label %_ZN5vcpkg17MetricsUserConfigD2Ev.exit

_ZN5vcpkg17MetricsUserConfigD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i31
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19
  ret void

216:                                              ; preds = %117
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %220 unwind label %239

218:                                              ; preds = %121, %120
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %216, %218
  %.pn9 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  br label %221

221:                                              ; preds = %220, %115
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %220 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #19
  %222 = load ptr, ptr %7, align 8, !tbaa !17
  %223 = icmp eq ptr %222, %72
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %221
  %224 = load i64, ptr %75, align 8, !tbaa !14
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %221
  %226 = load i64, ptr %72, align 8, !tbaa !16
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %113
  %.pn9.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn9.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn9.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %228 = load ptr, ptr %6, align 8, !tbaa !17
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !14
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %234 = load i64, ptr %229, align 8, !tbaa !16
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %111
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn9.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn9.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %236

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %109
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %110, %109 ]
  call void @_ZN5vcpkg17MetricsSubmissionD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #19
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #19
  br label %237

237:                                              ; preds = %236, %107
  %.pn9.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn.pn, %236 ], [ %108, %107 ]
  call void @_ZN5vcpkg18MetricsSessionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  br label %238

238:                                              ; preds = %237, %105
  %.pn9.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn.pn.pn, %237 ], [ %106, %105 ]
  call void @_ZN5vcpkg17MetricsUserConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn.pn.pn

239:                                              ; preds = %216
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
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
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void

64:                                               ; preds = %1, %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %.0.idx50 = phi i64 [ 0, %1 ], [ %.0.add, %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %.0.ptr51 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx50
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr @.str.24, ptr %8, align 8
  store i64 7, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr @.str, ptr %9, align 8, !tbaa !4
  store i64 24, ptr %30, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.25) #19
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %31, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %65, i64 %66, i32 noundef 1)
          to label %67 unwind label %76

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %68 = load i32, ptr %.0.ptr51, align 8, !tbaa !221
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %12, align 8, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %75 unwind label %78

75:                                               ; preds = %67
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %82

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %113

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  %.1 = extractvalue { ptr, i32 } %79, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
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
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %83, %86
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  %94 = load i64, ptr %5, align 8, !tbaa !47
  %95 = add i64 %94, 1
  store i64 %95, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store ptr @.str.24, ptr %14, align 8
  store i64 7, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  store ptr @.str, ptr %15, align 8, !tbaa !4
  store i64 28, ptr %41, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.26) #19
  %96 = load ptr, ptr %16, align 8
  %97 = load i64, ptr %42, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %96, i64 %97, i32 noundef 1)
          to label %98 unwind label %114

98:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %99 = getelementptr inbounds nuw i8, ptr %.0.ptr51, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.ptr51, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !18
  %102 = icmp ne i64 %101, 0
  %103 = zext i1 %102 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %116 unwind label %144

107:                                              ; preds = %98
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  br label %178

114:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
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
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit37:           ; preds = %118, %121
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
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
  %.sroa.0.0.i.i = phi ptr [ %24, %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %24, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ], [ %spec.select.i.i, %133 ]
  store ptr %.sroa.0.0.i.i, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  store ptr @.str.24, ptr %19, align 8
  store i64 7, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  store ptr @.str, ptr %20, align 8, !tbaa !4
  store i64 30, ptr %49, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.27) #19
  %135 = load ptr, ptr %21, align 8
  %136 = load i64, ptr %50, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %135, i64 %136, i32 noundef 1)
          to label %137 unwind label %152

137:                                              ; preds = %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  store ptr %24, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %143 unwind label %154

143:                                              ; preds = %137
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #19
  br label %178

150:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit39
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %177

152:                                              ; preds = %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %176

154:                                              ; preds = %137
  %155 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  %.8 = extractvalue { ptr, i32 } %155, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #19
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
  call void @__clang_call_terminate(ptr %169) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit39:           ; preds = %159, %162
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #19
  %170 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit unwind label %150

_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #19
  br label %177

177:                                              ; preds = %176, %150
  %.pn34 = phi { ptr, i32 } [ %151, %150 ], [ %.pn31.pn, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %178

178:                                              ; preds = %177, %149, %113
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %177 ], [ %.pn27.pn, %149 ], [ %.pn24.pn, %113 ]
  call void @_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn34.pn

179:                                              ; preds = %171, %144, %108
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
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
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void

64:                                               ; preds = %1, %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %.0.idx50 = phi i64 [ 0, %1 ], [ %.0.add, %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %.0.ptr51 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx50
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr @.str.24, ptr %8, align 8
  store i64 7, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr @.str, ptr %9, align 8, !tbaa !4
  store i64 24, ptr %30, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.25) #19
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %31, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %65, i64 %66, i32 noundef 1)
          to label %67 unwind label %76

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %68 = load i32, ptr %.0.ptr51, align 8, !tbaa !244
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %12, align 8, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %75 unwind label %78

75:                                               ; preds = %67
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %82

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %113

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  %.1 = extractvalue { ptr, i32 } %79, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
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
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %83, %86
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  %94 = load i64, ptr %5, align 8, !tbaa !47
  %95 = add i64 %94, 1
  store i64 %95, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store ptr @.str.24, ptr %14, align 8
  store i64 7, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  store ptr @.str, ptr %15, align 8, !tbaa !4
  store i64 28, ptr %41, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.26) #19
  %96 = load ptr, ptr %16, align 8
  %97 = load i64, ptr %42, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %96, i64 %97, i32 noundef 1)
          to label %98 unwind label %114

98:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %99 = getelementptr inbounds nuw i8, ptr %.0.ptr51, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.ptr51, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !18
  %102 = icmp ne i64 %101, 0
  %103 = zext i1 %102 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %116 unwind label %144

107:                                              ; preds = %98
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  br label %178

114:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
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
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit37:           ; preds = %118, %121
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
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
  %.sroa.0.0.i.i = phi ptr [ %24, %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %24, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ], [ %spec.select.i.i, %133 ]
  store ptr %.sroa.0.0.i.i, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  store ptr @.str.24, ptr %19, align 8
  store i64 7, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  store ptr @.str, ptr %20, align 8, !tbaa !4
  store i64 30, ptr %49, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.27) #19
  %135 = load ptr, ptr %21, align 8
  %136 = load i64, ptr %50, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %135, i64 %136, i32 noundef 1)
          to label %137 unwind label %152

137:                                              ; preds = %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  store ptr %24, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %143 unwind label %154

143:                                              ; preds = %137
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #19
  br label %178

150:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit39
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %177

152:                                              ; preds = %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %176

154:                                              ; preds = %137
  %155 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  %.8 = extractvalue { ptr, i32 } %155, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #19
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
  call void @__clang_call_terminate(ptr %169) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit39:           ; preds = %159, %162
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #19
  %170 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit unwind label %150

_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #19
  br label %177

177:                                              ; preds = %176, %150
  %.pn34 = phi { ptr, i32 } [ %151, %150 ], [ %.pn31.pn, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %178

178:                                              ; preds = %177, %149, %113
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %177 ], [ %.pn27.pn, %149 ], [ %.pn24.pn, %113 ]
  call void @_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn34.pn

179:                                              ; preds = %171, %144, %108
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
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
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void

64:                                               ; preds = %1, %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %.0.idx50 = phi i64 [ 0, %1 ], [ %.0.add, %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %.0.ptr51 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx50
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr @.str.24, ptr %8, align 8
  store i64 7, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr @.str, ptr %9, align 8, !tbaa !4
  store i64 24, ptr %30, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.25) #19
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %31, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %65, i64 %66, i32 noundef 1)
          to label %67 unwind label %76

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %68 = load i32, ptr %.0.ptr51, align 8, !tbaa !256
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %12, align 8, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %75 unwind label %78

75:                                               ; preds = %67
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %82

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %113

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  %.1 = extractvalue { ptr, i32 } %79, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
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
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %83, %86
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  %94 = load i64, ptr %5, align 8, !tbaa !47
  %95 = add i64 %94, 1
  store i64 %95, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store ptr @.str.24, ptr %14, align 8
  store i64 7, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  store ptr @.str, ptr %15, align 8, !tbaa !4
  store i64 28, ptr %41, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.26) #19
  %96 = load ptr, ptr %16, align 8
  %97 = load i64, ptr %42, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %96, i64 %97, i32 noundef 1)
          to label %98 unwind label %114

98:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %99 = getelementptr inbounds nuw i8, ptr %.0.ptr51, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.ptr51, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !18
  %102 = icmp ne i64 %101, 0
  %103 = zext i1 %102 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %116 unwind label %144

107:                                              ; preds = %98
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  br label %178

114:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
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
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit37:           ; preds = %118, %121
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
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
  %.sroa.0.0.i.i = phi ptr [ %24, %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %24, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ], [ %spec.select.i.i, %133 ]
  store ptr %.sroa.0.0.i.i, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  store ptr @.str.24, ptr %19, align 8
  store i64 7, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  store ptr @.str, ptr %20, align 8, !tbaa !4
  store i64 30, ptr %49, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.27) #19
  %135 = load ptr, ptr %21, align 8
  %136 = load i64, ptr %50, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %135, i64 %136, i32 noundef 1)
          to label %137 unwind label %152

137:                                              ; preds = %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  store ptr %24, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %143 unwind label %154

143:                                              ; preds = %137
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #19
  br label %178

150:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit39
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %177

152:                                              ; preds = %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %176

154:                                              ; preds = %137
  %155 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  %.8 = extractvalue { ptr, i32 } %155, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #19
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
  call void @__clang_call_terminate(ptr %169) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit39:           ; preds = %159, %162
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #19
  %170 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit unwind label %150

_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #19
  br label %177

177:                                              ; preds = %176, %150
  %.pn34 = phi { ptr, i32 } [ %151, %150 ], [ %.pn31.pn, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %178

178:                                              ; preds = %177, %149, %113
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %177 ], [ %.pn27.pn, %149 ], [ %.pn24.pn, %113 ]
  call void @_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn34.pn

179:                                              ; preds = %171, %144, %108
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIN5vcpkg10StringViewESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN5vcpkg10StringViewES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKmS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = load i64, ptr %6, align 8, !tbaa !47, !noalias !270
  call void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !273
  %11 = load i64, ptr %10, align 8, !tbaa !47, !noalias !274
  invoke void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 noundef %11)
          to label %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !16
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !16
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !16
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !277, !range !38, !noalias !278, !noundef !39
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %12, align 8, !tbaa !16
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %25 = load i64, ptr %21, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !12, !alias.scope !290
  %8 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !17, !noalias !290
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !14, !noalias !290
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !290
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !290
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !12, !alias.scope !300
  %23 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !17, !noalias !300
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !14, !noalias !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !300
  store i64 %24, ptr %3, align 8, !tbaa !47, !noalias !300
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i.i.i6, label %._crit_edge.i.i.i.i.i5

.noexc.i.i.i.i6:                                  ; preds = %_ZN5Catch6Detail9stringifyISt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %50

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !300
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %34, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %22, align 8, !tbaa !16
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %18, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %7, align 8, !tbaa !16
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void

50:                                               ; preds = %.noexc.i.i.i.i6
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = icmp eq ptr %54, %22
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %52
  %56 = load i64, ptr %34, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %52
  %58 = load i64, ptr %22, align 8, !tbaa !16
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %62 = load i64, ptr %18, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %64 = load i64, ptr %7, align 8, !tbaa !16
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt23_Rb_tree_const_iteratorIN5vcpkg10StringViewEES6_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
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
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = icmp eq ptr %.025.lcssa34.i, %9
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %._crit_edge.thread.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #22
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %11 ], [ %.02630.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %13 ]
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
  %20 = phi i1 [ true, %select.unfold ], [ %19, %17 ]
  %21 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !305

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN5vcpkg22try_parse_metrics_userENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::MetricsUserConfig") align 8, ptr, i64) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17MetricsUserConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %35 = load i64, ptr %30, align 8, !tbaa !16
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !308
  invoke void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !309
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  invoke void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(6) %9)
          to label %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  invoke void @_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

declare noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNK5vcpkg17MetricsUserConfig9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  invoke void @_ZN5Catch11StringMakerIA54_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(54) %9)
          to label %_ZN5Catch6Detail9stringifyIA54_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA54_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA54_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA54_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA54_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA54_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  invoke void @_ZN5Catch11StringMakerIA76_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(76) %9)
          to label %_ZN5Catch6Detail9stringifyIA76_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA76_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA76_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA76_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA76_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

declare noundef zeroext i1 @_ZN5vcpkg17MetricsUserConfig21fill_in_system_valuesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !321
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  invoke void @_ZN5Catch11StringMakerIA37_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(37) %9)
          to label %_ZN5Catch6Detail9stringifyIA37_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA37_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA37_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA37_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA37_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA37_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  invoke void @_ZN5Catch11StringMakerIA65_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(65) %9)
          to label %_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA65_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !329
  invoke void @_ZN5Catch11StringMakerIA23_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(23) %9)
          to label %_ZN5Catch6Detail9stringifyIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA23_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !330
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !332
  invoke void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(2) %9)
          to label %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  invoke void @_ZN5Catch11StringMakerIA3_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(3) %9)
          to label %_ZN5Catch6Detail9stringifyIA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA3_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA3_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

declare void @_ZN5vcpkg17MetricsSubmission10track_boolENS_10BoolMetricEb(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN5vcpkg17MetricsSubmission15track_buildtimeENS_10StringViewEd(ptr noundef nonnull align 8 dereferenceable(200), ptr, i64, double noundef) local_unnamed_addr #4

declare void @_ZN5vcpkg17MetricsSubmission12track_defineENS_12DefineMetricE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #4

declare void @_ZN5vcpkg17MetricsSubmission16track_elapsed_usEd(ptr noundef nonnull align 8 dereferenceable(200), double noundef) local_unnamed_addr #4

declare void @_ZN5vcpkg17MetricsSubmission12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN5vcpkg22format_metrics_payloadB5cxx11ERKNS_17MetricsUserConfigERKNS_18MetricsSessionDataERKNS_17MetricsSubmissionE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17MetricsSubmissionD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  invoke void @_ZNSt8_Rb_treeIN5vcpkg10BoolMetricESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN5vcpkg10BoolMetricEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %13) #21
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
  tail call void @__clang_call_terminate(ptr %19) #21
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
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIvESaISt4pairIKS5_dEEED2Ev.exit: ; preds = %_ZNSt3setIN5vcpkg12DefineMetricESt4lessIS1_ESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg18MetricsSessionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %35 = load i64, ptr %30, align 8, !tbaa !16
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !338
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !16
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #20
  br label %_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !16
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !342

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_metrics.cpp() #15 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #19
  store ptr @.str, ptr %41, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 35, ptr %47, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #19
  store ptr @.str.19, ptr %42, align 8, !tbaa !343
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %48, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #19
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #19
  %50 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_5v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #19
  store ptr @.str, ptr %36, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 53, ptr %51, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #19
  store ptr @.str.19, ptr %37, align 8, !tbaa !343
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %52, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar6E, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #19
  %53 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar6E, ptr nonnull @__dso_handle) #19
  %54 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_7v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #19
  store ptr @.str, ptr %31, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 62, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #19
  store ptr @.str.19, ptr %32, align 8, !tbaa !343
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %56, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar8E, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #19
  %57 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar8E, ptr nonnull @__dso_handle) #19
  %58 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_9v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #19
  store ptr @.str, ptr %26, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 71, ptr %59, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #19
  store ptr @.str.19, ptr %27, align 8, !tbaa !343
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %60, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar10E, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19
  %61 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar10E, ptr nonnull @__dso_handle) #19
  %62 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_11v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  store ptr @.str, ptr %21, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 80, ptr %63, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  store ptr @.str.19, ptr %22, align 8, !tbaa !343
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %64, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar12E, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  %65 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar12E, ptr nonnull @__dso_handle) #19
  %66 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_13v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 93, ptr %67, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr @.str.19, ptr %17, align 8, !tbaa !343
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %68, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.12) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar14E, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %69 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar14E, ptr nonnull @__dso_handle) #19
  %70 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_15v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 109, ptr %71, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr @.str.19, ptr %12, align 8, !tbaa !343
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %72, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.14) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar16E, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %73 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar16E, ptr nonnull @__dso_handle) #19
  %74 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_17v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 131, ptr %75, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr @.str.19, ptr %7, align 8, !tbaa !343
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %76, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar18E, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %77 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar18E, ptr nonnull @__dso_handle) #19
  %78 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_24v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 192, ptr %79, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @.str.19, ptr %2, align 8, !tbaa !343
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %80, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.18) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar25E, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  %81 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar25E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

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
