; ModuleID = 'bench/luau/original/Repl.test.ll'
source_filename = "bench/luau/original/Repl.test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_3" = type { %class.ReplFixture }
%class.ReplFixture = type { ptr, %"class.std::unique_ptr", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_6" = type { %class.ReplFixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_9" = type { %class.ReplFixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_12" = type { %class.ReplFixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_15" = type { %class.ReplFixture }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Completion, Completion, std::_Identity<Completion>, std::less<Completion>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Completion, Completion, std::_Identity<Completion>, std::less<Completion>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.doctest::detail::Expression_lhs.6" = type <{ i64, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.8" = type { i8, i32 }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_21" = type { %class.ReplFixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_24" = type { %class.ReplFixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_27" = type { %class.ReplFixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_30" = type { %class.ReplFixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_33" = type { %class.ReplFixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_36" = type { %class.ReplFixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_39" = type { %class.ReplFixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_45" = type { %class.ReplFixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_48" = type { %class.ReplFixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_51" = type { %class.ReplFixture }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.doctest::detail::Expression_lhs.10" = type <{ ptr, i32, [4 x i8] }>
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.std::_Head_base.21" = type { ptr }
%struct.Completion = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN11ReplFixtureC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN11ReplFixture17getCapturedOutputB5cxx11Ev = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA13_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA22_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA10_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN11ReplFixture16getCompletionSetEPKc = comdat any

$_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ = comdat any

$_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv = comdat any

$_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZN11ReplFixture16getCompletionSetEPKcEUlS7_S7_E_E9_M_invokeERKSt9_Any_dataS7_S7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZN11ReplFixture16getCompletionSetEPKcEUlS7_S7_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EES9_Lm0ELm2EE6__lessERKS9_SC_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZTSZN11ReplFixture16getCompletionSetEPKcEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E_ = comdat any

$_ZTIZN11ReplFixture16getCompletionSetEPKcEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [16 x i8] c"ReplPrettyPrint\00", align 1
@.str.5 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/luau/luau/tests/Repl.test.cpp\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"AdditionStatement\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"TableLiteral\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"StringLiteral\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"TableWithStringLiterals\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"MultipleArguments\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"ReplCodeCompletion\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"CompleteGlobalVariables\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"CompleteTableKeys\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"StringMethods\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"TableWithMetatableIndexTable\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"TableWithMetatableIndexFunction\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"TableWithMultipleMetatableIndexTables\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"TableWithDeepMetatableIndexTables\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"RegressionTests\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"InfiniteRecursion\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"InteractiveStackReserve1\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"InteractiveStackReserve2\00", align 1
@.str.42 = private unnamed_addr constant [1019 x i8] c"\0A-- Accumulate pretty printer output in `capturedoutput`\0Acapturedoutput = \22\22\0A\0Afunction arraytostring(arr)\0A    local strings = {}\0A    table.foreachi(arr, function(k,v) table.insert(strings, pptostring(v)) end )\0A    return \22{\22 .. table.concat(strings, \22, \22) .. \22}\22\0Aend\0A\0Afunction pptostring(x)\0A    if type(x) == \22table\22 then\0A        -- Just assume array-like tables for now.\0A        return arraytostring(x)\0A    elseif type(x) == \22string\22 then\0A        return '\22' .. x .. '\22'\0A    else\0A        return tostring(x)\0A    end\0Aend\0A\0A-- Note: Instead of calling print, the pretty printer just stores the output\0A-- in `capturedoutput` so we can check for the correct results.\0Afunction _PRETTYPRINT(...)\0A    local args = table.pack(...)\0A    local strings = {}\0A    for i=1, args.n do\0A        local item = args[i]\0A        local str = pptostring(item, customoptions)\0A        if i == 1 then\0A            capturedoutput = capturedoutput .. str\0A        else\0A            capturedoutput = capturedoutput .. \22\\t\22 .. str\0A        end\0A    end\0Aend\0A\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"return 30 + 12\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"getCapturedOutput() == \2242\22\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"capturedoutput\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"return {1, 2, 3, 4}\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"getCapturedOutput() == \22{1, 2, 3, 4}\22\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"{1, 2, 3, 4}\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"return 'str'\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"getCapturedOutput() == \22\\\22str\\\22\22\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"\22str\22\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"return {1, 'two', 3, 'four'}\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"getCapturedOutput() == \22{1, \\\22two\\\22, 3, \\\22four\\\22}\22\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"{1, \22two\22, 3, \22four\22}\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"return 3, 'three'\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"getCapturedOutput() == \223\\t\\\22three\\\22\22\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"3\09\22three\22\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"\0A        myvariable1 = 5\0A        myvariable2 = 5\0A\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"myvar\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"completions.size() == 2\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"checkCompletion(completions, prefix, \22myvariable1\22)\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"myvariable1\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"checkCompletion(completions, prefix, \22myvariable2\22)\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"myvariable2\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"math.m\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"math.\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"completions.size() == 3\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"checkCompletion(completions, prefix, \22max(\22)\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"max(\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"checkCompletion(completions, prefix, \22min(\22)\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"min(\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"checkCompletion(completions, prefix, \22modf(\22)\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"modf(\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"top == lua_gettop(L)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN11ReplFixture16getCompletionSetEPKcEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E_ = linkonce_odr dso_local constant [100 x i8] c"ZN11ReplFixture16getCompletionSetEPKcEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E_\00", comdat, align 1
@_ZTIZN11ReplFixture16getCompletionSetEPKcEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN11ReplFixture16getCompletionSetEPKcEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E_ }, comdat, align 8
@.str.78 = private unnamed_addr constant [60 x i8] c"\0A        t = { color = \22red\22, size = 1, shape = \22circle\22 }\0A\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"t.\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"checkCompletion(completions, prefix, \22color\22)\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"checkCompletion(completions, prefix, \22size\22)\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c"checkCompletion(completions, prefix, \22shape\22)\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"t.s\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"\0A        s = \22\22\0A\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"s:l\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"s:\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"checkCompletion(completions, prefix, \22len(\22)\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"len(\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"checkCompletion(completions, prefix, \22lower(\22)\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"lower(\00", align 1
@.str.94 = private unnamed_addr constant [312 x i8] c"\0A        -- Create 't' which is a table with a metatable with an __index table\0A        mt = {}\0A        mt.__index = mt\0A\0A        t = {}\0A        setmetatable(t, mt)\0A\0A        mt.mtkey1 = {x=\22x value\22, y=\22y value\22, 1, 2}\0A        mt.mtkey2 = 2\0A\0A        t.tkey1 = {data1 = 2, data2 = \22str\22, 3, 4}\0A        t.tkey2 = 4\0A\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"t.t\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"checkCompletion(completions, prefix, \22tkey1\22)\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"tkey1\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"checkCompletion(completions, prefix, \22tkey2\22)\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"tkey2\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"t.tkey1.data2:re\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"t.tkey1.data2:\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"checkCompletion(completions, prefix, \22rep(\22)\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"rep(\00", align 1
@.str.104 = private unnamed_addr constant [49 x i8] c"checkCompletion(completions, prefix, \22reverse(\22)\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"reverse(\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"t.mtk\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"checkCompletion(completions, prefix, \22mtkey1\22)\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"mtkey1\00", align 1
@.str.109 = private unnamed_addr constant [47 x i8] c"checkCompletion(completions, prefix, \22mtkey2\22)\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"mtkey2\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"t.mtkey1.\00", align 1
@.str.112 = private unnamed_addr constant [42 x i8] c"checkCompletion(completions, prefix, \22x\22)\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"checkCompletion(completions, prefix, \22y\22)\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.116 = private unnamed_addr constant [443 x i8] c"\0A        -- Create 't' which is a table with a metatable with an __index function\0A        mt = {}\0A        mt.__index = function(table, key)\0A            print(\22mt.__index called\22)\0A            if key == \22foo\22 then\0A                return \22FOO\22\0A            elseif key == \22bar\22 then\0A                return \22BAR\22\0A            else\0A                return nil\0A            end\0A        end\0A\0A        t = {}\0A        setmetatable(t, mt)\0A        t.tkey = 0\0A\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"completions.size() == 1\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"checkCompletion(completions, prefix, \22tkey\22)\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"tkey\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"t.foo\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"completions.size() == 0\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"t.foo:\00", align 1
@.str.123 = private unnamed_addr constant [286 x i8] c"\0A        -- Create a table with a chain of metatables\0A        mt2 = {}\0A        mt2.__index = mt2\0A\0A        mt = {}\0A        mt.__index = mt\0A        setmetatable(mt, mt2)\0A\0A        t = {}\0A        setmetatable(t, mt)\0A\0A        mt2.mt2key = {x=1, y=2}\0A        mt.mtkey = 2\0A        t.tkey = 3\0A\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"completions.size() == 4\00", align 1
@.str.125 = private unnamed_addr constant [48 x i8] c"checkCompletion(completions, prefix, \22__index\22)\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.127 = private unnamed_addr constant [46 x i8] c"checkCompletion(completions, prefix, \22mtkey\22)\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"mtkey\00", align 1
@.str.129 = private unnamed_addr constant [47 x i8] c"checkCompletion(completions, prefix, \22mt2key\22)\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"mt2key\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"t.__index.\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"t.mt2key.\00", align 1
@.str.133 = private unnamed_addr constant [399 x i8] c"\0A-- Creates a table with a chain of metatables of length `count`\0Afunction makeChainedTable(count)\0A    local result = {}\0A    result.__index = result\0A    result[string.format(\22entry%d\22, count)] = { count = count }\0A    if count == 0 then\0A        return result\0A    else\0A        return setmetatable(result, makeChainedTable(count - 1))\0A    end\0Aend\0A\0At30 = makeChainedTable(30)\0At60 = makeChainedTable(60)\0A\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"t30.entry0\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"t30.\00", align 1
@.str.136 = private unnamed_addr constant [47 x i8] c"checkCompletion(completions, prefix, \22entry0\22)\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"entry0\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"t30.entry0.co\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"t30.entry0.\00", align 1
@.str.140 = private unnamed_addr constant [46 x i8] c"checkCompletion(completions, prefix, \22count\22)\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"t60.entry0\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"t60.entry0.co\00", align 1
@.str.144 = private unnamed_addr constant [184 x i8] c"\0Alocal NewProxyOne = newproxy(true)\0Alocal MetaTableOne = getmetatable(NewProxyOne)\0AMetaTableOne.__index = function()\0A\09return NewProxyOne.Game\0Aend\0Aprint(NewProxyOne.HelloICauseACrash)\0A\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"\0Alocal t = {}\0A\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Repl.test.cpp, ptr null }]

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119DOCTEST_ANON_FUNC_4Ev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"struct.doctest::detail::Result", align 8
  %8 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %9 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_3", align 8
  call void @_ZN11ReplFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc11.i unwind label %31

.noexc11.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %15

15:                                               ; preds = %.noexc11.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %.noexc11.i
  store ptr %3, ptr %1, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %.body1

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 14)) #16
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body1

.body1:                                           ; preds = %20, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %33

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %22
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 124, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %23 unwind label %35

23:                                               ; preds = %.noexc
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 10)
          to label %24 unwind label %37

24:                                               ; preds = %23
  invoke void @_ZN11ReplFixture17getCapturedOutputB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %25 unwind label %37

25:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %26 = load i32, ptr %9, align 4, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %26, ptr %27, align 8, !alias.scope !5
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.46)
          to label %28 unwind label %39

28:                                               ; preds = %25
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %41

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %48

31:                                               ; preds = %.noexc.i, %0
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body.i

.body.i:                                          ; preds = %33, %31, %.body1
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %21, %.body1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.body

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %.body

37:                                               ; preds = %24, %23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #16
  br label %44

44:                                               ; preds = %41, %39
  %.pn7.i = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %45

45:                                               ; preds = %44, %37
  %.pn7.pn.pn.i = phi { ptr, i32 } [ %.pn7.i, %44 ], [ %38, %37 ]
  %.25.i = extractvalue { ptr, i32 } %.pn7.pn.pn.i, 0
  %46 = call ptr @__cxa_begin_catch(ptr %.25.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %47 unwind label %52

47:                                               ; preds = %45
  invoke void @__cxa_end_catch()
          to label %48 unwind label %54

48:                                               ; preds = %47, %29
  %49 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %50 unwind label %54

50:                                               ; preds = %48
  br i1 %49, label %51, label %56

51:                                               ; preds = %50
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  br label %56

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

54:                                               ; preds = %56, %48, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %57

56:                                               ; preds = %51, %50
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %61 unwind label %54

57:                                               ; preds = %54, %52
  %.pn8.i = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #16
  br label %.body

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %62) #16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev.exit, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull %67)
          to label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev.exit unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev.exit: ; preds = %61, %68
  ret void

74:                                               ; preds = %22
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %35, %57, %74
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %.pn8.i, %57 ], [ %36, %35 ], [ %.pn.i, %.body.i ]
  call fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119DOCTEST_ANON_FUNC_7Ev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::Result", align 8
  %7 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %8 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_6", align 8
  call void @_ZN11ReplFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11.i unwind label %24

.noexc11.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %13

13:                                               ; preds = %.noexc11.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc11.i
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %26

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %15
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 130, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %28

16:                                               ; preds = %.noexc
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 10)
          to label %17 unwind label %30

17:                                               ; preds = %16
  invoke void @_ZN11ReplFixture17getCapturedOutputB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %18 unwind label %30

18:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %19 = load i32, ptr %8, align 4, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %19, ptr %20, align 8, !alias.scope !9
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA13_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.51)
          to label %21 unwind label %32

21:                                               ; preds = %18
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %34

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %41

24:                                               ; preds = %.noexc.i, %0
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body.i

.body.i:                                          ; preds = %26, %24, %13
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %.body

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %.body

30:                                               ; preds = %17, %16
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %37

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %37

37:                                               ; preds = %34, %32
  %.pn7.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %38

38:                                               ; preds = %37, %30
  %.pn7.pn.pn.i = phi { ptr, i32 } [ %.pn7.i, %37 ], [ %31, %30 ]
  %.25.i = extractvalue { ptr, i32 } %.pn7.pn.pn.i, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.25.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %40 unwind label %45

40:                                               ; preds = %38
  invoke void @__cxa_end_catch()
          to label %41 unwind label %47

41:                                               ; preds = %40, %22
  %42 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %43 unwind label %47

43:                                               ; preds = %41
  br i1 %42, label %44, label %49

44:                                               ; preds = %43
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  br label %49

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

47:                                               ; preds = %49, %41, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %50

49:                                               ; preds = %44, %43
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %54 unwind label %47

50:                                               ; preds = %47, %45
  %.pn8.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #16
  br label %.body

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %55) #16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev.exit, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull %60)
          to label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev.exit unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev.exit: ; preds = %54, %61
  ret void

67:                                               ; preds = %15
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %28, %50, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %.pn8.i, %50 ], [ %29, %28 ], [ %.pn.i, %.body.i ]
  call fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_10Ev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"struct.doctest::detail::Result", align 8
  %8 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %9 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_9", align 8
  call void @_ZN11ReplFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc11.i unwind label %31

.noexc11.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %15

15:                                               ; preds = %.noexc11.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %.noexc11.i
  store ptr %3, ptr %1, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %.body1

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 12)) #16
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body1

.body1:                                           ; preds = %20, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %33

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %22
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 136, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %23 unwind label %35

23:                                               ; preds = %.noexc
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 10)
          to label %24 unwind label %37

24:                                               ; preds = %23
  invoke void @_ZN11ReplFixture17getCapturedOutputB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %25 unwind label %37

25:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %26 = load i32, ptr %9, align 4, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %26, ptr %27, align 8, !alias.scope !13
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.54)
          to label %28 unwind label %39

28:                                               ; preds = %25
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %41

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %48

31:                                               ; preds = %.noexc.i, %0
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body.i

.body.i:                                          ; preds = %33, %31, %.body1
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %21, %.body1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.body

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %.body

37:                                               ; preds = %24, %23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #16
  br label %44

44:                                               ; preds = %41, %39
  %.pn7.i = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %45

45:                                               ; preds = %44, %37
  %.pn7.pn.pn.i = phi { ptr, i32 } [ %.pn7.i, %44 ], [ %38, %37 ]
  %.25.i = extractvalue { ptr, i32 } %.pn7.pn.pn.i, 0
  %46 = call ptr @__cxa_begin_catch(ptr %.25.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %47 unwind label %52

47:                                               ; preds = %45
  invoke void @__cxa_end_catch()
          to label %48 unwind label %54

48:                                               ; preds = %47, %29
  %49 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %50 unwind label %54

50:                                               ; preds = %48
  br i1 %49, label %51, label %56

51:                                               ; preds = %50
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !16
  br label %56

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

54:                                               ; preds = %56, %48, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %57

56:                                               ; preds = %51, %50
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %61 unwind label %54

57:                                               ; preds = %54, %52
  %.pn8.i = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #16
  br label %.body

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %62) #16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev.exit, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull %67)
          to label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev.exit unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev.exit: ; preds = %61, %68
  ret void

74:                                               ; preds = %22
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %35, %57, %74
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %.pn8.i, %57 ], [ %36, %35 ], [ %.pn.i, %.body.i ]
  call fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_13Ev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::Result", align 8
  %7 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %8 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_12", align 8
  call void @_ZN11ReplFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11.i unwind label %24

.noexc11.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %13

13:                                               ; preds = %.noexc11.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc11.i
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %26

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %15
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 142, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %28

16:                                               ; preds = %.noexc
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 10)
          to label %17 unwind label %30

17:                                               ; preds = %16
  invoke void @_ZN11ReplFixture17getCapturedOutputB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %18 unwind label %30

18:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %19 = load i32, ptr %8, align 4, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %19, ptr %20, align 8, !alias.scope !17
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA22_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 1 dereferenceable(22) @.str.57)
          to label %21 unwind label %32

21:                                               ; preds = %18
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %34

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %41

24:                                               ; preds = %.noexc.i, %0
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body.i

.body.i:                                          ; preds = %26, %24, %13
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %.body

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %.body

30:                                               ; preds = %17, %16
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %37

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %37

37:                                               ; preds = %34, %32
  %.pn7.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %38

38:                                               ; preds = %37, %30
  %.pn7.pn.pn.i = phi { ptr, i32 } [ %.pn7.i, %37 ], [ %31, %30 ]
  %.25.i = extractvalue { ptr, i32 } %.pn7.pn.pn.i, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.25.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %40 unwind label %45

40:                                               ; preds = %38
  invoke void @__cxa_end_catch()
          to label %41 unwind label %47

41:                                               ; preds = %40, %22
  %42 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %43 unwind label %47

43:                                               ; preds = %41
  br i1 %42, label %44, label %49

44:                                               ; preds = %43
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  br label %49

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

47:                                               ; preds = %49, %41, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %50

49:                                               ; preds = %44, %43
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %54 unwind label %47

50:                                               ; preds = %47, %45
  %.pn8.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #16
  br label %.body

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %55) #16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev.exit, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull %60)
          to label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev.exit unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev.exit: ; preds = %54, %61
  ret void

67:                                               ; preds = %15
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %28, %50, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %.pn8.i, %50 ], [ %29, %28 ], [ %.pn.i, %.body.i ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_16Ev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::Result", align 8
  %7 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %8 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_15", align 8
  call void @_ZN11ReplFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11.i unwind label %24

.noexc11.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %13

13:                                               ; preds = %.noexc11.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc11.i
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %26

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %15
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 148, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %28

16:                                               ; preds = %.noexc
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 10)
          to label %17 unwind label %30

17:                                               ; preds = %16
  invoke void @_ZN11ReplFixture17getCapturedOutputB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %18 unwind label %30

18:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %19 = load i32, ptr %8, align 4, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %19, ptr %20, align 8, !alias.scope !21
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA10_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.60)
          to label %21 unwind label %32

21:                                               ; preds = %18
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %34

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %41

24:                                               ; preds = %.noexc.i, %0
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body.i

.body.i:                                          ; preds = %26, %24, %13
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %.body

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %.body

30:                                               ; preds = %17, %16
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %37

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %37

37:                                               ; preds = %34, %32
  %.pn7.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %38

38:                                               ; preds = %37, %30
  %.pn7.pn.pn.i = phi { ptr, i32 } [ %.pn7.i, %37 ], [ %31, %30 ]
  %.25.i = extractvalue { ptr, i32 } %.pn7.pn.pn.i, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.25.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %40 unwind label %45

40:                                               ; preds = %38
  invoke void @__cxa_end_catch()
          to label %41 unwind label %47

41:                                               ; preds = %40, %22
  %42 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %43 unwind label %47

43:                                               ; preds = %41
  br i1 %42, label %44, label %49

44:                                               ; preds = %43
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !24
  br label %49

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

47:                                               ; preds = %49, %41, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %50

49:                                               ; preds = %44, %43
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %54 unwind label %47

50:                                               ; preds = %47, %45
  %.pn8.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #16
  br label %.body

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %55) #16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_15D2Ev.exit, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull %60)
          to label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_15D2Ev.exit unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_15D2Ev.exit: ; preds = %54, %61
  ret void

67:                                               ; preds = %15
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %28, %50, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %.pn8.i, %50 ], [ %29, %28 ], [ %.pn.i, %.body.i ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_15D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_22Ev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::Result", align 8
  %17 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %18 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca %"struct.doctest::detail::Result", align 8
  %23 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %24 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %28 = alloca %"class.doctest::String", align 8
  %29 = alloca %"struct.doctest::detail::Result", align 8
  %30 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %31 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::set", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %38 = alloca %"class.doctest::String", align 8
  %39 = alloca %"struct.doctest::detail::Result", align 8
  %40 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %41 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %42 = alloca i32, align 4
  %43 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %44 = alloca %"class.doctest::String", align 8
  %45 = alloca %"struct.doctest::detail::Result", align 8
  %46 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %47 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %51 = alloca %"class.doctest::String", align 8
  %52 = alloca %"struct.doctest::detail::Result", align 8
  %53 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %54 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %58 = alloca %"class.doctest::String", align 8
  %59 = alloca %"struct.doctest::detail::Result", align 8
  %60 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %61 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_21", align 8
  call void @_ZN11ReplFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  %65 = load ptr, ptr %64, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %89

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc49.i unwind label %89

.noexc49.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %67

67:                                               ; preds = %.noexc49.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc49.i
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %69 unwind label %91

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull @.str.62)
          to label %.noexc unwind label %430

.noexc:                                           ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc50.i unwind label %93

.noexc50.i:                                       ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc51.i unwind label %93

.noexc51.i:                                       ; preds = %.noexc50.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %75 unwind label %72

72:                                               ; preds = %.noexc51.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

75:                                               ; preds = %.noexc51.i
  store ptr %12, ptr %1, align 8
  %76 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %77 unwind label %.body19

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %76, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #16
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i unwind label %.body19

.body19:                                          ; preds = %77, %75
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i: ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %79 unwind label %95

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 166, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %80 unwind label %97

80:                                               ; preds = %79
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 10)
          to label %81 unwind label %99

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %83 = load i64, ptr %82, align 8
  %84 = load i32, ptr %18, align 4
  store i64 %83, ptr %17, align 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %84, ptr %85, align 8
  store i32 2, ptr %19, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %86 unwind label %99

86:                                               ; preds = %81
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %87 unwind label %101

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #16
  br label %107

89:                                               ; preds = %.noexc.i, %0
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body.i

.body.i:                                          ; preds = %91, %89, %67
  %.pn.i = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body

93:                                               ; preds = %.noexc50.i, %.noexc
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i

.body52.i:                                        ; preds = %93, %.body19
  %eh.lpad-body53.i = phi { ptr, i32 } [ %94, %93 ], [ %78, %.body19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %240

95:                                               ; preds = %163, %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %239

97:                                               ; preds = %79
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %239

99:                                               ; preds = %81, %80
  %100 = landingpad { ptr, i32 }
          catch ptr null
  br label %104

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #16
  br label %104

104:                                              ; preds = %101, %99
  %.pn23.i = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %.413.i = extractvalue { ptr, i32 } %.pn23.i, 0
  %105 = call ptr @__cxa_begin_catch(ptr %.413.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %106 unwind label %111

106:                                              ; preds = %104
  invoke void @__cxa_end_catch()
          to label %107 unwind label %113

107:                                              ; preds = %106, %87
  %108 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %109 unwind label %113

109:                                              ; preds = %107
  br i1 %108, label %110, label %115

110:                                              ; preds = %109
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
  br label %115

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %138 unwind label %417

113:                                              ; preds = %115, %107, %106
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %138

115:                                              ; preds = %110, %109
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %116 unwind label %113

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %117) #16
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #16
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %120 unwind label %95

120:                                              ; preds = %116
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 167, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %121 unwind label %139

121:                                              ; preds = %120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 10)
          to label %122 unwind label %141

122:                                              ; preds = %121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc55.i unwind label %143

.noexc55.i:                                       ; preds = %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc56.i unwind label %143

.noexc56.i:                                       ; preds = %.noexc55.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %128 unwind label %125

125:                                              ; preds = %.noexc56.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #17
  unreachable

128:                                              ; preds = %.noexc56.i
  store ptr %25, ptr %2, align 8
  %129 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %130 unwind label %.body16

130:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %129, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 11)) #16
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i unwind label %.body16

.body16:                                          ; preds = %130, %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i: ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %132 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %133 unwind label %145

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i
  %134 = load i32, ptr %24, align 4
  %.sroa.22.0.insert.ext.i.i = zext i32 %134 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i1 %132 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %23, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %135 unwind label %145

135:                                              ; preds = %133
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %136 unwind label %147

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %154

138:                                              ; preds = %113, %111
  %.pn24.i = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  br label %239

139:                                              ; preds = %120
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %239

141:                                              ; preds = %121
  %142 = landingpad { ptr, i32 }
          catch ptr null
  br label %151

143:                                              ; preds = %.noexc55.i, %122
  %144 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body57.i

145:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  br label %150

147:                                              ; preds = %135
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #16
  br label %150

150:                                              ; preds = %147, %145
  %.pn26.i = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body57.i

.body57.i:                                        ; preds = %150, %143, %.body16
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i, %150 ], [ %144, %143 ], [ %131, %.body16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %151

151:                                              ; preds = %.body57.i, %141
  %.pn26.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.i, %.body57.i ], [ %142, %141 ]
  %.615.i = extractvalue { ptr, i32 } %.pn26.pn.pn.i, 0
  %152 = call ptr @__cxa_begin_catch(ptr %.615.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %153 unwind label %158

153:                                              ; preds = %151
  invoke void @__cxa_end_catch()
          to label %154 unwind label %160

154:                                              ; preds = %153, %136
  %155 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %156 unwind label %160

156:                                              ; preds = %154
  br i1 %155, label %157, label %162

157:                                              ; preds = %156
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  br label %162

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %417

160:                                              ; preds = %162, %154, %153
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %185

162:                                              ; preds = %157, %156
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %163 unwind label %160

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %164) #16
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #16
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull @.str)
          to label %167 unwind label %95

167:                                              ; preds = %163
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %27, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 168, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %168 unwind label %186

168:                                              ; preds = %167
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 10)
          to label %169 unwind label %188

169:                                              ; preds = %168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc60.i unwind label %190

.noexc60.i:                                       ; preds = %169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc61.i unwind label %190

.noexc61.i:                                       ; preds = %.noexc60.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %175 unwind label %172

172:                                              ; preds = %.noexc61.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #17
  unreachable

175:                                              ; preds = %.noexc61.i
  store ptr %32, ptr %3, align 8
  %176 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %177 unwind label %.body13

177:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %176, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 11)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i unwind label %.body13

.body13:                                          ; preds = %177, %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.body62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i: ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %179 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %180 unwind label %192

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  %181 = load i32, ptr %31, align 4
  %.sroa.22.0.insert.ext.i65.i = zext i32 %181 to i64
  %.sroa.22.0.insert.shift.i66.i = shl nuw i64 %.sroa.22.0.insert.ext.i65.i, 32
  %.sroa.0.0.insert.ext.i67.i = zext i1 %179 to i64
  %.sroa.0.0.insert.insert.i68.i = or disjoint i64 %.sroa.22.0.insert.shift.i66.i, %.sroa.0.0.insert.ext.i67.i
  store i64 %.sroa.0.0.insert.insert.i68.i, ptr %30, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %182 unwind label %192

182:                                              ; preds = %180
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %183 unwind label %194

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %201

185:                                              ; preds = %160, %158
  %.pn27.i = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #16
  br label %239

186:                                              ; preds = %167
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %239

188:                                              ; preds = %168
  %189 = landingpad { ptr, i32 }
          catch ptr null
  br label %198

190:                                              ; preds = %.noexc60.i, %169
  %191 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body62.i

192:                                              ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  %193 = landingpad { ptr, i32 }
          catch ptr null
  br label %197

194:                                              ; preds = %182
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #16
  br label %197

197:                                              ; preds = %194, %192
  %.pn29.i = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.body62.i

.body62.i:                                        ; preds = %197, %190, %.body13
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %197 ], [ %191, %190 ], [ %178, %.body13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %198

198:                                              ; preds = %.body62.i, %188
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.i, %.body62.i ], [ %189, %188 ]
  %.1019.i = extractvalue { ptr, i32 } %.pn29.pn.pn.i, 0
  %199 = call ptr @__cxa_begin_catch(ptr %.1019.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %200 unwind label %205

200:                                              ; preds = %198
  invoke void @__cxa_end_catch()
          to label %201 unwind label %207

201:                                              ; preds = %200, %183
  %202 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %203 unwind label %207

203:                                              ; preds = %201
  br i1 %202, label %204, label %209

204:                                              ; preds = %203
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  br label %209

205:                                              ; preds = %198
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %238 unwind label %417

207:                                              ; preds = %209, %201, %200
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %238

209:                                              ; preds = %204, %203
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %210 unwind label %207

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %211) #16
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #16
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %213) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %215 = load ptr, ptr %214, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %215)
          to label %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit.i unwind label %216

216:                                              ; preds = %210
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #17
  unreachable

_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit.i: ; preds = %210
  invoke void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull @.str.68)
          to label %.noexc1 unwind label %430

.noexc1:                                          ; preds = %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc69.i unwind label %241

.noexc69.i:                                       ; preds = %.noexc1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %219, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc70.i unwind label %241

.noexc70.i:                                       ; preds = %.noexc69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %224 unwind label %221

221:                                              ; preds = %.noexc70.i
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #17
  unreachable

224:                                              ; preds = %.noexc70.i
  store ptr %35, ptr %4, align 8
  %225 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %226 unwind label %.body10

226:                                              ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %225, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 5)) #16
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i unwind label %.body10

.body10:                                          ; preds = %226, %224
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %.body71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i: ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull @.str)
          to label %228 unwind label %243

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 175, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %229 unwind label %245

229:                                              ; preds = %228
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef 10)
          to label %230 unwind label %247

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %232 = load i64, ptr %231, align 8
  %233 = load i32, ptr %41, align 4
  store i64 %232, ptr %40, align 8
  %234 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %233, ptr %234, align 8
  store i32 3, ptr %42, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %39, ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %235 unwind label %247

235:                                              ; preds = %230
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %236 unwind label %249

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %237) #16
  br label %255

238:                                              ; preds = %207, %205
  %.pn30.i = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #16
  br label %239

239:                                              ; preds = %238, %186, %185, %139, %138, %97, %95
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %238 ], [ %187, %186 ], [ %96, %95 ], [ %.pn27.i, %185 ], [ %140, %139 ], [ %.pn24.i, %138 ], [ %98, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %240

240:                                              ; preds = %239, %.body52.i
  %.pn30.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.i, %239 ], [ %eh.lpad-body53.i, %.body52.i ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  br label %.body

241:                                              ; preds = %.noexc69.i, %.noexc1
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

.body71.i:                                        ; preds = %241, %.body10
  %eh.lpad-body72.i = phi { ptr, i32 } [ %242, %241 ], [ %227, %.body10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %416

243:                                              ; preds = %358, %311, %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %415

245:                                              ; preds = %228
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  br label %415

247:                                              ; preds = %230, %229
  %248 = landingpad { ptr, i32 }
          catch ptr null
  br label %252

249:                                              ; preds = %235
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %251) #16
  br label %252

252:                                              ; preds = %249, %247
  %.pn34.i = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  %.16.i = extractvalue { ptr, i32 } %.pn34.i, 0
  %253 = call ptr @__cxa_begin_catch(ptr %.16.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %254 unwind label %259

254:                                              ; preds = %252
  invoke void @__cxa_end_catch()
          to label %255 unwind label %261

255:                                              ; preds = %254, %236
  %256 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %257 unwind label %261

257:                                              ; preds = %255
  br i1 %256, label %258, label %263

258:                                              ; preds = %257
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  br label %263

259:                                              ; preds = %252
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %286 unwind label %417

261:                                              ; preds = %263, %255, %254
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %286

263:                                              ; preds = %258, %257
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %264 unwind label %261

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %265) #16
  %266 = getelementptr inbounds nuw i8, ptr %37, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %266) #16
  %267 = getelementptr inbounds nuw i8, ptr %37, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %267) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull @.str)
          to label %268 unwind label %243

268:                                              ; preds = %264
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %43, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 176, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %269 unwind label %287

269:                                              ; preds = %268
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %47, i32 noundef 10)
          to label %270 unwind label %289

270:                                              ; preds = %269
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc76.i unwind label %291

.noexc76.i:                                       ; preds = %270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc77.i unwind label %291

.noexc77.i:                                       ; preds = %.noexc76.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %276 unwind label %273

273:                                              ; preds = %.noexc77.i
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #17
  unreachable

276:                                              ; preds = %.noexc77.i
  store ptr %48, ptr %5, align 8
  %277 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %278 unwind label %.body7

278:                                              ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %277, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 4)) #16
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i unwind label %.body7

.body7:                                           ; preds = %278, %276
  %279 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %.body78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i: ; preds = %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %280 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %281 unwind label %293

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i
  %282 = load i32, ptr %47, align 4
  %.sroa.22.0.insert.ext.i81.i = zext i32 %282 to i64
  %.sroa.22.0.insert.shift.i82.i = shl nuw i64 %.sroa.22.0.insert.ext.i81.i, 32
  %.sroa.0.0.insert.ext.i83.i = zext i1 %280 to i64
  %.sroa.0.0.insert.insert.i84.i = or disjoint i64 %.sroa.22.0.insert.shift.i82.i, %.sroa.0.0.insert.ext.i83.i
  store i64 %.sroa.0.0.insert.insert.i84.i, ptr %46, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %45, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %283 unwind label %293

283:                                              ; preds = %281
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %284 unwind label %295

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %285) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  br label %302

286:                                              ; preds = %261, %259
  %.pn35.i = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %37) #16
  br label %415

287:                                              ; preds = %268
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  br label %415

289:                                              ; preds = %269
  %290 = landingpad { ptr, i32 }
          catch ptr null
  br label %299

291:                                              ; preds = %.noexc76.i, %270
  %292 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body78.i

293:                                              ; preds = %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i
  %294 = landingpad { ptr, i32 }
          catch ptr null
  br label %298

295:                                              ; preds = %283
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %297) #16
  br label %298

298:                                              ; preds = %295, %293
  %.pn37.i = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %.body78.i

.body78.i:                                        ; preds = %298, %291, %.body7
  %.pn37.pn.i = phi { ptr, i32 } [ %.pn37.i, %298 ], [ %292, %291 ], [ %279, %.body7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  br label %299

299:                                              ; preds = %.body78.i, %289
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn.i, %.body78.i ], [ %290, %289 ]
  %.18.i = extractvalue { ptr, i32 } %.pn37.pn.pn.i, 0
  %300 = call ptr @__cxa_begin_catch(ptr %.18.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %43)
          to label %301 unwind label %306

301:                                              ; preds = %299
  invoke void @__cxa_end_catch()
          to label %302 unwind label %308

302:                                              ; preds = %301, %284
  %303 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %43)
          to label %304 unwind label %308

304:                                              ; preds = %302
  br i1 %303, label %305, label %310

305:                                              ; preds = %304
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  br label %310

306:                                              ; preds = %299
  %307 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %333 unwind label %417

308:                                              ; preds = %310, %302, %301
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %333

310:                                              ; preds = %305, %304
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %43)
          to label %311 unwind label %308

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %312) #16
  %313 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %313) #16
  %314 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %314) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull @.str)
          to label %315 unwind label %243

315:                                              ; preds = %311
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %50, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 177, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %316 unwind label %334

316:                                              ; preds = %315
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %54, i32 noundef 10)
          to label %317 unwind label %336

317:                                              ; preds = %316
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  %318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc85.i unwind label %338

.noexc85.i:                                       ; preds = %317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %318, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc86.i unwind label %338

.noexc86.i:                                       ; preds = %.noexc85.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %323 unwind label %320

320:                                              ; preds = %.noexc86.i
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #17
  unreachable

323:                                              ; preds = %.noexc86.i
  store ptr %55, ptr %6, align 8
  %324 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %325 unwind label %.body4

325:                                              ; preds = %323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %324, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 4)) #16
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i unwind label %.body4

.body4:                                           ; preds = %325, %323
  %326 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  br label %.body87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i: ; preds = %325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %327 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %328 unwind label %340

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i
  %329 = load i32, ptr %54, align 4
  %.sroa.22.0.insert.ext.i90.i = zext i32 %329 to i64
  %.sroa.22.0.insert.shift.i91.i = shl nuw i64 %.sroa.22.0.insert.ext.i90.i, 32
  %.sroa.0.0.insert.ext.i92.i = zext i1 %327 to i64
  %.sroa.0.0.insert.insert.i93.i = or disjoint i64 %.sroa.22.0.insert.shift.i91.i, %.sroa.0.0.insert.ext.i92.i
  store i64 %.sroa.0.0.insert.insert.i93.i, ptr %53, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %52, ptr noundef nonnull align 4 dereferenceable(8) %53)
          to label %330 unwind label %340

330:                                              ; preds = %328
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %331 unwind label %342

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %332) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  br label %349

333:                                              ; preds = %308, %306
  %.pn38.i = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %43) #16
  br label %415

334:                                              ; preds = %315
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  br label %415

336:                                              ; preds = %316
  %337 = landingpad { ptr, i32 }
          catch ptr null
  br label %346

338:                                              ; preds = %.noexc85.i, %317
  %339 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body87.i

340:                                              ; preds = %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i
  %341 = landingpad { ptr, i32 }
          catch ptr null
  br label %345

342:                                              ; preds = %330
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %344) #16
  br label %345

345:                                              ; preds = %342, %340
  %.pn40.i = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  br label %.body87.i

.body87.i:                                        ; preds = %345, %338, %.body4
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %345 ], [ %339, %338 ], [ %326, %.body4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  br label %346

346:                                              ; preds = %.body87.i, %336
  %.pn40.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.i, %.body87.i ], [ %337, %336 ]
  %.22.i = extractvalue { ptr, i32 } %.pn40.pn.pn.i, 0
  %347 = call ptr @__cxa_begin_catch(ptr %.22.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %50)
          to label %348 unwind label %353

348:                                              ; preds = %346
  invoke void @__cxa_end_catch()
          to label %349 unwind label %355

349:                                              ; preds = %348, %331
  %350 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %50)
          to label %351 unwind label %355

351:                                              ; preds = %349
  br i1 %350, label %352, label %357

352:                                              ; preds = %351
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !30
  br label %357

353:                                              ; preds = %346
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %380 unwind label %417

355:                                              ; preds = %357, %349, %348
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %380

357:                                              ; preds = %352, %351
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %50)
          to label %358 unwind label %355

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %359) #16
  %360 = getelementptr inbounds nuw i8, ptr %50, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %360) #16
  %361 = getelementptr inbounds nuw i8, ptr %50, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %361) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull @.str)
          to label %362 unwind label %243

362:                                              ; preds = %358
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %57, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 178, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %363 unwind label %381

363:                                              ; preds = %362
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %61, i32 noundef 10)
          to label %364 unwind label %383

364:                                              ; preds = %363
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc94.i unwind label %385

.noexc94.i:                                       ; preds = %364
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %365, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc95.i unwind label %385

.noexc95.i:                                       ; preds = %.noexc94.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %370 unwind label %367

367:                                              ; preds = %.noexc95.i
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #17
  unreachable

370:                                              ; preds = %.noexc95.i
  store ptr %62, ptr %7, align 8
  %371 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %372 unwind label %.body2

372:                                              ; preds = %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %371, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 5)) #16
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i unwind label %.body2

.body2:                                           ; preds = %372, %370
  %373 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %.body96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i: ; preds = %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %374 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %375 unwind label %387

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i
  %376 = load i32, ptr %61, align 4
  %.sroa.22.0.insert.ext.i99.i = zext i32 %376 to i64
  %.sroa.22.0.insert.shift.i100.i = shl nuw i64 %.sroa.22.0.insert.ext.i99.i, 32
  %.sroa.0.0.insert.ext.i101.i = zext i1 %374 to i64
  %.sroa.0.0.insert.insert.i102.i = or disjoint i64 %.sroa.22.0.insert.shift.i100.i, %.sroa.0.0.insert.ext.i101.i
  store i64 %.sroa.0.0.insert.insert.i102.i, ptr %60, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %59, ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %377 unwind label %387

377:                                              ; preds = %375
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %378 unwind label %389

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %379) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  br label %396

380:                                              ; preds = %355, %353
  %.pn41.i = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %50) #16
  br label %415

381:                                              ; preds = %362
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #16
  br label %415

383:                                              ; preds = %363
  %384 = landingpad { ptr, i32 }
          catch ptr null
  br label %393

385:                                              ; preds = %.noexc94.i, %364
  %386 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body96.i

387:                                              ; preds = %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i
  %388 = landingpad { ptr, i32 }
          catch ptr null
  br label %392

389:                                              ; preds = %377
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %391) #16
  br label %392

392:                                              ; preds = %389, %387
  %.pn43.i = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %.body96.i

.body96.i:                                        ; preds = %392, %385, %.body2
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %392 ], [ %386, %385 ], [ %373, %.body2 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  br label %393

393:                                              ; preds = %.body96.i, %383
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.i, %.body96.i ], [ %384, %383 ]
  %.26.i = extractvalue { ptr, i32 } %.pn43.pn.pn.i, 0
  %394 = call ptr @__cxa_begin_catch(ptr %.26.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %395 unwind label %400

395:                                              ; preds = %393
  invoke void @__cxa_end_catch()
          to label %396 unwind label %402

396:                                              ; preds = %395, %378
  %397 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %398 unwind label %402

398:                                              ; preds = %396
  br i1 %397, label %399, label %404

399:                                              ; preds = %398
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  br label %404

400:                                              ; preds = %393
  %401 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %414 unwind label %417

402:                                              ; preds = %404, %396, %395
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %414

404:                                              ; preds = %399, %398
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %405 unwind label %402

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %406) #16
  %407 = getelementptr inbounds nuw i8, ptr %57, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %407) #16
  %408 = getelementptr inbounds nuw i8, ptr %57, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %408) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %409 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %410 = load ptr, ptr %409, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %410)
          to label %420 unwind label %411

411:                                              ; preds = %405
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #17
  unreachable

414:                                              ; preds = %402, %400
  %.pn44.i = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #16
  br label %415

415:                                              ; preds = %414, %381, %380, %334, %333, %287, %286, %245, %243
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %414 ], [ %382, %381 ], [ %244, %243 ], [ %.pn41.i, %380 ], [ %335, %334 ], [ %.pn38.i, %333 ], [ %288, %287 ], [ %.pn35.i, %286 ], [ %246, %245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %416

416:                                              ; preds = %415, %.body71.i
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %415 ], [ %eh.lpad-body72.i, %.body71.i ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #16
  br label %.body

417:                                              ; preds = %400, %353, %306, %259, %205, %158, %111
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #17
  unreachable

420:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  %421 = getelementptr inbounds nuw i8, ptr %64, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %421) #16
  %422 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %423 = load ptr, ptr %422, align 8
  %.not.i.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev.exit, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull %423)
          to label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev.exit unwind label %427

427:                                              ; preds = %424
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #17
  unreachable

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev.exit: ; preds = %420, %424
  ret void

430:                                              ; preds = %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit.i, %69
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %240, %416, %430
  %eh.lpad-body = phi { ptr, i32 } [ %431, %430 ], [ %.pn44.pn.pn.i, %416 ], [ %.pn30.pn.pn.i, %240 ], [ %.pn.i, %.body.i ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_25Ev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::Result", align 8
  %17 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %18 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca %"struct.doctest::detail::Result", align 8
  %23 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %24 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %28 = alloca %"class.doctest::String", align 8
  %29 = alloca %"struct.doctest::detail::Result", align 8
  %30 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %31 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %35 = alloca %"class.doctest::String", align 8
  %36 = alloca %"struct.doctest::detail::Result", align 8
  %37 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %38 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::set", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %45 = alloca %"class.doctest::String", align 8
  %46 = alloca %"struct.doctest::detail::Result", align 8
  %47 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %48 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %49 = alloca i32, align 4
  %50 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %51 = alloca %"class.doctest::String", align 8
  %52 = alloca %"struct.doctest::detail::Result", align 8
  %53 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %54 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %58 = alloca %"class.doctest::String", align 8
  %59 = alloca %"struct.doctest::detail::Result", align 8
  %60 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %61 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_24", align 8
  call void @_ZN11ReplFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  %65 = load ptr, ptr %64, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %89

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc49.i unwind label %89

.noexc49.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.78, i64 59))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %67

67:                                               ; preds = %.noexc49.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc49.i
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %69 unwind label %91

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull @.str.79)
          to label %.noexc unwind label %430

.noexc:                                           ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc50.i unwind label %93

.noexc50.i:                                       ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc51.i unwind label %93

.noexc51.i:                                       ; preds = %.noexc50.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %75 unwind label %72

72:                                               ; preds = %.noexc51.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

75:                                               ; preds = %.noexc51.i
  store ptr %12, ptr %1, align 8
  %76 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %77 unwind label %.body19

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %76, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 2)) #16
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i unwind label %.body19

.body19:                                          ; preds = %77, %75
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i: ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %79 unwind label %95

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 191, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %80 unwind label %97

80:                                               ; preds = %79
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 10)
          to label %81 unwind label %99

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %83 = load i64, ptr %82, align 8
  %84 = load i32, ptr %18, align 4
  store i64 %83, ptr %17, align 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %84, ptr %85, align 8
  store i32 3, ptr %19, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %86 unwind label %99

86:                                               ; preds = %81
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %87 unwind label %101

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #16
  br label %107

89:                                               ; preds = %.noexc.i, %0
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body.i

.body.i:                                          ; preds = %91, %89, %67
  %.pn.i = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body

93:                                               ; preds = %.noexc50.i, %.noexc
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i

.body52.i:                                        ; preds = %93, %.body19
  %eh.lpad-body53.i = phi { ptr, i32 } [ %94, %93 ], [ %78, %.body19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %287

95:                                               ; preds = %210, %163, %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %286

97:                                               ; preds = %79
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %286

99:                                               ; preds = %81, %80
  %100 = landingpad { ptr, i32 }
          catch ptr null
  br label %104

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #16
  br label %104

104:                                              ; preds = %101, %99
  %.pn23.i = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %.413.i = extractvalue { ptr, i32 } %.pn23.i, 0
  %105 = call ptr @__cxa_begin_catch(ptr %.413.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %106 unwind label %111

106:                                              ; preds = %104
  invoke void @__cxa_end_catch()
          to label %107 unwind label %113

107:                                              ; preds = %106, %87
  %108 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %109 unwind label %113

109:                                              ; preds = %107
  br i1 %108, label %110, label %115

110:                                              ; preds = %109
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !32
  br label %115

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %138 unwind label %417

113:                                              ; preds = %115, %107, %106
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %138

115:                                              ; preds = %110, %109
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %116 unwind label %113

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %117) #16
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #16
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %120 unwind label %95

120:                                              ; preds = %116
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 192, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %121 unwind label %139

121:                                              ; preds = %120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 10)
          to label %122 unwind label %141

122:                                              ; preds = %121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc55.i unwind label %143

.noexc55.i:                                       ; preds = %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc56.i unwind label %143

.noexc56.i:                                       ; preds = %.noexc55.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %128 unwind label %125

125:                                              ; preds = %.noexc56.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #17
  unreachable

128:                                              ; preds = %.noexc56.i
  store ptr %25, ptr %2, align 8
  %129 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %130 unwind label %.body16

130:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %129, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 5)) #16
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i unwind label %.body16

.body16:                                          ; preds = %130, %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i: ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %132 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %133 unwind label %145

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i
  %134 = load i32, ptr %24, align 4
  %.sroa.22.0.insert.ext.i.i = zext i32 %134 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i1 %132 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %23, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %135 unwind label %145

135:                                              ; preds = %133
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %136 unwind label %147

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %154

138:                                              ; preds = %113, %111
  %.pn24.i = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  br label %286

139:                                              ; preds = %120
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %286

141:                                              ; preds = %121
  %142 = landingpad { ptr, i32 }
          catch ptr null
  br label %151

143:                                              ; preds = %.noexc55.i, %122
  %144 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body57.i

145:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  br label %150

147:                                              ; preds = %135
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #16
  br label %150

150:                                              ; preds = %147, %145
  %.pn26.i = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body57.i

.body57.i:                                        ; preds = %150, %143, %.body16
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i, %150 ], [ %144, %143 ], [ %131, %.body16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %151

151:                                              ; preds = %.body57.i, %141
  %.pn26.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.i, %.body57.i ], [ %142, %141 ]
  %.615.i = extractvalue { ptr, i32 } %.pn26.pn.pn.i, 0
  %152 = call ptr @__cxa_begin_catch(ptr %.615.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %153 unwind label %158

153:                                              ; preds = %151
  invoke void @__cxa_end_catch()
          to label %154 unwind label %160

154:                                              ; preds = %153, %136
  %155 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %156 unwind label %160

156:                                              ; preds = %154
  br i1 %155, label %157, label %162

157:                                              ; preds = %156
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %162

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %417

160:                                              ; preds = %162, %154, %153
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %185

162:                                              ; preds = %157, %156
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %163 unwind label %160

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %164) #16
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #16
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull @.str)
          to label %167 unwind label %95

167:                                              ; preds = %163
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %27, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 193, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %168 unwind label %186

168:                                              ; preds = %167
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 10)
          to label %169 unwind label %188

169:                                              ; preds = %168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc60.i unwind label %190

.noexc60.i:                                       ; preds = %169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc61.i unwind label %190

.noexc61.i:                                       ; preds = %.noexc60.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %175 unwind label %172

172:                                              ; preds = %.noexc61.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #17
  unreachable

175:                                              ; preds = %.noexc61.i
  store ptr %32, ptr %3, align 8
  %176 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %177 unwind label %.body13

177:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %176, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.83, i64 4)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i unwind label %.body13

.body13:                                          ; preds = %177, %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.body62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i: ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %179 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %180 unwind label %192

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  %181 = load i32, ptr %31, align 4
  %.sroa.22.0.insert.ext.i65.i = zext i32 %181 to i64
  %.sroa.22.0.insert.shift.i66.i = shl nuw i64 %.sroa.22.0.insert.ext.i65.i, 32
  %.sroa.0.0.insert.ext.i67.i = zext i1 %179 to i64
  %.sroa.0.0.insert.insert.i68.i = or disjoint i64 %.sroa.22.0.insert.shift.i66.i, %.sroa.0.0.insert.ext.i67.i
  store i64 %.sroa.0.0.insert.insert.i68.i, ptr %30, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %182 unwind label %192

182:                                              ; preds = %180
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %183 unwind label %194

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %201

185:                                              ; preds = %160, %158
  %.pn27.i = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #16
  br label %286

186:                                              ; preds = %167
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %286

188:                                              ; preds = %168
  %189 = landingpad { ptr, i32 }
          catch ptr null
  br label %198

190:                                              ; preds = %.noexc60.i, %169
  %191 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body62.i

192:                                              ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  %193 = landingpad { ptr, i32 }
          catch ptr null
  br label %197

194:                                              ; preds = %182
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #16
  br label %197

197:                                              ; preds = %194, %192
  %.pn29.i = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.body62.i

.body62.i:                                        ; preds = %197, %190, %.body13
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %197 ], [ %191, %190 ], [ %178, %.body13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %198

198:                                              ; preds = %.body62.i, %188
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.i, %.body62.i ], [ %189, %188 ]
  %.1019.i = extractvalue { ptr, i32 } %.pn29.pn.pn.i, 0
  %199 = call ptr @__cxa_begin_catch(ptr %.1019.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %200 unwind label %205

200:                                              ; preds = %198
  invoke void @__cxa_end_catch()
          to label %201 unwind label %207

201:                                              ; preds = %200, %183
  %202 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %203 unwind label %207

203:                                              ; preds = %201
  br i1 %202, label %204, label %209

204:                                              ; preds = %203
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  br label %209

205:                                              ; preds = %198
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %232 unwind label %417

207:                                              ; preds = %209, %201, %200
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %232

209:                                              ; preds = %204, %203
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %210 unwind label %207

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %211) #16
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #16
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %213) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str)
          to label %214 unwind label %95

214:                                              ; preds = %210
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %34, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 194, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %215 unwind label %233

215:                                              ; preds = %214
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 10)
          to label %216 unwind label %235

216:                                              ; preds = %215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc69.i unwind label %237

.noexc69.i:                                       ; preds = %216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %217, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc70.i unwind label %237

.noexc70.i:                                       ; preds = %.noexc69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %222 unwind label %219

219:                                              ; preds = %.noexc70.i
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #17
  unreachable

222:                                              ; preds = %.noexc70.i
  store ptr %39, ptr %4, align 8
  %223 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %224 unwind label %.body10

224:                                              ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %223, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.85, i64 5)) #16
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i unwind label %.body10

.body10:                                          ; preds = %224, %222
  %225 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %.body71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i: ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %226 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %227 unwind label %239

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  %228 = load i32, ptr %38, align 4
  %.sroa.22.0.insert.ext.i74.i = zext i32 %228 to i64
  %.sroa.22.0.insert.shift.i75.i = shl nuw i64 %.sroa.22.0.insert.ext.i74.i, 32
  %.sroa.0.0.insert.ext.i76.i = zext i1 %226 to i64
  %.sroa.0.0.insert.insert.i77.i = or disjoint i64 %.sroa.22.0.insert.shift.i75.i, %.sroa.0.0.insert.ext.i76.i
  store i64 %.sroa.0.0.insert.insert.i77.i, ptr %37, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %36, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %229 unwind label %239

229:                                              ; preds = %227
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %230 unwind label %241

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %231) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  br label %248

232:                                              ; preds = %207, %205
  %.pn30.i = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #16
  br label %286

233:                                              ; preds = %214
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %286

235:                                              ; preds = %215
  %236 = landingpad { ptr, i32 }
          catch ptr null
  br label %245

237:                                              ; preds = %.noexc69.i, %216
  %238 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body71.i

239:                                              ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  %240 = landingpad { ptr, i32 }
          catch ptr null
  br label %244

241:                                              ; preds = %229
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %243) #16
  br label %244

244:                                              ; preds = %241, %239
  %.pn32.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %.body71.i

.body71.i:                                        ; preds = %244, %237, %.body10
  %.pn32.pn.i = phi { ptr, i32 } [ %.pn32.i, %244 ], [ %238, %237 ], [ %225, %.body10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  br label %245

245:                                              ; preds = %.body71.i, %235
  %.pn32.pn.pn.i = phi { ptr, i32 } [ %.pn32.pn.i, %.body71.i ], [ %236, %235 ]
  %.14.i = extractvalue { ptr, i32 } %.pn32.pn.pn.i, 0
  %246 = call ptr @__cxa_begin_catch(ptr %.14.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %247 unwind label %252

247:                                              ; preds = %245
  invoke void @__cxa_end_catch()
          to label %248 unwind label %254

248:                                              ; preds = %247, %230
  %249 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %250 unwind label %254

250:                                              ; preds = %248
  br i1 %249, label %251, label %256

251:                                              ; preds = %250
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  br label %256

252:                                              ; preds = %245
  %253 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %285 unwind label %417

254:                                              ; preds = %256, %248, %247
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %285

256:                                              ; preds = %251, %250
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %257 unwind label %254

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %258) #16
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %259) #16
  %260 = getelementptr inbounds nuw i8, ptr %34, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %260) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %262 = load ptr, ptr %261, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %262)
          to label %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit.i unwind label %263

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #17
  unreachable

_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit.i: ; preds = %257
  invoke void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %41, ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull @.str.86)
          to label %.noexc1 unwind label %430

.noexc1:                                          ; preds = %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc78.i unwind label %288

.noexc78.i:                                       ; preds = %.noexc1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %266, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc79.i unwind label %288

.noexc79.i:                                       ; preds = %.noexc78.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %271 unwind label %268

268:                                              ; preds = %.noexc79.i
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #17
  unreachable

271:                                              ; preds = %.noexc79.i
  store ptr %42, ptr %5, align 8
  %272 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %273 unwind label %.body7

273:                                              ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %272, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 2)) #16
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i unwind label %.body7

.body7:                                           ; preds = %273, %271
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i: ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull @.str)
          to label %275 unwind label %290

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %44, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 201, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %276 unwind label %292

276:                                              ; preds = %275
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %48, i32 noundef 10)
          to label %277 unwind label %294

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %279 = load i64, ptr %278, align 8
  %280 = load i32, ptr %48, align 4
  store i64 %279, ptr %47, align 8
  %281 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %280, ptr %281, align 8
  store i32 2, ptr %49, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %46, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %282 unwind label %294

282:                                              ; preds = %277
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %283 unwind label %296

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %284) #16
  br label %302

285:                                              ; preds = %254, %252
  %.pn33.i = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %34) #16
  br label %286

286:                                              ; preds = %285, %233, %232, %186, %185, %139, %138, %97, %95
  %.pn33.pn.i = phi { ptr, i32 } [ %.pn33.i, %285 ], [ %234, %233 ], [ %96, %95 ], [ %.pn30.i, %232 ], [ %187, %186 ], [ %.pn27.i, %185 ], [ %140, %139 ], [ %.pn24.i, %138 ], [ %98, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %287

287:                                              ; preds = %286, %.body52.i
  %.pn33.pn.pn.i = phi { ptr, i32 } [ %.pn33.pn.i, %286 ], [ %eh.lpad-body53.i, %.body52.i ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  br label %.body

288:                                              ; preds = %.noexc78.i, %.noexc1
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body80.i

.body80.i:                                        ; preds = %288, %.body7
  %eh.lpad-body81.i = phi { ptr, i32 } [ %289, %288 ], [ %274, %.body7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  br label %416

290:                                              ; preds = %358, %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %415

292:                                              ; preds = %275
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  br label %415

294:                                              ; preds = %277, %276
  %295 = landingpad { ptr, i32 }
          catch ptr null
  br label %299

296:                                              ; preds = %282
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %298) #16
  br label %299

299:                                              ; preds = %296, %294
  %.pn37.i = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  %.20.i = extractvalue { ptr, i32 } %.pn37.i, 0
  %300 = call ptr @__cxa_begin_catch(ptr %.20.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %44)
          to label %301 unwind label %306

301:                                              ; preds = %299
  invoke void @__cxa_end_catch()
          to label %302 unwind label %308

302:                                              ; preds = %301, %283
  %303 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %44)
          to label %304 unwind label %308

304:                                              ; preds = %302
  br i1 %303, label %305, label %310

305:                                              ; preds = %304
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  br label %310

306:                                              ; preds = %299
  %307 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %333 unwind label %417

308:                                              ; preds = %310, %302, %301
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %333

310:                                              ; preds = %305, %304
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %44)
          to label %311 unwind label %308

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %312) #16
  %313 = getelementptr inbounds nuw i8, ptr %44, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %313) #16
  %314 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %314) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull @.str)
          to label %315 unwind label %290

315:                                              ; preds = %311
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %50, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 202, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %316 unwind label %334

316:                                              ; preds = %315
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %54, i32 noundef 10)
          to label %317 unwind label %336

317:                                              ; preds = %316
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  %318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc85.i unwind label %338

.noexc85.i:                                       ; preds = %317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %318, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc86.i unwind label %338

.noexc86.i:                                       ; preds = %.noexc85.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %323 unwind label %320

320:                                              ; preds = %.noexc86.i
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #17
  unreachable

323:                                              ; preds = %.noexc86.i
  store ptr %55, ptr %6, align 8
  %324 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %325 unwind label %.body4

325:                                              ; preds = %323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %324, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.83, i64 4)) #16
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i unwind label %.body4

.body4:                                           ; preds = %325, %323
  %326 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  br label %.body87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i: ; preds = %325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %327 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %328 unwind label %340

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i
  %329 = load i32, ptr %54, align 4
  %.sroa.22.0.insert.ext.i90.i = zext i32 %329 to i64
  %.sroa.22.0.insert.shift.i91.i = shl nuw i64 %.sroa.22.0.insert.ext.i90.i, 32
  %.sroa.0.0.insert.ext.i92.i = zext i1 %327 to i64
  %.sroa.0.0.insert.insert.i93.i = or disjoint i64 %.sroa.22.0.insert.shift.i91.i, %.sroa.0.0.insert.ext.i92.i
  store i64 %.sroa.0.0.insert.insert.i93.i, ptr %53, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %52, ptr noundef nonnull align 4 dereferenceable(8) %53)
          to label %330 unwind label %340

330:                                              ; preds = %328
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %331 unwind label %342

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %332) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  br label %349

333:                                              ; preds = %308, %306
  %.pn38.i = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %44) #16
  br label %415

334:                                              ; preds = %315
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  br label %415

336:                                              ; preds = %316
  %337 = landingpad { ptr, i32 }
          catch ptr null
  br label %346

338:                                              ; preds = %.noexc85.i, %317
  %339 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body87.i

340:                                              ; preds = %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i
  %341 = landingpad { ptr, i32 }
          catch ptr null
  br label %345

342:                                              ; preds = %330
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %344) #16
  br label %345

345:                                              ; preds = %342, %340
  %.pn40.i = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  br label %.body87.i

.body87.i:                                        ; preds = %345, %338, %.body4
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %345 ], [ %339, %338 ], [ %326, %.body4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  br label %346

346:                                              ; preds = %.body87.i, %336
  %.pn40.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.i, %.body87.i ], [ %337, %336 ]
  %.22.i = extractvalue { ptr, i32 } %.pn40.pn.pn.i, 0
  %347 = call ptr @__cxa_begin_catch(ptr %.22.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %50)
          to label %348 unwind label %353

348:                                              ; preds = %346
  invoke void @__cxa_end_catch()
          to label %349 unwind label %355

349:                                              ; preds = %348, %331
  %350 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %50)
          to label %351 unwind label %355

351:                                              ; preds = %349
  br i1 %350, label %352, label %357

352:                                              ; preds = %351
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !37
  br label %357

353:                                              ; preds = %346
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %380 unwind label %417

355:                                              ; preds = %357, %349, %348
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %380

357:                                              ; preds = %352, %351
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %50)
          to label %358 unwind label %355

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %359) #16
  %360 = getelementptr inbounds nuw i8, ptr %50, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %360) #16
  %361 = getelementptr inbounds nuw i8, ptr %50, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %361) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull @.str)
          to label %362 unwind label %290

362:                                              ; preds = %358
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %57, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 203, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %363 unwind label %381

363:                                              ; preds = %362
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %61, i32 noundef 10)
          to label %364 unwind label %383

364:                                              ; preds = %363
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc94.i unwind label %385

.noexc94.i:                                       ; preds = %364
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %365, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc95.i unwind label %385

.noexc95.i:                                       ; preds = %.noexc94.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %370 unwind label %367

367:                                              ; preds = %.noexc95.i
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #17
  unreachable

370:                                              ; preds = %.noexc95.i
  store ptr %62, ptr %7, align 8
  %371 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %372 unwind label %.body2

372:                                              ; preds = %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %371, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.85, i64 5)) #16
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i unwind label %.body2

.body2:                                           ; preds = %372, %370
  %373 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %.body96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i: ; preds = %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %374 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %375 unwind label %387

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i
  %376 = load i32, ptr %61, align 4
  %.sroa.22.0.insert.ext.i99.i = zext i32 %376 to i64
  %.sroa.22.0.insert.shift.i100.i = shl nuw i64 %.sroa.22.0.insert.ext.i99.i, 32
  %.sroa.0.0.insert.ext.i101.i = zext i1 %374 to i64
  %.sroa.0.0.insert.insert.i102.i = or disjoint i64 %.sroa.22.0.insert.shift.i100.i, %.sroa.0.0.insert.ext.i101.i
  store i64 %.sroa.0.0.insert.insert.i102.i, ptr %60, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %59, ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %377 unwind label %387

377:                                              ; preds = %375
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %378 unwind label %389

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %379) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  br label %396

380:                                              ; preds = %355, %353
  %.pn41.i = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %50) #16
  br label %415

381:                                              ; preds = %362
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #16
  br label %415

383:                                              ; preds = %363
  %384 = landingpad { ptr, i32 }
          catch ptr null
  br label %393

385:                                              ; preds = %.noexc94.i, %364
  %386 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body96.i

387:                                              ; preds = %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i
  %388 = landingpad { ptr, i32 }
          catch ptr null
  br label %392

389:                                              ; preds = %377
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %391) #16
  br label %392

392:                                              ; preds = %389, %387
  %.pn43.i = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %.body96.i

.body96.i:                                        ; preds = %392, %385, %.body2
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %392 ], [ %386, %385 ], [ %373, %.body2 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  br label %393

393:                                              ; preds = %.body96.i, %383
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.i, %.body96.i ], [ %384, %383 ]
  %.26.i = extractvalue { ptr, i32 } %.pn43.pn.pn.i, 0
  %394 = call ptr @__cxa_begin_catch(ptr %.26.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %395 unwind label %400

395:                                              ; preds = %393
  invoke void @__cxa_end_catch()
          to label %396 unwind label %402

396:                                              ; preds = %395, %378
  %397 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %398 unwind label %402

398:                                              ; preds = %396
  br i1 %397, label %399, label %404

399:                                              ; preds = %398
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !38
  br label %404

400:                                              ; preds = %393
  %401 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %414 unwind label %417

402:                                              ; preds = %404, %396, %395
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %414

404:                                              ; preds = %399, %398
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %405 unwind label %402

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %406) #16
  %407 = getelementptr inbounds nuw i8, ptr %57, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %407) #16
  %408 = getelementptr inbounds nuw i8, ptr %57, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %408) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  %409 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %410 = load ptr, ptr %409, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %410)
          to label %420 unwind label %411

411:                                              ; preds = %405
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #17
  unreachable

414:                                              ; preds = %402, %400
  %.pn44.i = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #16
  br label %415

415:                                              ; preds = %414, %381, %380, %334, %333, %292, %290
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %414 ], [ %382, %381 ], [ %291, %290 ], [ %.pn41.i, %380 ], [ %335, %334 ], [ %.pn38.i, %333 ], [ %293, %292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %416

416:                                              ; preds = %415, %.body80.i
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %415 ], [ %eh.lpad-body81.i, %.body80.i ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #16
  br label %.body

417:                                              ; preds = %400, %353, %306, %252, %205, %158, %111
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #17
  unreachable

420:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  %421 = getelementptr inbounds nuw i8, ptr %64, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %421) #16
  %422 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %423 = load ptr, ptr %422, align 8
  %.not.i.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_24D2Ev.exit, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull %423)
          to label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_24D2Ev.exit unwind label %427

427:                                              ; preds = %424
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #17
  unreachable

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_24D2Ev.exit: ; preds = %420, %424
  ret void

430:                                              ; preds = %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit.i, %69
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %287, %416, %430
  %eh.lpad-body = phi { ptr, i32 } [ %431, %430 ], [ %.pn44.pn.pn.i, %416 ], [ %.pn33.pn.pn.i, %287 ], [ %.pn.i, %.body.i ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_24D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_28Ev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca %"struct.doctest::detail::Result", align 8
  %13 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %14 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.doctest::detail::Result", align 8
  %19 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %20 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %24 = alloca %"class.doctest::String", align 8
  %25 = alloca %"struct.doctest::detail::Result", align 8
  %26 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %27 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_27", align 8
  call void @_ZN11ReplFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %55

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc25.i unwind label %55

.noexc25.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %33

33:                                               ; preds = %.noexc25.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc25.i
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %57

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull @.str.88)
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc26.i unwind label %59

.noexc26.i:                                       ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc27.i unwind label %59

.noexc27.i:                                       ; preds = %.noexc26.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %41 unwind label %38

38:                                               ; preds = %.noexc27.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

41:                                               ; preds = %.noexc27.i
  store ptr %8, ptr %1, align 8
  %42 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %43 unwind label %.body6

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %42, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.89, i64 2)) #16
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i unwind label %.body6

.body6:                                           ; preds = %43, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i: ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str)
          to label %45 unwind label %61

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 216, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %46 unwind label %63

46:                                               ; preds = %45
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 10)
          to label %47 unwind label %65

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = load i32, ptr %14, align 4
  store i64 %49, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %50, ptr %51, align 8
  store i32 2, ptr %15, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %52 unwind label %65

52:                                               ; preds = %47
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %53 unwind label %67

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #16
  br label %73

55:                                               ; preds = %.noexc.i, %0
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body.i

.body.i:                                          ; preds = %57, %55, %33
  %.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %.body

59:                                               ; preds = %.noexc26.i, %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body28.i

.body28.i:                                        ; preds = %59, %.body6
  %eh.lpad-body29.i = phi { ptr, i32 } [ %60, %59 ], [ %44, %.body6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %187

61:                                               ; preds = %129, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %186

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %186

65:                                               ; preds = %47, %46
  %66 = landingpad { ptr, i32 }
          catch ptr null
  br label %70

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #16
  br label %70

70:                                               ; preds = %67, %65
  %.pn13.i = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  %.49.i = extractvalue { ptr, i32 } %.pn13.i, 0
  %71 = call ptr @__cxa_begin_catch(ptr %.49.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %72 unwind label %77

72:                                               ; preds = %70
  invoke void @__cxa_end_catch()
          to label %73 unwind label %79

73:                                               ; preds = %72, %53
  %74 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %75 unwind label %79

75:                                               ; preds = %73
  br i1 %74, label %76, label %81

76:                                               ; preds = %75
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  br label %81

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %188

79:                                               ; preds = %81, %73, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %104

81:                                               ; preds = %76, %75
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %82 unwind label %79

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %83) #16
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #16
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %86 unwind label %61

86:                                               ; preds = %82
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 217, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %87 unwind label %105

87:                                               ; preds = %86
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 10)
          to label %88 unwind label %107

88:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc31.i unwind label %109

.noexc31.i:                                       ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc32.i unwind label %109

.noexc32.i:                                       ; preds = %.noexc31.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %94 unwind label %91

91:                                               ; preds = %.noexc32.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #17
  unreachable

94:                                               ; preds = %.noexc32.i
  store ptr %21, ptr %2, align 8
  %95 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %96 unwind label %.body3

96:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %95, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 4)) #16
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i unwind label %.body3

.body3:                                           ; preds = %96, %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i: ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %98 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %99 unwind label %111

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i
  %100 = load i32, ptr %20, align 4
  %.sroa.22.0.insert.ext.i.i = zext i32 %100 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i1 %98 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %19, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %101 unwind label %111

101:                                              ; preds = %99
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %102 unwind label %113

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %120

104:                                              ; preds = %79, %77
  %.pn14.i = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  br label %186

105:                                              ; preds = %86
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %186

107:                                              ; preds = %87
  %108 = landingpad { ptr, i32 }
          catch ptr null
  br label %117

109:                                              ; preds = %.noexc31.i, %88
  %110 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body33.i

111:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  br label %116

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #16
  br label %116

116:                                              ; preds = %113, %111
  %.pn16.i = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body33.i

.body33.i:                                        ; preds = %116, %109, %.body3
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %116 ], [ %110, %109 ], [ %97, %.body3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %117

117:                                              ; preds = %.body33.i, %107
  %.pn16.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.i, %.body33.i ], [ %108, %107 ]
  %.611.i = extractvalue { ptr, i32 } %.pn16.pn.pn.i, 0
  %118 = call ptr @__cxa_begin_catch(ptr %.611.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %119 unwind label %124

119:                                              ; preds = %117
  invoke void @__cxa_end_catch()
          to label %120 unwind label %126

120:                                              ; preds = %119, %102
  %121 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %122 unwind label %126

122:                                              ; preds = %120
  br i1 %121, label %123, label %128

123:                                              ; preds = %122
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  br label %128

124:                                              ; preds = %117
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %151 unwind label %188

126:                                              ; preds = %128, %120, %119
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %151

128:                                              ; preds = %123, %122
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %129 unwind label %126

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %130) #16
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #16
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str)
          to label %133 unwind label %61

133:                                              ; preds = %129
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 218, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %134 unwind label %152

134:                                              ; preds = %133
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 10)
          to label %135 unwind label %154

135:                                              ; preds = %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc36.i unwind label %156

.noexc36.i:                                       ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc37.i unwind label %156

.noexc37.i:                                       ; preds = %.noexc36.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %141 unwind label %138

138:                                              ; preds = %.noexc37.i
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #17
  unreachable

141:                                              ; preds = %.noexc37.i
  store ptr %28, ptr %3, align 8
  %142 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %143 unwind label %.body1

143:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %142, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.93, i64 6)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40.i unwind label %.body1

.body1:                                           ; preds = %143, %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %.body38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40.i: ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %145 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %146 unwind label %158

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40.i
  %147 = load i32, ptr %27, align 4
  %.sroa.22.0.insert.ext.i41.i = zext i32 %147 to i64
  %.sroa.22.0.insert.shift.i42.i = shl nuw i64 %.sroa.22.0.insert.ext.i41.i, 32
  %.sroa.0.0.insert.ext.i43.i = zext i1 %145 to i64
  %.sroa.0.0.insert.insert.i44.i = or disjoint i64 %.sroa.22.0.insert.shift.i42.i, %.sroa.0.0.insert.ext.i43.i
  store i64 %.sroa.0.0.insert.insert.i44.i, ptr %26, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %148 unwind label %158

148:                                              ; preds = %146
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %149 unwind label %160

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %167

151:                                              ; preds = %126, %124
  %.pn17.i = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #16
  br label %186

152:                                              ; preds = %133
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  br label %186

154:                                              ; preds = %134
  %155 = landingpad { ptr, i32 }
          catch ptr null
  br label %164

156:                                              ; preds = %.noexc36.i, %135
  %157 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body38.i

158:                                              ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  br label %163

160:                                              ; preds = %148
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #16
  br label %163

163:                                              ; preds = %160, %158
  %.pn19.i = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %.body38.i

.body38.i:                                        ; preds = %163, %156, %.body1
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %163 ], [ %157, %156 ], [ %144, %.body1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %164

164:                                              ; preds = %.body38.i, %154
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.i, %.body38.i ], [ %155, %154 ]
  %.10.i = extractvalue { ptr, i32 } %.pn19.pn.pn.i, 0
  %165 = call ptr @__cxa_begin_catch(ptr %.10.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %166 unwind label %171

166:                                              ; preds = %164
  invoke void @__cxa_end_catch()
          to label %167 unwind label %173

167:                                              ; preds = %166, %149
  %168 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %169 unwind label %173

169:                                              ; preds = %167
  br i1 %168, label %170, label %175

170:                                              ; preds = %169
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  br label %175

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %188

173:                                              ; preds = %175, %167, %166
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %185

175:                                              ; preds = %170, %169
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %176 unwind label %173

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %177) #16
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #16
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %181 = load ptr, ptr %180, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %181)
          to label %191 unwind label %182

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #17
  unreachable

185:                                              ; preds = %173, %171
  %.pn20.i = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #16
  br label %186

186:                                              ; preds = %185, %152, %151, %105, %104, %63, %61
  %.pn20.pn.i = phi { ptr, i32 } [ %.pn20.i, %185 ], [ %153, %152 ], [ %62, %61 ], [ %.pn17.i, %151 ], [ %106, %105 ], [ %.pn14.i, %104 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %187

187:                                              ; preds = %186, %.body28.i
  %.pn20.pn.pn.i = phi { ptr, i32 } [ %.pn20.pn.i, %186 ], [ %eh.lpad-body29.i, %.body28.i ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  br label %.body

188:                                              ; preds = %171, %124, %77
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable

191:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #16
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_27D2Ev.exit, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull %194)
          to label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_27D2Ev.exit unwind label %198

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #17
  unreachable

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_27D2Ev.exit: ; preds = %191, %195
  ret void

201:                                              ; preds = %35
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %187, %201
  %eh.lpad-body = phi { ptr, i32 } [ %202, %201 ], [ %.pn20.pn.pn.i, %187 ], [ %.pn.i, %.body.i ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_27D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_31Ev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_30", align 8
  call void @_ZN11ReplFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1)
  invoke fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_301fEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %2 unwind label %12

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_30D2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull %5)
          to label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_30D2Ev.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_30D2Ev.exit: ; preds = %2, %6
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_30D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_34Ev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"struct.doctest::detail::Result", align 8
  %12 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %13 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %16 = alloca %"class.doctest::String", align 8
  %17 = alloca %"struct.doctest::detail::Result", align 8
  %18 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %19 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::set", align 8
  %23 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %24 = alloca %"class.doctest::String", align 8
  %25 = alloca %"struct.doctest::detail::Result", align 8
  %26 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %27 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::set", align 8
  %30 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %31 = alloca %"class.doctest::String", align 8
  %32 = alloca %"struct.doctest::detail::Result", align 8
  %33 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %34 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %35 = alloca i32, align 4
  %36 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_33", align 8
  call void @_ZN11ReplFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %61

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc34.i unwind label %61

.noexc34.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.116, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.116, i64 442))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %39

39:                                               ; preds = %.noexc34.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc34.i
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %41 unwind label %63

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @.str.95)
          to label %.noexc unwind label %244

.noexc:                                           ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc35.i unwind label %65

.noexc35.i:                                       ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc36.i unwind label %65

.noexc36.i:                                       ; preds = %.noexc35.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %47 unwind label %44

44:                                               ; preds = %.noexc36.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

47:                                               ; preds = %.noexc36.i
  store ptr %7, ptr %1, align 8
  %48 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %49 unwind label %.body5

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %48, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 2)) #16
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i unwind label %.body5

.body5:                                           ; preds = %49, %47
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i: ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %51 unwind label %67

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 296, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %52 unwind label %69

52:                                               ; preds = %51
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 10)
          to label %53 unwind label %71

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %13, align 4
  store i64 %55, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %56, ptr %57, align 8
  store i32 1, ptr %14, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %58 unwind label %71

58:                                               ; preds = %53
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %59 unwind label %73

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #16
  br label %79

61:                                               ; preds = %.noexc.i, %0
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body.i

.body.i:                                          ; preds = %63, %61, %39
  %.pn.i = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %.body

65:                                               ; preds = %.noexc35.i, %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.i

.body37.i:                                        ; preds = %65, %.body5
  %eh.lpad-body38.i = phi { ptr, i32 } [ %66, %65 ], [ %50, %.body5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %156

67:                                               ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %155

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %155

71:                                               ; preds = %53, %52
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %76

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #16
  br label %76

76:                                               ; preds = %73, %71
  %.pn17.i = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  %.410.i = extractvalue { ptr, i32 } %.pn17.i, 0
  %77 = call ptr @__cxa_begin_catch(ptr %.410.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %78 unwind label %83

78:                                               ; preds = %76
  invoke void @__cxa_end_catch()
          to label %79 unwind label %85

79:                                               ; preds = %78, %59
  %80 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %81 unwind label %85

81:                                               ; preds = %79
  br i1 %80, label %82, label %87

82:                                               ; preds = %81
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !42
  br label %87

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %231

85:                                               ; preds = %87, %79, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %110

87:                                               ; preds = %82, %81
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %88 unwind label %85

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %89) #16
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #16
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %92 unwind label %67

92:                                               ; preds = %88
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 297, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %93 unwind label %111

93:                                               ; preds = %92
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 10)
          to label %94 unwind label %113

94:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc40.i unwind label %115

.noexc40.i:                                       ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc41.i unwind label %115

.noexc41.i:                                       ; preds = %.noexc40.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %100 unwind label %97

97:                                               ; preds = %.noexc41.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

100:                                              ; preds = %.noexc41.i
  store ptr %20, ptr %2, align 8
  %101 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %102 unwind label %.body3

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %101, ptr noundef nonnull @.str.119, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.119, i64 4)) #16
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i unwind label %.body3

.body3:                                           ; preds = %102, %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %.body42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i: ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %104 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %105 unwind label %117

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i
  %106 = load i32, ptr %19, align 4
  %.sroa.22.0.insert.ext.i.i = zext i32 %106 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i1 %104 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %18, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %107 unwind label %117

107:                                              ; preds = %105
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %108 unwind label %119

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %126

110:                                              ; preds = %85, %83
  %.pn18.i = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #16
  br label %155

111:                                              ; preds = %92
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %155

113:                                              ; preds = %93
  %114 = landingpad { ptr, i32 }
          catch ptr null
  br label %123

115:                                              ; preds = %.noexc40.i, %94
  %116 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body42.i

117:                                              ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  br label %122

119:                                              ; preds = %107
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #16
  br label %122

122:                                              ; preds = %119, %117
  %.pn20.i = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %.body42.i

.body42.i:                                        ; preds = %122, %115, %.body3
  %.pn20.pn.i = phi { ptr, i32 } [ %.pn20.i, %122 ], [ %116, %115 ], [ %103, %.body3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %123

123:                                              ; preds = %.body42.i, %113
  %.pn20.pn.pn.i = phi { ptr, i32 } [ %.pn20.pn.i, %.body42.i ], [ %114, %113 ]
  %.612.i = extractvalue { ptr, i32 } %.pn20.pn.pn.i, 0
  %124 = call ptr @__cxa_begin_catch(ptr %.612.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %125 unwind label %130

125:                                              ; preds = %123
  invoke void @__cxa_end_catch()
          to label %126 unwind label %132

126:                                              ; preds = %125, %108
  %127 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %128 unwind label %132

128:                                              ; preds = %126
  br i1 %127, label %129, label %134

129:                                              ; preds = %128
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %134

130:                                              ; preds = %123
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %154 unwind label %231

132:                                              ; preds = %134, %126, %125
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %154

134:                                              ; preds = %129, %128
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %135 unwind label %132

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %136) #16
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #16
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load ptr, ptr %139, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %140)
          to label %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit.i unwind label %141

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
  unreachable

_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit.i: ; preds = %135
  invoke void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @.str.120)
          to label %.noexc1 unwind label %244

.noexc1:                                          ; preds = %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str)
          to label %144 unwind label %157

144:                                              ; preds = %.noexc1
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 303, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %145 unwind label %159

145:                                              ; preds = %144
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 10)
          to label %146 unwind label %161

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %148 = load i64, ptr %147, align 8
  %149 = load i32, ptr %27, align 4
  store i64 %148, ptr %26, align 8
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %149, ptr %150, align 8
  store i32 0, ptr %28, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %151 unwind label %161

151:                                              ; preds = %146
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %152 unwind label %163

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #16
  br label %169

154:                                              ; preds = %132, %130
  %.pn21.i = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #16
  br label %155

155:                                              ; preds = %154, %111, %110, %69, %67
  %.pn21.pn.i = phi { ptr, i32 } [ %.pn21.i, %154 ], [ %112, %111 ], [ %68, %67 ], [ %.pn18.i, %110 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %156

156:                                              ; preds = %155, %.body37.i
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.i, %155 ], [ %eh.lpad-body38.i, %.body37.i ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  br label %.body

157:                                              ; preds = %.noexc1
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %198

159:                                              ; preds = %144
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  br label %198

161:                                              ; preds = %146, %145
  %162 = landingpad { ptr, i32 }
          catch ptr null
  br label %166

163:                                              ; preds = %151
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #16
  br label %166

166:                                              ; preds = %163, %161
  %.pn25.i = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  %.11.i = extractvalue { ptr, i32 } %.pn25.i, 0
  %167 = call ptr @__cxa_begin_catch(ptr %.11.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %168 unwind label %173

168:                                              ; preds = %166
  invoke void @__cxa_end_catch()
          to label %169 unwind label %175

169:                                              ; preds = %168, %152
  %170 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %171 unwind label %175

171:                                              ; preds = %169
  br i1 %170, label %172, label %177

172:                                              ; preds = %171
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  br label %177

173:                                              ; preds = %166
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %197 unwind label %231

175:                                              ; preds = %177, %169, %168
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %197

177:                                              ; preds = %172, %171
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %178 unwind label %175

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %179) #16
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #16
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #16
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %183 = load ptr, ptr %182, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %183)
          to label %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit47.i unwind label %184

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #17
  unreachable

_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit47.i: ; preds = %178
  invoke void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @.str.122)
          to label %.noexc2 unwind label %244

.noexc2:                                          ; preds = %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit47.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull @.str)
          to label %187 unwind label %199

187:                                              ; preds = %.noexc2
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %30, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 309, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %188 unwind label %201

188:                                              ; preds = %187
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 10)
          to label %189 unwind label %203

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %191 = load i64, ptr %190, align 8
  %192 = load i32, ptr %34, align 4
  store i64 %191, ptr %33, align 8
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %192, ptr %193, align 8
  store i32 0, ptr %35, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %32, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %194 unwind label %203

194:                                              ; preds = %189
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %195 unwind label %205

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #16
  br label %211

197:                                              ; preds = %175, %173
  %.pn26.i = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #16
  br label %198

198:                                              ; preds = %197, %159, %157
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i, %197 ], [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #16
  br label %.body

199:                                              ; preds = %.noexc2
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %230

201:                                              ; preds = %187
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %230

203:                                              ; preds = %189, %188
  %204 = landingpad { ptr, i32 }
          catch ptr null
  br label %208

205:                                              ; preds = %194
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #16
  br label %208

208:                                              ; preds = %205, %203
  %.pn29.i = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  %.14.i = extractvalue { ptr, i32 } %.pn29.i, 0
  %209 = call ptr @__cxa_begin_catch(ptr %.14.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %210 unwind label %215

210:                                              ; preds = %208
  invoke void @__cxa_end_catch()
          to label %211 unwind label %217

211:                                              ; preds = %210, %195
  %212 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %213 unwind label %217

213:                                              ; preds = %211
  br i1 %212, label %214, label %219

214:                                              ; preds = %213
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !45
  br label %219

215:                                              ; preds = %208
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %229 unwind label %231

217:                                              ; preds = %219, %211, %210
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %229

219:                                              ; preds = %214, %213
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %220 unwind label %217

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %221) #16
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %222) #16
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #16
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %225 = load ptr, ptr %224, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %225)
          to label %234 unwind label %226

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #17
  unreachable

229:                                              ; preds = %217, %215
  %.pn30.i = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #16
  br label %230

230:                                              ; preds = %229, %201, %199
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %229 ], [ %202, %201 ], [ %200, %199 ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #16
  br label %.body

231:                                              ; preds = %215, %173, %130, %83
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #17
  unreachable

234:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %235 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %235) #16
  %236 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %237 = load ptr, ptr %236, align 8
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_33D2Ev.exit, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull %237)
          to label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_33D2Ev.exit unwind label %241

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #17
  unreachable

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_33D2Ev.exit: ; preds = %234, %238
  ret void

244:                                              ; preds = %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit47.i, %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit.i, %41
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %156, %198, %230, %244
  %eh.lpad-body = phi { ptr, i32 } [ %245, %244 ], [ %.pn30.pn.i, %230 ], [ %.pn26.pn.i, %198 ], [ %.pn21.pn.pn.i, %156 ], [ %.pn.i, %.body.i ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_33D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_37Ev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_36", align 8
  call void @_ZN11ReplFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1)
  invoke fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_361fEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %2 unwind label %12

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_36D2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull %5)
          to label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_36D2Ev.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_36D2Ev.exit: ; preds = %2, %6
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_36D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_40Ev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %12 = alloca %"class.doctest::String", align 8
  %13 = alloca %"struct.doctest::detail::Result", align 8
  %14 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %15 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::set", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %22 = alloca %"class.doctest::String", align 8
  %23 = alloca %"struct.doctest::detail::Result", align 8
  %24 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %25 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::set", align 8
  %29 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %30 = alloca %"class.doctest::String", align 8
  %31 = alloca %"struct.doctest::detail::Result", align 8
  %32 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %33 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::set", align 8
  %36 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %37 = alloca %"class.doctest::String", align 8
  %38 = alloca %"struct.doctest::detail::Result", align 8
  %39 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %40 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %41 = alloca i32, align 4
  %42 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_39", align 8
  call void @_ZN11ReplFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  %43 = load ptr, ptr %42, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc39.i unwind label %75

.noexc39.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.133, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.133, i64 398))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %45

45:                                               ; preds = %.noexc39.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc39.i
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %47 unwind label %77

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull @.str.134)
          to label %.noexc unwind label %283

.noexc:                                           ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc40.i unwind label %79

.noexc40.i:                                       ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc41.i unwind label %79

.noexc41.i:                                       ; preds = %.noexc40.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %53 unwind label %50

50:                                               ; preds = %.noexc41.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

53:                                               ; preds = %.noexc41.i
  store ptr %9, ptr %1, align 8
  %54 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %55 unwind label %.body12

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %54, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.135, i64 4)) #16
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i unwind label %.body12

.body12:                                          ; preds = %55, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i: ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str)
          to label %57 unwind label %81

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 383, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %58 unwind label %83

58:                                               ; preds = %57
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 10)
          to label %59 unwind label %85

59:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc45.i unwind label %87

.noexc45.i:                                       ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc46.i unwind label %87

.noexc46.i:                                       ; preds = %.noexc45.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %65 unwind label %62

62:                                               ; preds = %.noexc46.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

65:                                               ; preds = %.noexc46.i
  store ptr %16, ptr %2, align 8
  %66 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %67 unwind label %.body9

67:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %66, ptr noundef nonnull @.str.137, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.137, i64 6)) #16
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49.i unwind label %.body9

.body9:                                           ; preds = %67, %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49.i: ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %69 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %70 unwind label %89

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49.i
  %71 = load i32, ptr %15, align 4
  %.sroa.22.0.insert.ext.i.i = zext i32 %71 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i1 %69 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %14, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %72 unwind label %89

72:                                               ; preds = %70
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %73 unwind label %91

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %98

75:                                               ; preds = %.noexc.i, %0
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body.i

.body.i:                                          ; preds = %77, %75, %45
  %.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.body

79:                                               ; preds = %.noexc40.i, %.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i

.body42.i:                                        ; preds = %79, %.body12
  %eh.lpad-body43.i = phi { ptr, i32 } [ %80, %79 ], [ %56, %.body12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %145

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %144

83:                                               ; preds = %57
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %144

85:                                               ; preds = %58
  %86 = landingpad { ptr, i32 }
          catch ptr null
  br label %95

87:                                               ; preds = %.noexc45.i, %59
  %88 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body47.i

89:                                               ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  br label %94

91:                                               ; preds = %72
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #16
  br label %94

94:                                               ; preds = %91, %89
  %.pn20.i = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body47.i

.body47.i:                                        ; preds = %94, %87, %.body9
  %.pn20.pn.i = phi { ptr, i32 } [ %.pn20.i, %94 ], [ %88, %87 ], [ %68, %.body9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %95

95:                                               ; preds = %.body47.i, %85
  %.pn20.pn.pn.i = phi { ptr, i32 } [ %.pn20.pn.i, %.body47.i ], [ %86, %85 ]
  %.410.i = extractvalue { ptr, i32 } %.pn20.pn.pn.i, 0
  %96 = call ptr @__cxa_begin_catch(ptr %.410.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %97 unwind label %102

97:                                               ; preds = %95
  invoke void @__cxa_end_catch()
          to label %98 unwind label %104

98:                                               ; preds = %97, %73
  %99 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %100 unwind label %104

100:                                              ; preds = %98
  br i1 %99, label %101, label %106

101:                                              ; preds = %100
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  br label %106

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %270

104:                                              ; preds = %106, %98, %97
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %143

106:                                              ; preds = %101, %100
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %107 unwind label %104

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %108) #16
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #16
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = load ptr, ptr %111, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %112)
          to label %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit.i unwind label %113

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #17
  unreachable

_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit.i: ; preds = %107
  invoke void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull @.str.138)
          to label %.noexc1 unwind label %283

.noexc1:                                          ; preds = %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc50.i unwind label %146

.noexc50.i:                                       ; preds = %.noexc1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc51.i unwind label %146

.noexc51.i:                                       ; preds = %.noexc50.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %121 unwind label %118

118:                                              ; preds = %.noexc51.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #17
  unreachable

121:                                              ; preds = %.noexc51.i
  store ptr %19, ptr %3, align 8
  %122 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %123 unwind label %.body6

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %122, ptr noundef nonnull @.str.139, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.139, i64 11)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i unwind label %.body6

.body6:                                           ; preds = %123, %121
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i: ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str)
          to label %125 unwind label %148

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %21, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 390, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %126 unwind label %150

126:                                              ; preds = %125
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 10)
          to label %127 unwind label %152

127:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc55.i unwind label %154

.noexc55.i:                                       ; preds = %127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc56.i unwind label %154

.noexc56.i:                                       ; preds = %.noexc55.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %133 unwind label %130

130:                                              ; preds = %.noexc56.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #17
  unreachable

133:                                              ; preds = %.noexc56.i
  store ptr %26, ptr %4, align 8
  %134 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %135 unwind label %.body4

135:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %134, ptr noundef nonnull @.str.141, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.141, i64 5)) #16
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i unwind label %.body4

.body4:                                           ; preds = %135, %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i: ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %137 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %138 unwind label %156

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i
  %139 = load i32, ptr %25, align 4
  %.sroa.22.0.insert.ext.i60.i = zext i32 %139 to i64
  %.sroa.22.0.insert.shift.i61.i = shl nuw i64 %.sroa.22.0.insert.ext.i60.i, 32
  %.sroa.0.0.insert.ext.i62.i = zext i1 %137 to i64
  %.sroa.0.0.insert.insert.i63.i = or disjoint i64 %.sroa.22.0.insert.shift.i61.i, %.sroa.0.0.insert.ext.i62.i
  store i64 %.sroa.0.0.insert.insert.i63.i, ptr %24, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %140 unwind label %156

140:                                              ; preds = %138
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %141 unwind label %158

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %165

143:                                              ; preds = %104, %102
  %.pn21.i = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #16
  br label %144

144:                                              ; preds = %143, %83, %81
  %.pn21.pn.i = phi { ptr, i32 } [ %.pn21.i, %143 ], [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %145

145:                                              ; preds = %144, %.body42.i
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.i, %144 ], [ %eh.lpad-body43.i, %.body42.i ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  br label %.body

146:                                              ; preds = %.noexc50.i, %.noexc1
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i

.body52.i:                                        ; preds = %146, %.body6
  %eh.lpad-body53.i = phi { ptr, i32 } [ %147, %146 ], [ %124, %.body6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %195

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %194

150:                                              ; preds = %125
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %194

152:                                              ; preds = %126
  %153 = landingpad { ptr, i32 }
          catch ptr null
  br label %162

154:                                              ; preds = %.noexc55.i, %127
  %155 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body57.i

156:                                              ; preds = %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  br label %161

158:                                              ; preds = %140
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #16
  br label %161

161:                                              ; preds = %158, %156
  %.pn25.i = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body57.i

.body57.i:                                        ; preds = %161, %154, %.body4
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %161 ], [ %155, %154 ], [ %136, %.body4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %162

162:                                              ; preds = %.body57.i, %152
  %.pn25.pn.pn.i = phi { ptr, i32 } [ %.pn25.pn.i, %.body57.i ], [ %153, %152 ]
  %.1016.i = extractvalue { ptr, i32 } %.pn25.pn.pn.i, 0
  %163 = call ptr @__cxa_begin_catch(ptr %.1016.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %164 unwind label %169

164:                                              ; preds = %162
  invoke void @__cxa_end_catch()
          to label %165 unwind label %171

165:                                              ; preds = %164, %141
  %166 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %167 unwind label %171

167:                                              ; preds = %165
  br i1 %166, label %168, label %173

168:                                              ; preds = %167
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  br label %173

169:                                              ; preds = %162
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %193 unwind label %270

171:                                              ; preds = %173, %165, %164
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %193

173:                                              ; preds = %168, %167
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %174 unwind label %171

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %175) #16
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #16
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %179 = load ptr, ptr %178, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %179)
          to label %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit64.i unwind label %180

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #17
  unreachable

_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit64.i: ; preds = %174
  invoke void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull @.str.142)
          to label %.noexc2 unwind label %283

.noexc2:                                          ; preds = %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit64.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull @.str)
          to label %183 unwind label %196

183:                                              ; preds = %.noexc2
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %29, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 396, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %184 unwind label %198

184:                                              ; preds = %183
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 10)
          to label %185 unwind label %200

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %187 = load i64, ptr %186, align 8
  %188 = load i32, ptr %33, align 4
  store i64 %187, ptr %32, align 8
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %188, ptr %189, align 8
  store i32 0, ptr %34, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %31, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %190 unwind label %200

190:                                              ; preds = %185
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %191 unwind label %202

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #16
  br label %208

193:                                              ; preds = %171, %169
  %.pn26.i = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #16
  br label %194

194:                                              ; preds = %193, %150, %148
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i, %193 ], [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %195

195:                                              ; preds = %194, %.body52.i
  %.pn26.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.i, %194 ], [ %eh.lpad-body53.i, %.body52.i ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  br label %.body

196:                                              ; preds = %.noexc2
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %237

198:                                              ; preds = %183
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  br label %237

200:                                              ; preds = %185, %184
  %201 = landingpad { ptr, i32 }
          catch ptr null
  br label %205

202:                                              ; preds = %190
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #16
  br label %205

205:                                              ; preds = %202, %200
  %.pn30.i = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  %.15.i = extractvalue { ptr, i32 } %.pn30.i, 0
  %206 = call ptr @__cxa_begin_catch(ptr %.15.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %207 unwind label %212

207:                                              ; preds = %205
  invoke void @__cxa_end_catch()
          to label %208 unwind label %214

208:                                              ; preds = %207, %191
  %209 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %210 unwind label %214

210:                                              ; preds = %208
  br i1 %209, label %211, label %216

211:                                              ; preds = %210
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !48
  br label %216

212:                                              ; preds = %205
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %236 unwind label %270

214:                                              ; preds = %216, %208, %207
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %236

216:                                              ; preds = %211, %210
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %217 unwind label %214

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %218) #16
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %219) #16
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %220) #16
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %222 = load ptr, ptr %221, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %222)
          to label %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit65.i unwind label %223

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #17
  unreachable

_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit65.i: ; preds = %217
  invoke void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %35, ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull @.str.143)
          to label %.noexc3 unwind label %283

.noexc3:                                          ; preds = %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit65.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str)
          to label %226 unwind label %238

226:                                              ; preds = %.noexc3
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %36, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 402, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %227 unwind label %240

227:                                              ; preds = %226
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef 10)
          to label %228 unwind label %242

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %230 = load i64, ptr %229, align 8
  %231 = load i32, ptr %40, align 4
  store i64 %230, ptr %39, align 8
  %232 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %231, ptr %232, align 8
  store i32 0, ptr %41, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %38, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %233 unwind label %242

233:                                              ; preds = %228
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %234 unwind label %244

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %235) #16
  br label %250

236:                                              ; preds = %214, %212
  %.pn31.i = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %29) #16
  br label %237

237:                                              ; preds = %236, %198, %196
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %236 ], [ %199, %198 ], [ %197, %196 ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #16
  br label %.body

238:                                              ; preds = %.noexc3
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %269

240:                                              ; preds = %226
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  br label %269

242:                                              ; preds = %228, %227
  %243 = landingpad { ptr, i32 }
          catch ptr null
  br label %247

244:                                              ; preds = %233
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %246) #16
  br label %247

247:                                              ; preds = %244, %242
  %.pn34.i = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  %.18.i = extractvalue { ptr, i32 } %.pn34.i, 0
  %248 = call ptr @__cxa_begin_catch(ptr %.18.i) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %249 unwind label %254

249:                                              ; preds = %247
  invoke void @__cxa_end_catch()
          to label %250 unwind label %256

250:                                              ; preds = %249, %234
  %251 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %252 unwind label %256

252:                                              ; preds = %250
  br i1 %251, label %253, label %258

253:                                              ; preds = %252
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  br label %258

254:                                              ; preds = %247
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %268 unwind label %270

256:                                              ; preds = %258, %250, %249
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %268

258:                                              ; preds = %253, %252
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %259 unwind label %256

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %260) #16
  %261 = getelementptr inbounds nuw i8, ptr %36, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %261) #16
  %262 = getelementptr inbounds nuw i8, ptr %36, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %262) #16
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %264 = load ptr, ptr %263, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %264)
          to label %273 unwind label %265

265:                                              ; preds = %259
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #17
  unreachable

268:                                              ; preds = %256, %254
  %.pn35.i = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %36) #16
  br label %269

269:                                              ; preds = %268, %240, %238
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %268 ], [ %241, %240 ], [ %239, %238 ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #16
  br label %.body

270:                                              ; preds = %254, %212, %169, %102
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #17
  unreachable

273:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  %274 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #16
  %275 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %276 = load ptr, ptr %275, align 8
  %.not.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_39D2Ev.exit, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull %276)
          to label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_39D2Ev.exit unwind label %280

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #17
  unreachable

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_39D2Ev.exit: ; preds = %273, %277
  ret void

283:                                              ; preds = %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit65.i, %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit64.i, %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit.i, %47
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %145, %195, %237, %269, %283
  %eh.lpad-body = phi { ptr, i32 } [ %284, %283 ], [ %.pn35.pn.i, %269 ], [ %.pn31.pn.i, %237 ], [ %.pn26.pn.pn.i, %195 ], [ %.pn21.pn.pn.i, %145 ], [ %.pn.i, %.body.i ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_39D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_46Ev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_45", align 8
  call void @_ZN11ReplFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %.val = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4.i unwind label %8

.noexc4.i:                                        ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.144, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.144, i64 183))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %6

6:                                                ; preds = %.noexc4.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc4.i
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef %.val, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %10

8:                                                ; preds = %.noexc.i, %0
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body.i

.body.i:                                          ; preds = %10, %8, %6
  %.pn.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_45D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  resume { ptr, i32 } %.pn.i

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_45D2Ev.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull %15)
          to label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_45D2Ev.exit unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_45D2Ev.exit: ; preds = %12, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_49Ev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_48", align 8
  call void @_ZN11ReplFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef %6, ptr noundef null, i32 noundef 0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %0
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4.i unwind label %18

.noexc4.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %11

11:                                               ; preds = %.noexc4.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

14:                                               ; preds = %.noexc4.i
  store ptr %3, ptr %1, align 8
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %.body1

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %15, ptr noundef nonnull @.str.145, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.145, i64 14)) #16
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body1

.body1:                                           ; preds = %16, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %20

18:                                               ; preds = %.noexc.i, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body.i

.body.i:                                          ; preds = %20, %18, %.body1
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %17, %.body1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_48D2Ev.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull %25)
          to label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_48D2Ev.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_48D2Ev.exit: ; preds = %22, %26
  ret void

32:                                               ; preds = %0
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %.pn.i, %.body.i ]
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_48D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_52Ev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::set", align 8
  %2 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_51", align 8
  call void @_ZN11ReplFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef %3, ptr noundef null, i32 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %0
  invoke void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.146)
          to label %.noexc1 unwind label %20

.noexc1:                                          ; preds = %.noexc
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %6)
          to label %10 unwind label %7

7:                                                ; preds = %.noexc1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

10:                                               ; preds = %.noexc1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_51D2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull %13)
          to label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_51D2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_51D2Ev.exit: ; preds = %10, %14
  ret void

20:                                               ; preds = %.noexc, %0
  %21 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_51D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11ReplFixtureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull %4)
          to label %_ZN11ReplFixtureD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN11ReplFixtureD2Ev.exit:                        ; preds = %1, %5
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11ReplFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_Z13luaL_newstatev()
  store ptr @_Z9lua_closeP9lua_State, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc4 unwind label %17

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 1018))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %0, align 8
  invoke void @_Z10setupStateP9lua_State(ptr noundef %11)
          to label %12 unwind label %19

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load ptr, ptr %0, align 8
  invoke void @_Z18luaL_sandboxthreadP9lua_State(ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %19

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void

17:                                               ; preds = %.noexc, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  br label %21

19:                                               ; preds = %14, %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %21

21:                                               ; preds = %19, %.body
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %eh.lpad-body, %.body ]
  %22 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  invoke void %24(ptr noundef nonnull %22)
          to label %_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZNSt10unique_ptrI9lua_StatePFvPS0_EED2Ev.exit:   ; preds = %21, %23
  store ptr null, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z13luaL_newstatev() local_unnamed_addr #0

declare void @_Z9lua_closeP9lua_State(ptr noundef) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_Z10setupStateP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_Z18luaL_sandboxthreadP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11ReplFixture17getCapturedOutputB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %4, i32 noundef -10002, ptr noundef nonnull @.str.47)
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %6, i32 noundef -1, ptr noundef null)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %.noexc6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %14, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body

14:                                               ; preds = %.noexc6
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, ptr noundef nonnull %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %17 = load ptr, ptr %1, align 8
  invoke void @_Z10lua_settopP9lua_Statei(ptr noundef %17, i32 noundef -2)
          to label %22 unwind label %20

18:                                               ; preds = %.noexc, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %23

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %23

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

23:                                               ; preds = %20, %.body
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #16
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(3) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %12
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %20, %17
  %.sink = phi ptr [ %4, %17 ], [ %5, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #16
  ret void

24:                                               ; preds = %21, %18
  %.sink11 = phi ptr [ %5, %21 ], [ %4, %18 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(3) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !50
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !50
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %12 unwind label %22

12:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !57
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i8, ptr %15, align 1, !noalias !57
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  %17 = select i1 %.not.i.i.i.i.i.i, i32 2, i32 3
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(3) %3, i32 noundef %17)
          to label %.noexc10 unwind label %26

.noexc10:                                         ; preds = %.noexc
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA3_cEENS_6StringERKT_.exit.i unwind label %19, !noalias !57

19:                                               ; preds = %.noexc10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16, !noalias !57
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA3_cEENS_6StringERKT_.exit.i: ; preds = %.noexc10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16, !noalias !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !57
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringIA3_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %26

_ZN7doctest8toStringIA3_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA3_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %21 unwind label %28

21:                                               ; preds = %_ZN7doctest8toStringIA3_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA3_cEENS_6StringERKT_.exit.i, %.noexc, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZN7doctest8toStringIA3_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %.body

.body:                                            ; preds = %26, %19, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %30

30:                                               ; preds = %.body, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %31

31:                                               ; preds = %30, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %30 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11ReplFixtureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull %4)
          to label %_ZN11ReplFixtureD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN11ReplFixtureD2Ev.exit:                        ; preds = %1, %5
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA13_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(13) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #16
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(13) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %12
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %20, %17
  %.sink = phi ptr [ %4, %17 ], [ %5, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #16
  ret void

24:                                               ; preds = %21, %18
  %.sink11 = phi ptr [ %5, %21 ], [ %4, %18 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(13) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !64
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !64
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %12 unwind label %22

12:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !71
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i8, ptr %15, align 1, !noalias !71
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  %17 = select i1 %.not.i.i.i.i.i.i, i32 12, i32 13
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(13) %3, i32 noundef %17)
          to label %.noexc10 unwind label %26

.noexc10:                                         ; preds = %.noexc
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA13_cEENS_6StringERKT_.exit.i unwind label %19, !noalias !71

19:                                               ; preds = %.noexc10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16, !noalias !71
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA13_cEENS_6StringERKT_.exit.i: ; preds = %.noexc10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16, !noalias !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !71
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringIA13_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %26

_ZN7doctest8toStringIA13_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA13_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %21 unwind label %28

21:                                               ; preds = %_ZN7doctest8toStringIA13_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA13_cEENS_6StringERKT_.exit.i, %.noexc, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZN7doctest8toStringIA13_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %.body

.body:                                            ; preds = %26, %19, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %30

30:                                               ; preds = %.body, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %31

31:                                               ; preds = %30, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %30 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11ReplFixtureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull %4)
          to label %_ZN11ReplFixtureD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN11ReplFixtureD2Ev.exit:                        ; preds = %1, %5
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #16
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(6) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %12
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %20, %17
  %.sink = phi ptr [ %4, %17 ], [ %5, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #16
  ret void

24:                                               ; preds = %21, %18
  %.sink11 = phi ptr [ %5, %21 ], [ %4, %18 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(6) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !78
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !78
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %12 unwind label %22

12:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !85
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %16 = load i8, ptr %15, align 1, !noalias !85
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  %17 = select i1 %.not.i.i.i.i.i.i, i32 5, i32 6
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(6) %3, i32 noundef %17)
          to label %.noexc10 unwind label %26

.noexc10:                                         ; preds = %.noexc
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_.exit.i unwind label %19, !noalias !85

19:                                               ; preds = %.noexc10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16, !noalias !85
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_.exit.i: ; preds = %.noexc10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !85
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %26

_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %21 unwind label %28

21:                                               ; preds = %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_.exit.i, %.noexc, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %.body

.body:                                            ; preds = %26, %19, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %30

30:                                               ; preds = %.body, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %31

31:                                               ; preds = %30, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %30 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11ReplFixtureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull %4)
          to label %_ZN11ReplFixtureD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN11ReplFixtureD2Ev.exit:                        ; preds = %1, %5
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA22_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(22) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #16
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(22) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %12
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %20, %17
  %.sink = phi ptr [ %4, %17 ], [ %5, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #16
  ret void

24:                                               ; preds = %21, %18
  %.sink11 = phi ptr [ %5, %21 ], [ %4, %18 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(22) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !92
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !92
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %12 unwind label %22

12:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !99
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %16 = load i8, ptr %15, align 1, !noalias !99
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  %17 = select i1 %.not.i.i.i.i.i.i, i32 21, i32 22
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(22) %3, i32 noundef %17)
          to label %.noexc10 unwind label %26

.noexc10:                                         ; preds = %.noexc
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA22_cEENS_6StringERKT_.exit.i unwind label %19, !noalias !99

19:                                               ; preds = %.noexc10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16, !noalias !99
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA22_cEENS_6StringERKT_.exit.i: ; preds = %.noexc10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16, !noalias !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !99
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringIA22_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %26

_ZN7doctest8toStringIA22_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA22_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %21 unwind label %28

21:                                               ; preds = %_ZN7doctest8toStringIA22_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA22_cEENS_6StringERKT_.exit.i, %.noexc, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZN7doctest8toStringIA22_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %.body

.body:                                            ; preds = %26, %19, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %30

30:                                               ; preds = %.body, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %31

31:                                               ; preds = %30, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %30 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_15D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11ReplFixtureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull %4)
          to label %_ZN11ReplFixtureD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN11ReplFixtureD2Ev.exit:                        ; preds = %1, %5
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA10_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(10) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #16
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(10) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %12
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %20, %17
  %.sink = phi ptr [ %4, %17 ], [ %5, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #16
  ret void

24:                                               ; preds = %21, %18
  %.sink11 = phi ptr [ %5, %21 ], [ %4, %18 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(10) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !106
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !106
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %12 unwind label %22

12:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !113
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %16 = load i8, ptr %15, align 1, !noalias !113
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  %17 = select i1 %.not.i.i.i.i.i.i, i32 9, i32 10
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(10) %3, i32 noundef %17)
          to label %.noexc10 unwind label %26

.noexc10:                                         ; preds = %.noexc
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA10_cEENS_6StringERKT_.exit.i unwind label %19, !noalias !113

19:                                               ; preds = %.noexc10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16, !noalias !113
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA10_cEENS_6StringERKT_.exit.i: ; preds = %.noexc10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16, !noalias !113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !113
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9)
          to label %_ZN7doctest8toStringIA10_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %26

_ZN7doctest8toStringIA10_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA10_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %21 unwind label %28

21:                                               ; preds = %_ZN7doctest8toStringIA10_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA10_cEENS_6StringERKT_.exit.i, %.noexc, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZN7doctest8toStringIA10_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %.body

.body:                                            ; preds = %26, %19, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %30

30:                                               ; preds = %.body, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %31

31:                                               ; preds = %30, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %30 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11ReplFixtureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull %4)
          to label %_ZN11ReplFixtureD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN11ReplFixtureD2Ev.exit:                        ; preds = %1, %5
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"struct.doctest::detail::Result", align 8
  %11 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %12 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = invoke noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %19)
          to label %21 unwind label %54

21:                                               ; preds = %3
  store i32 %20, ptr %4, align 4
  %22 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc13 unwind label %56

.noexc13:                                         ; preds = %.noexc
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %.noexc13
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

29:                                               ; preds = %.noexc13
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %2, ptr noundef nonnull %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %34, align 8
  %35 = ptrtoint ptr %0 to i64
  store i64 %35, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZN11ReplFixture16getCompletionSetEPKcEUlS7_S7_E_E9_M_invokeERKSt9_Any_dataS7_S7_, ptr %33, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZN11ReplFixture16getCompletionSetEPKcEUlS7_S7_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %32, align 8
  invoke void @_Z14getCompletionsP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvS8_S8_EE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %58

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %37 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit: ; preds = %36, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %43 unwind label %54

43:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 59, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %66

44:                                               ; preds = %43
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 10)
          to label %45 unwind label %68

45:                                               ; preds = %44
  %46 = load i32, ptr %12, align 4
  store ptr %4, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = invoke noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %48)
          to label %50 unwind label %68

50:                                               ; preds = %45
  store i32 %49, ptr %13, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %51 unwind label %68

51:                                               ; preds = %50
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %52 unwind label %70

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #16
  br label %76

54:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit, %3
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %90

56:                                               ; preds = %.noexc, %21
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %32, align 8
  %.not.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i14, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit15, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit15 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #17
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit15: ; preds = %58, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

.body:                                            ; preds = %56, %27, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit15
  %.pn = phi { ptr, i32 } [ %59, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit15 ], [ %57, %56 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %90

66:                                               ; preds = %43
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %90

68:                                               ; preds = %50, %45, %44
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %73

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  br label %73

73:                                               ; preds = %70, %68
  %.pn9 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %.27 = extractvalue { ptr, i32 } %.pn9, 0
  %74 = call ptr @__cxa_begin_catch(ptr %.27) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %75 unwind label %80

75:                                               ; preds = %73
  invoke void @__cxa_end_catch()
          to label %76 unwind label %82

76:                                               ; preds = %75, %52
  %77 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %78 unwind label %82

78:                                               ; preds = %76
  br i1 %77, label %79, label %84

79:                                               ; preds = %78
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !120
  br label %84

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %91

82:                                               ; preds = %84, %76, %75
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %89

84:                                               ; preds = %79, %78
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %85 unwind label %82

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %86) #16
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #16
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #16
  ret void

89:                                               ; preds = %80, %82
  %.pn10 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #16
  br label %90

90:                                               ; preds = %89, %66, %.body, %54
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %89 ], [ %67, %66 ], [ %55, %54 ], [ %.pn, %.body ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  resume { ptr, i32 } %.pn10.pn

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i64, ptr %1, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp eq i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.48, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #16
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.17", align 8
  %6 = alloca %"class.std::tuple.17", align 8
  %7 = alloca %"class.std::tuple.17", align 8
  %8 = alloca %"class.std::tuple.17", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.Completion, align 8
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 40, i64 noundef 0) #16
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %4
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %16 unwind label %37

16:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %33, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %22

22:                                               ; preds = %.noexc8, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.1.i.i.i, %.noexc8 ]
  %.0811.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.19.i.i.i, %.noexc8 ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  store ptr %24, ptr %7, align 8, !alias.scope !121
  store ptr %23, ptr %20, align 8, !alias.scope !121
  store ptr %15, ptr %8, align 8, !alias.scope !124
  store ptr %10, ptr %21, align 8, !alias.scope !124
  %25 = invoke noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EES9_Lm0ELm2EE6__lessERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.19.i.i.i = select i1 %25, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_.exit.i.i, label %22, !llvm.loop !127

_ZNKSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_.exit.i.i: ; preds = %.noexc8
  %26 = icmp eq ptr %.19.i.i.i, %19
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZNKSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %15, ptr %5, align 8, !alias.scope !129
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %29, align 8, !alias.scope !129
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  store ptr %30, ptr %6, align 8, !alias.scope !132
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %28, ptr %31, align 8, !alias.scope !132
  %32 = invoke noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EES9_Lm0ELm2EE6__lessERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %spec.select.i.i = select i1 %32, ptr %19, ptr %.19.i.i.i
  br label %33

33:                                               ; preds = %.noexc9, %_ZNKSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_.exit.i.i, %16
  %.sroa.0.0.i.i = phi ptr [ %19, %_ZNKSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_.exit.i.i ], [ %19, %16 ], [ %spec.select.i.i, %.noexc9 ]
  %34 = icmp ne ptr %.sroa.0.0.i.i, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret i1 %34

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body

.loopexit:                                        ; preds = %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  br label %.body

.body:                                            ; preds = %35, %13, %39, %37
  %.pn = phi { ptr, i32 } [ %lpad.phi, %39 ], [ %38, %37 ], [ %36, %35 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = load i8, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 8
  %9 = trunc i32 %8 to i8
  %10 = xor i8 %5, %9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr %1, align 4
  br label %17

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %5, %2 ]
  %19 = trunc i8 %18 to i1
  call void @_ZN7doctest8toStringEb(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, i1 noundef zeroext %19)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %25 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %12
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %17
  %.sink = phi ptr [ %3, %17 ], [ %4, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #16
  ret void

26:                                               ; preds = %23, %20
  %.sink9 = phi ptr [ %4, %23 ], [ %3, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink9) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_Z14getCompletionsP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvS8_S8_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %1, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %3
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull @.str.48, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %23, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #16
  ret void

27:                                               ; preds = %24, %21
  %.sink11 = phi ptr [ %5, %24 ], [ %4, %21 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZN11ReplFixture16getCompletionSetEPKcEUlS7_S7_E_E9_M_invokeERKSt9_Any_dataS7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Completion, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZSt10__invoke_rIvRZN11ReplFixture16getCompletionSetEPKcEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_E_JSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit unwind label %11

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i.i.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %.pn.i.i.i

_ZSt10__invoke_rIvRZN11ReplFixture16getCompletionSetEPKcEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_E_JSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZN11ReplFixture16getCompletionSetEPKcEUlS7_S7_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN11ReplFixture16getCompletionSetEPKcEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN11ReplFixture16getCompletionSetEPKcEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN11ReplFixture16getCompletionSetEPKcEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN11ReplFixture16getCompletionSetEPKcEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN11ReplFixture16getCompletionSetEPKcEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN11ReplFixture16getCompletionSetEPKcEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.17", align 8
  %4 = alloca %"class.std::tuple.17", align 8
  %5 = alloca %"class.std::tuple.17", align 8
  %6 = alloca %"class.std::tuple.17", align 8
  %7 = alloca %"class.std::tuple.17", align 8
  %8 = alloca %"class.std::tuple.17", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %9, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %11, ptr %7, align 8, !alias.scope !135
  store ptr %1, ptr %12, align 8, !alias.scope !135
  %16 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 64
  store ptr %16, ptr %8, align 8, !alias.scope !138
  store ptr %15, ptr %13, align 8, !alias.scope !138
  %17 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EES9_Lm0ELm2EE6__lessERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.in.v.i = select i1 %17, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %14, !llvm.loop !141

._crit_edge.i:                                    ; preds = %14
  br i1 %17, label %._crit_edge.thread.i, label %23

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %10, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.019.lcssa28.i, %19
  br i1 %20, label %select.unfold, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #19
  br label %23

23:                                               ; preds = %21, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %21 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %22, %21 ], [ %.02024.i, %._crit_edge.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  store ptr %25, ptr %5, align 8, !alias.scope !142
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %26, align 8, !alias.scope !142
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %27, ptr %6, align 8, !alias.scope !145
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %28, align 8, !alias.scope !145
  %29 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EES9_Lm0ELm2EE6__lessERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %29, label %select.unfold, label %46

select.unfold:                                    ; preds = %23, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %23 ]
  %30 = icmp eq ptr %.sroa.4.0.i.ph, %10
  br i1 %30, label %_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit, label %31

31:                                               ; preds = %select.unfold
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %33, ptr %3, align 8, !alias.scope !148
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %34, align 8, !alias.scope !148
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 64
  store ptr %35, ptr %4, align 8, !alias.scope !151
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %36, align 8, !alias.scope !151
  %37 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EES9_Lm0ELm2EE6__lessERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit

_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit: ; preds = %select.unfold, %31
  %38 = phi i1 [ true, %select.unfold ], [ %37, %31 ]
  %39 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %23, %_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %39, %_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit ], [ %.sroa.05.0.i, %23 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit ], [ 0, %23 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EES9_Lm0ELm2EE6__lessERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %2
  %11 = icmp slt i32 %7, 0
  br i1 %11, label %_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EES9_Lm1ELm2EE6__lessERKS9_SC_.exit, label %12

12:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6: ; preds = %12
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EES9_Lm1ELm2EE6__lessERKS9_SC_.exit, label %20

20:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %20
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EES9_Lm1ELm2EE6__lessERKS9_SC_.exit, label %28

28:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EES9_Lm1ELm2EE6__lessERKS9_SC_.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZNSt15__tuple_compareISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EES9_Lm1ELm2EE6__lessERKS9_SC_.exit: ; preds = %28, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %35 = phi i1 [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6 ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ false, %28 ]
  ret i1 %35
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = load i32, ptr %1, align 4
  call void @_ZN7doctest8toStringEi(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, i32 noundef %9)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %2)
          to label %10 unwind label %15

10:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %17

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4
  invoke void @_ZN7doctest8toStringEi(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8, i32 noundef %12)
          to label %13 unwind label %19

13:                                               ; preds = %11
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %21

14:                                               ; preds = %13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %25

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %24

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %24

24:                                               ; preds = %23, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %18, %17 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %25

25:                                               ; preds = %24, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %24 ], [ %16, %15 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = load i64, ptr %1, align 8
  call void @_ZN7doctest8toStringEm(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, i64 noundef %9)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %2)
          to label %10 unwind label %15

10:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %17

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4
  invoke void @_ZN7doctest8toStringEi(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8, i32 noundef %12)
          to label %13 unwind label %19

13:                                               ; preds = %11
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %21

14:                                               ; preds = %13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %25

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %24

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %24

24:                                               ; preds = %23, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %18, %17 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %25

25:                                               ; preds = %24, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %24 ], [ %16, %15 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_24D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11ReplFixtureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull %4)
          to label %_ZN11ReplFixtureD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN11ReplFixtureD2Ev.exit:                        ; preds = %1, %5
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_27D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11ReplFixtureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull %4)
          to label %_ZN11ReplFixtureD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN11ReplFixtureD2Ev.exit:                        ; preds = %1, %5
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_301fEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"struct.doctest::detail::Result", align 8
  %11 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %12 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::Result", align 8
  %17 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %18 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %22 = alloca %"class.doctest::String", align 8
  %23 = alloca %"struct.doctest::detail::Result", align 8
  %24 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %25 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::set", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %32 = alloca %"class.doctest::String", align 8
  %33 = alloca %"struct.doctest::detail::Result", align 8
  %34 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %35 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %38 = alloca %"class.doctest::String", align 8
  %39 = alloca %"struct.doctest::detail::Result", align 8
  %40 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %41 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %45 = alloca %"class.doctest::String", align 8
  %46 = alloca %"struct.doctest::detail::Result", align 8
  %47 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %48 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::set", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %55 = alloca %"class.doctest::String", align 8
  %56 = alloca %"struct.doctest::detail::Result", align 8
  %57 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %58 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %59 = alloca i32, align 4
  %60 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %61 = alloca %"class.doctest::String", align 8
  %62 = alloca %"struct.doctest::detail::Result", align 8
  %63 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %64 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %68 = alloca %"class.doctest::String", align 8
  %69 = alloca %"struct.doctest::detail::Result", align 8
  %70 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %71 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::set", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %78 = alloca %"class.doctest::String", align 8
  %79 = alloca %"struct.doctest::detail::Result", align 8
  %80 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %81 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %82 = alloca i32, align 4
  %83 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %84 = alloca %"class.doctest::String", align 8
  %85 = alloca %"struct.doctest::detail::Result", align 8
  %86 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %87 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %91 = alloca %"class.doctest::String", align 8
  %92 = alloca %"struct.doctest::detail::Result", align 8
  %93 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %94 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %98, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc82 unwind label %115

.noexc82:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.94, i64 311))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %99

99:                                               ; preds = %.noexc82
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc82
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %101 unwind label %117

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.95)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc83 unwind label %119

.noexc83:                                         ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc84 unwind label %119

.noexc84:                                         ; preds = %.noexc83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87 unwind label %103

103:                                              ; preds = %.noexc84
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87: ; preds = %.noexc84
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %105 unwind label %121

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 242, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %106 unwind label %123

106:                                              ; preds = %105
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 10)
          to label %107 unwind label %125

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %109 = load i64, ptr %108, align 8
  %110 = load i32, ptr %12, align 4
  store i64 %109, ptr %11, align 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %110, ptr %111, align 8
  store i32 2, ptr %13, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %112 unwind label %125

112:                                              ; preds = %107
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %113 unwind label %127

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #16
  br label %133

115:                                              ; preds = %.noexc, %1
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %115, %99, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %626

119:                                              ; preds = %.noexc83, %101
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %103, %119
  %eh.lpad-body86 = phi { ptr, i32 } [ %120, %119 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %248

121:                                              ; preds = %183, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %247

123:                                              ; preds = %105
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %247

125:                                              ; preds = %107, %106
  %126 = landingpad { ptr, i32 }
          catch ptr null
  br label %130

127:                                              ; preds = %112
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #16
  br label %130

130:                                              ; preds = %127, %125
  %.pn37 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  %.418 = extractvalue { ptr, i32 } %.pn37, 0
  %131 = call ptr @__cxa_begin_catch(ptr %.418) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %132 unwind label %137

132:                                              ; preds = %130
  invoke void @__cxa_end_catch()
          to label %133 unwind label %139

133:                                              ; preds = %132, %113
  %134 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %135 unwind label %139

135:                                              ; preds = %133
  br i1 %134, label %136, label %141

136:                                              ; preds = %135
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !155
  br label %141

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %158 unwind label %627

139:                                              ; preds = %141, %133, %132
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %158

141:                                              ; preds = %136, %135
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %142 unwind label %139

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %143) #16
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #16
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %146 unwind label %121

146:                                              ; preds = %142
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 243, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %147 unwind label %159

147:                                              ; preds = %146
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 10)
          to label %148 unwind label %161

148:                                              ; preds = %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc88 unwind label %163

.noexc88:                                         ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc89 unwind label %163

.noexc89:                                         ; preds = %.noexc88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.97, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.97, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92 unwind label %150

150:                                              ; preds = %.noexc89
  %151 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92: ; preds = %.noexc89
  %152 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %153 unwind label %165

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92
  %154 = load i32, ptr %18, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %154 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %152 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %17, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %155 unwind label %165

155:                                              ; preds = %153
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %156 unwind label %167

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %174

158:                                              ; preds = %137, %139
  %.pn38 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #16
  br label %247

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %247

161:                                              ; preds = %147
  %162 = landingpad { ptr, i32 }
          catch ptr null
  br label %171

163:                                              ; preds = %.noexc88, %148
  %164 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body90

165:                                              ; preds = %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92
  %166 = landingpad { ptr, i32 }
          catch ptr null
  br label %170

167:                                              ; preds = %155
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #16
  br label %170

170:                                              ; preds = %167, %165
  %.pn40 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body90

.body90:                                          ; preds = %163, %150, %170
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %170 ], [ %164, %163 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %171

171:                                              ; preds = %.body90, %161
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %.body90 ], [ %162, %161 ]
  %.620 = extractvalue { ptr, i32 } %.pn40.pn.pn, 0
  %172 = call ptr @__cxa_begin_catch(ptr %.620) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %173 unwind label %178

173:                                              ; preds = %171
  invoke void @__cxa_end_catch()
          to label %174 unwind label %180

174:                                              ; preds = %173, %156
  %175 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %176 unwind label %180

176:                                              ; preds = %174
  br i1 %175, label %177, label %182

177:                                              ; preds = %176
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !156
  br label %182

178:                                              ; preds = %171
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %199 unwind label %627

180:                                              ; preds = %182, %174, %173
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %199

182:                                              ; preds = %177, %176
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %183 unwind label %180

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %184) #16
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #16
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %186) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str)
          to label %187 unwind label %121

187:                                              ; preds = %183
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %21, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 244, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %188 unwind label %200

188:                                              ; preds = %187
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 10)
          to label %189 unwind label %202

189:                                              ; preds = %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc93 unwind label %204

.noexc93:                                         ; preds = %189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc94 unwind label %204

.noexc94:                                         ; preds = %.noexc93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.99, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.99, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97 unwind label %191

191:                                              ; preds = %.noexc94
  %192 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97: ; preds = %.noexc94
  %193 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %194 unwind label %206

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97
  %195 = load i32, ptr %25, align 4
  %.sroa.22.0.insert.ext.i98 = zext i32 %195 to i64
  %.sroa.22.0.insert.shift.i99 = shl nuw i64 %.sroa.22.0.insert.ext.i98, 32
  %.sroa.0.0.insert.ext.i100 = zext i1 %193 to i64
  %.sroa.0.0.insert.insert.i101 = or disjoint i64 %.sroa.22.0.insert.shift.i99, %.sroa.0.0.insert.ext.i100
  store i64 %.sroa.0.0.insert.insert.i101, ptr %24, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %196 unwind label %206

196:                                              ; preds = %194
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %197 unwind label %208

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %215

199:                                              ; preds = %178, %180
  %.pn41 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  br label %247

200:                                              ; preds = %187
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %247

202:                                              ; preds = %188
  %203 = landingpad { ptr, i32 }
          catch ptr null
  br label %212

204:                                              ; preds = %.noexc93, %189
  %205 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body95

206:                                              ; preds = %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97
  %207 = landingpad { ptr, i32 }
          catch ptr null
  br label %211

208:                                              ; preds = %196
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %210) #16
  br label %211

211:                                              ; preds = %208, %206
  %.pn43 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body95

.body95:                                          ; preds = %204, %191, %211
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %211 ], [ %205, %204 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %212

212:                                              ; preds = %.body95, %202
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %.body95 ], [ %203, %202 ]
  %.1024 = extractvalue { ptr, i32 } %.pn43.pn.pn, 0
  %213 = call ptr @__cxa_begin_catch(ptr %.1024) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %214 unwind label %219

214:                                              ; preds = %212
  invoke void @__cxa_end_catch()
          to label %215 unwind label %221

215:                                              ; preds = %214, %197
  %216 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %217 unwind label %221

217:                                              ; preds = %215
  br i1 %216, label %218, label %223

218:                                              ; preds = %217
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !157
  br label %223

219:                                              ; preds = %212
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %246 unwind label %627

221:                                              ; preds = %223, %215, %214
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %246

223:                                              ; preds = %218, %217
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %224 unwind label %221

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %225) #16
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %226) #16
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %227) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %229 = load ptr, ptr %228, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %229)
          to label %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit unwind label %230

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #17
  unreachable

_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit: ; preds = %224
  call void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.100)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc102 unwind label %249

.noexc102:                                        ; preds = %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %233, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc103 unwind label %249

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %234

234:                                              ; preds = %.noexc103
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %.body104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull @.str)
          to label %236 unwind label %251

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 250, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %237 unwind label %253

237:                                              ; preds = %236
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 10)
          to label %238 unwind label %255

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %240 = load i64, ptr %239, align 8
  %241 = load i32, ptr %35, align 4
  store i64 %240, ptr %34, align 8
  %242 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %241, ptr %242, align 8
  store i32 2, ptr %36, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %243 unwind label %255

243:                                              ; preds = %238
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %244 unwind label %257

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %245) #16
  br label %263

246:                                              ; preds = %219, %221
  %.pn44 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #16
  br label %247

247:                                              ; preds = %246, %200, %199, %159, %158, %123, %121
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %246 ], [ %201, %200 ], [ %122, %121 ], [ %.pn41, %199 ], [ %160, %159 ], [ %.pn38, %158 ], [ %124, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %248

248:                                              ; preds = %247, %.body85
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %247 ], [ %eh.lpad-body86, %.body85 ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  br label %626

249:                                              ; preds = %.noexc102, %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %234, %249
  %eh.lpad-body105 = phi { ptr, i32 } [ %250, %249 ], [ %235, %234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %378

251:                                              ; preds = %313, %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %377

253:                                              ; preds = %236
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  br label %377

255:                                              ; preds = %238, %237
  %256 = landingpad { ptr, i32 }
          catch ptr null
  br label %260

257:                                              ; preds = %243
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %259) #16
  br label %260

260:                                              ; preds = %257, %255
  %.pn48 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  %.1630 = extractvalue { ptr, i32 } %.pn48, 0
  %261 = call ptr @__cxa_begin_catch(ptr %.1630) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %262 unwind label %267

262:                                              ; preds = %260
  invoke void @__cxa_end_catch()
          to label %263 unwind label %269

263:                                              ; preds = %262, %244
  %264 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %265 unwind label %269

265:                                              ; preds = %263
  br i1 %264, label %266, label %271

266:                                              ; preds = %265
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !158
  br label %271

267:                                              ; preds = %260
  %268 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %288 unwind label %627

269:                                              ; preds = %271, %263, %262
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %288

271:                                              ; preds = %266, %265
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %272 unwind label %269

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %273) #16
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %274) #16
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %275) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull @.str)
          to label %276 unwind label %251

276:                                              ; preds = %272
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 251, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %277 unwind label %289

277:                                              ; preds = %276
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef 10)
          to label %278 unwind label %291

278:                                              ; preds = %277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc109 unwind label %293

.noexc109:                                        ; preds = %278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %279, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc110 unwind label %293

.noexc110:                                        ; preds = %.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.103, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113 unwind label %280

280:                                              ; preds = %.noexc110
  %281 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113: ; preds = %.noexc110
  %282 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %283 unwind label %295

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  %284 = load i32, ptr %41, align 4
  %.sroa.22.0.insert.ext.i114 = zext i32 %284 to i64
  %.sroa.22.0.insert.shift.i115 = shl nuw i64 %.sroa.22.0.insert.ext.i114, 32
  %.sroa.0.0.insert.ext.i116 = zext i1 %282 to i64
  %.sroa.0.0.insert.insert.i117 = or disjoint i64 %.sroa.22.0.insert.shift.i115, %.sroa.0.0.insert.ext.i116
  store i64 %.sroa.0.0.insert.insert.i117, ptr %40, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %39, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %285 unwind label %295

285:                                              ; preds = %283
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %286 unwind label %297

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %287) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  br label %304

288:                                              ; preds = %267, %269
  %.pn49 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #16
  br label %377

289:                                              ; preds = %276
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  br label %377

291:                                              ; preds = %277
  %292 = landingpad { ptr, i32 }
          catch ptr null
  br label %301

293:                                              ; preds = %.noexc109, %278
  %294 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body111

295:                                              ; preds = %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  %296 = landingpad { ptr, i32 }
          catch ptr null
  br label %300

297:                                              ; preds = %285
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %299) #16
  br label %300

300:                                              ; preds = %297, %295
  %.pn51 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body111

.body111:                                         ; preds = %293, %280, %300
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %300 ], [ %294, %293 ], [ %281, %280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  br label %301

301:                                              ; preds = %.body111, %291
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %.body111 ], [ %292, %291 ]
  %.1832 = extractvalue { ptr, i32 } %.pn51.pn.pn, 0
  %302 = call ptr @__cxa_begin_catch(ptr %.1832) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %303 unwind label %308

303:                                              ; preds = %301
  invoke void @__cxa_end_catch()
          to label %304 unwind label %310

304:                                              ; preds = %303, %286
  %305 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %306 unwind label %310

306:                                              ; preds = %304
  br i1 %305, label %307, label %312

307:                                              ; preds = %306
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !159
  br label %312

308:                                              ; preds = %301
  %309 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %329 unwind label %627

310:                                              ; preds = %312, %304, %303
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %329

312:                                              ; preds = %307, %306
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %313 unwind label %310

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %314) #16
  %315 = getelementptr inbounds nuw i8, ptr %37, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %315) #16
  %316 = getelementptr inbounds nuw i8, ptr %37, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %316) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull @.str)
          to label %317 unwind label %251

317:                                              ; preds = %313
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %44, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 252, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %318 unwind label %330

318:                                              ; preds = %317
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %48, i32 noundef 10)
          to label %319 unwind label %332

319:                                              ; preds = %318
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  %320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc118 unwind label %334

.noexc118:                                        ; preds = %319
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %320, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc119 unwind label %334

.noexc119:                                        ; preds = %.noexc118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.105, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.105, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122 unwind label %321

321:                                              ; preds = %.noexc119
  %322 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  br label %.body120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122: ; preds = %.noexc119
  %323 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %324 unwind label %336

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122
  %325 = load i32, ptr %48, align 4
  %.sroa.22.0.insert.ext.i123 = zext i32 %325 to i64
  %.sroa.22.0.insert.shift.i124 = shl nuw i64 %.sroa.22.0.insert.ext.i123, 32
  %.sroa.0.0.insert.ext.i125 = zext i1 %323 to i64
  %.sroa.0.0.insert.insert.i126 = or disjoint i64 %.sroa.22.0.insert.shift.i124, %.sroa.0.0.insert.ext.i125
  store i64 %.sroa.0.0.insert.insert.i126, ptr %47, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %46, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %326 unwind label %336

326:                                              ; preds = %324
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %327 unwind label %338

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %328) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  br label %345

329:                                              ; preds = %308, %310
  %.pn52 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %37) #16
  br label %377

330:                                              ; preds = %317
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  br label %377

332:                                              ; preds = %318
  %333 = landingpad { ptr, i32 }
          catch ptr null
  br label %342

334:                                              ; preds = %.noexc118, %319
  %335 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body120

336:                                              ; preds = %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122
  %337 = landingpad { ptr, i32 }
          catch ptr null
  br label %341

338:                                              ; preds = %326
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %340) #16
  br label %341

341:                                              ; preds = %338, %336
  %.pn54 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  br label %.body120

.body120:                                         ; preds = %334, %321, %341
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %341 ], [ %335, %334 ], [ %322, %321 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  br label %342

342:                                              ; preds = %.body120, %332
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %.body120 ], [ %333, %332 ]
  %.22 = extractvalue { ptr, i32 } %.pn54.pn.pn, 0
  %343 = call ptr @__cxa_begin_catch(ptr %.22) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %44)
          to label %344 unwind label %349

344:                                              ; preds = %342
  invoke void @__cxa_end_catch()
          to label %345 unwind label %351

345:                                              ; preds = %344, %327
  %346 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %44)
          to label %347 unwind label %351

347:                                              ; preds = %345
  br i1 %346, label %348, label %353

348:                                              ; preds = %347
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !160
  br label %353

349:                                              ; preds = %342
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %376 unwind label %627

351:                                              ; preds = %353, %345, %344
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %376

353:                                              ; preds = %348, %347
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %44)
          to label %354 unwind label %351

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %355) #16
  %356 = getelementptr inbounds nuw i8, ptr %44, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %356) #16
  %357 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %357) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %358 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %359 = load ptr, ptr %358, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %359)
          to label %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit127 unwind label %360

360:                                              ; preds = %354
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #17
  unreachable

_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit127: ; preds = %354
  call void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %51, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.106)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  %363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc128 unwind label %379

.noexc128:                                        ; preds = %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %363, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc129 unwind label %379

.noexc129:                                        ; preds = %.noexc128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132 unwind label %364

364:                                              ; preds = %.noexc129
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %.body130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132: ; preds = %.noexc129
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull @.str)
          to label %366 unwind label %381

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %54, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 258, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %367 unwind label %383

367:                                              ; preds = %366
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %58, i32 noundef 10)
          to label %368 unwind label %385

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %370 = load i64, ptr %369, align 8
  %371 = load i32, ptr %58, align 4
  store i64 %370, ptr %57, align 8
  %372 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %371, ptr %372, align 8
  store i32 2, ptr %59, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %56, ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %373 unwind label %385

373:                                              ; preds = %368
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %374 unwind label %387

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %375) #16
  br label %393

376:                                              ; preds = %349, %351
  %.pn55 = phi { ptr, i32 } [ %352, %351 ], [ %350, %349 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %44) #16
  br label %377

377:                                              ; preds = %376, %330, %329, %289, %288, %253, %251
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %376 ], [ %331, %330 ], [ %252, %251 ], [ %.pn52, %329 ], [ %290, %289 ], [ %.pn49, %288 ], [ %254, %253 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %378

378:                                              ; preds = %377, %.body104
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %377 ], [ %eh.lpad-body105, %.body104 ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #16
  br label %626

379:                                              ; preds = %.noexc128, %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit127
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.body130:                                         ; preds = %364, %379
  %eh.lpad-body131 = phi { ptr, i32 } [ %380, %379 ], [ %365, %364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  br label %508

381:                                              ; preds = %443, %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %507

383:                                              ; preds = %366
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  br label %507

385:                                              ; preds = %368, %367
  %386 = landingpad { ptr, i32 }
          catch ptr null
  br label %390

387:                                              ; preds = %373
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %389) #16
  br label %390

390:                                              ; preds = %387, %385
  %.pn59 = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ]
  %.28 = extractvalue { ptr, i32 } %.pn59, 0
  %391 = call ptr @__cxa_begin_catch(ptr %.28) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %54)
          to label %392 unwind label %397

392:                                              ; preds = %390
  invoke void @__cxa_end_catch()
          to label %393 unwind label %399

393:                                              ; preds = %392, %374
  %394 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %54)
          to label %395 unwind label %399

395:                                              ; preds = %393
  br i1 %394, label %396, label %401

396:                                              ; preds = %395
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !161
  br label %401

397:                                              ; preds = %390
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %418 unwind label %627

399:                                              ; preds = %401, %393, %392
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %418

401:                                              ; preds = %396, %395
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %54)
          to label %402 unwind label %399

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %54, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %403) #16
  %404 = getelementptr inbounds nuw i8, ptr %54, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %404) #16
  %405 = getelementptr inbounds nuw i8, ptr %54, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %405) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull @.str)
          to label %406 unwind label %381

406:                                              ; preds = %402
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %60, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 259, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %407 unwind label %419

407:                                              ; preds = %406
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %64, i32 noundef 10)
          to label %408 unwind label %421

408:                                              ; preds = %407
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #16
  %409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc135 unwind label %423

.noexc135:                                        ; preds = %408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %409, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc136 unwind label %423

.noexc136:                                        ; preds = %.noexc135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.108, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.108, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139 unwind label %410

410:                                              ; preds = %.noexc136
  %411 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  br label %.body137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139: ; preds = %.noexc136
  %412 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %413 unwind label %425

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %414 = load i32, ptr %64, align 4
  %.sroa.22.0.insert.ext.i140 = zext i32 %414 to i64
  %.sroa.22.0.insert.shift.i141 = shl nuw i64 %.sroa.22.0.insert.ext.i140, 32
  %.sroa.0.0.insert.ext.i142 = zext i1 %412 to i64
  %.sroa.0.0.insert.insert.i143 = or disjoint i64 %.sroa.22.0.insert.shift.i141, %.sroa.0.0.insert.ext.i142
  store i64 %.sroa.0.0.insert.insert.i143, ptr %63, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %62, ptr noundef nonnull align 4 dereferenceable(8) %63)
          to label %415 unwind label %425

415:                                              ; preds = %413
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %416 unwind label %427

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %417) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #16
  br label %434

418:                                              ; preds = %397, %399
  %.pn60 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %54) #16
  br label %507

419:                                              ; preds = %406
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #16
  br label %507

421:                                              ; preds = %407
  %422 = landingpad { ptr, i32 }
          catch ptr null
  br label %431

423:                                              ; preds = %.noexc135, %408
  %424 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body137

425:                                              ; preds = %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %426 = landingpad { ptr, i32 }
          catch ptr null
  br label %430

427:                                              ; preds = %415
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %429) #16
  br label %430

430:                                              ; preds = %427, %425
  %.pn62 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  br label %.body137

.body137:                                         ; preds = %423, %410, %430
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %430 ], [ %424, %423 ], [ %411, %410 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #16
  br label %431

431:                                              ; preds = %.body137, %421
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %.body137 ], [ %422, %421 ]
  %.30 = extractvalue { ptr, i32 } %.pn62.pn.pn, 0
  %432 = call ptr @__cxa_begin_catch(ptr %.30) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %60)
          to label %433 unwind label %438

433:                                              ; preds = %431
  invoke void @__cxa_end_catch()
          to label %434 unwind label %440

434:                                              ; preds = %433, %416
  %435 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %60)
          to label %436 unwind label %440

436:                                              ; preds = %434
  br i1 %435, label %437, label %442

437:                                              ; preds = %436
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !162
  br label %442

438:                                              ; preds = %431
  %439 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %459 unwind label %627

440:                                              ; preds = %442, %434, %433
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %459

442:                                              ; preds = %437, %436
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %60)
          to label %443 unwind label %440

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %444) #16
  %445 = getelementptr inbounds nuw i8, ptr %60, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %445) #16
  %446 = getelementptr inbounds nuw i8, ptr %60, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %446) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull @.str)
          to label %447 unwind label %381

447:                                              ; preds = %443
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %67, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 260, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %448 unwind label %460

448:                                              ; preds = %447
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %71, i32 noundef 10)
          to label %449 unwind label %462

449:                                              ; preds = %448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #16
  %450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc144 unwind label %464

.noexc144:                                        ; preds = %449
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %450, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc145 unwind label %464

.noexc145:                                        ; preds = %.noexc144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.110, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.110, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148 unwind label %451

451:                                              ; preds = %.noexc145
  %452 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  br label %.body146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148: ; preds = %.noexc145
  %453 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %454 unwind label %466

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  %455 = load i32, ptr %71, align 4
  %.sroa.22.0.insert.ext.i149 = zext i32 %455 to i64
  %.sroa.22.0.insert.shift.i150 = shl nuw i64 %.sroa.22.0.insert.ext.i149, 32
  %.sroa.0.0.insert.ext.i151 = zext i1 %453 to i64
  %.sroa.0.0.insert.insert.i152 = or disjoint i64 %.sroa.22.0.insert.shift.i150, %.sroa.0.0.insert.ext.i151
  store i64 %.sroa.0.0.insert.insert.i152, ptr %70, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %69, ptr noundef nonnull align 4 dereferenceable(8) %70)
          to label %456 unwind label %466

456:                                              ; preds = %454
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %67, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %457 unwind label %468

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %458) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #16
  br label %475

459:                                              ; preds = %438, %440
  %.pn63 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %60) #16
  br label %507

460:                                              ; preds = %447
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #16
  br label %507

462:                                              ; preds = %448
  %463 = landingpad { ptr, i32 }
          catch ptr null
  br label %472

464:                                              ; preds = %.noexc144, %449
  %465 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body146

466:                                              ; preds = %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  %467 = landingpad { ptr, i32 }
          catch ptr null
  br label %471

468:                                              ; preds = %456
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %470) #16
  br label %471

471:                                              ; preds = %468, %466
  %.pn65 = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  br label %.body146

.body146:                                         ; preds = %464, %451, %471
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %471 ], [ %465, %464 ], [ %452, %451 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #16
  br label %472

472:                                              ; preds = %.body146, %462
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %.body146 ], [ %463, %462 ]
  %.34 = extractvalue { ptr, i32 } %.pn65.pn.pn, 0
  %473 = call ptr @__cxa_begin_catch(ptr %.34) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %67)
          to label %474 unwind label %479

474:                                              ; preds = %472
  invoke void @__cxa_end_catch()
          to label %475 unwind label %481

475:                                              ; preds = %474, %457
  %476 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %67)
          to label %477 unwind label %481

477:                                              ; preds = %475
  br i1 %476, label %478, label %483

478:                                              ; preds = %477
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !163
  br label %483

479:                                              ; preds = %472
  %480 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %506 unwind label %627

481:                                              ; preds = %483, %475, %474
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %506

483:                                              ; preds = %478, %477
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %67)
          to label %484 unwind label %481

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %67, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %485) #16
  %486 = getelementptr inbounds nuw i8, ptr %67, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %486) #16
  %487 = getelementptr inbounds nuw i8, ptr %67, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %487) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %488 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %489 = load ptr, ptr %488, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %489)
          to label %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit153 unwind label %490

490:                                              ; preds = %484
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #17
  unreachable

_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit153: ; preds = %484
  call void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %74, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.111)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #16
  %493 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc154 unwind label %509

.noexc154:                                        ; preds = %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %493, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc155 unwind label %509

.noexc155:                                        ; preds = %.noexc154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.111, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158 unwind label %494

494:                                              ; preds = %.noexc155
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  br label %.body156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158: ; preds = %.noexc155
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull @.str)
          to label %496 unwind label %511

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %77, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 266, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %497 unwind label %513

497:                                              ; preds = %496
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %81, i32 noundef 10)
          to label %498 unwind label %515

498:                                              ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %500 = load i64, ptr %499, align 8
  %501 = load i32, ptr %81, align 4
  store i64 %500, ptr %80, align 8
  %502 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %501, ptr %502, align 8
  store i32 2, ptr %82, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %79, ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %503 unwind label %515

503:                                              ; preds = %498
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %77, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %504 unwind label %517

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %505) #16
  br label %523

506:                                              ; preds = %479, %481
  %.pn66 = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %67) #16
  br label %507

507:                                              ; preds = %506, %460, %459, %419, %418, %383, %381
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %506 ], [ %461, %460 ], [ %382, %381 ], [ %.pn63, %459 ], [ %420, %419 ], [ %.pn60, %418 ], [ %384, %383 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %508

508:                                              ; preds = %507, %.body130
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %507 ], [ %eh.lpad-body131, %.body130 ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #16
  br label %626

509:                                              ; preds = %.noexc154, %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit153
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

.body156:                                         ; preds = %494, %509
  %eh.lpad-body157 = phi { ptr, i32 } [ %510, %509 ], [ %495, %494 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #16
  br label %625

511:                                              ; preds = %573, %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %624

513:                                              ; preds = %496
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #16
  br label %624

515:                                              ; preds = %498, %497
  %516 = landingpad { ptr, i32 }
          catch ptr null
  br label %520

517:                                              ; preds = %503
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %519) #16
  br label %520

520:                                              ; preds = %517, %515
  %.pn70 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  %.40 = extractvalue { ptr, i32 } %.pn70, 0
  %521 = call ptr @__cxa_begin_catch(ptr %.40) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %77)
          to label %522 unwind label %527

522:                                              ; preds = %520
  invoke void @__cxa_end_catch()
          to label %523 unwind label %529

523:                                              ; preds = %522, %504
  %524 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %77)
          to label %525 unwind label %529

525:                                              ; preds = %523
  br i1 %524, label %526, label %531

526:                                              ; preds = %525
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !164
  br label %531

527:                                              ; preds = %520
  %528 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %548 unwind label %627

529:                                              ; preds = %531, %523, %522
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %548

531:                                              ; preds = %526, %525
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %77)
          to label %532 unwind label %529

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %77, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %533) #16
  %534 = getelementptr inbounds nuw i8, ptr %77, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %534) #16
  %535 = getelementptr inbounds nuw i8, ptr %77, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %535) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull @.str)
          to label %536 unwind label %511

536:                                              ; preds = %532
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %83, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 267, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %537 unwind label %549

537:                                              ; preds = %536
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %87, i32 noundef 10)
          to label %538 unwind label %551

538:                                              ; preds = %537
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #16
  %539 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc161 unwind label %553

.noexc161:                                        ; preds = %538
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %539, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc162 unwind label %553

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.113, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.113, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165 unwind label %540

540:                                              ; preds = %.noexc162
  %541 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  br label %.body163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165: ; preds = %.noexc162
  %542 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %543 unwind label %555

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %544 = load i32, ptr %87, align 4
  %.sroa.22.0.insert.ext.i166 = zext i32 %544 to i64
  %.sroa.22.0.insert.shift.i167 = shl nuw i64 %.sroa.22.0.insert.ext.i166, 32
  %.sroa.0.0.insert.ext.i168 = zext i1 %542 to i64
  %.sroa.0.0.insert.insert.i169 = or disjoint i64 %.sroa.22.0.insert.shift.i167, %.sroa.0.0.insert.ext.i168
  store i64 %.sroa.0.0.insert.insert.i169, ptr %86, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %85, ptr noundef nonnull align 4 dereferenceable(8) %86)
          to label %545 unwind label %555

545:                                              ; preds = %543
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %83, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %546 unwind label %557

546:                                              ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %547) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #16
  br label %564

548:                                              ; preds = %527, %529
  %.pn71 = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %77) #16
  br label %624

549:                                              ; preds = %536
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #16
  br label %624

551:                                              ; preds = %537
  %552 = landingpad { ptr, i32 }
          catch ptr null
  br label %561

553:                                              ; preds = %.noexc161, %538
  %554 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body163

555:                                              ; preds = %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %556 = landingpad { ptr, i32 }
          catch ptr null
  br label %560

557:                                              ; preds = %545
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %559) #16
  br label %560

560:                                              ; preds = %557, %555
  %.pn73 = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  br label %.body163

.body163:                                         ; preds = %553, %540, %560
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %560 ], [ %554, %553 ], [ %541, %540 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #16
  br label %561

561:                                              ; preds = %.body163, %551
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %.body163 ], [ %552, %551 ]
  %.42 = extractvalue { ptr, i32 } %.pn73.pn.pn, 0
  %562 = call ptr @__cxa_begin_catch(ptr %.42) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %83)
          to label %563 unwind label %568

563:                                              ; preds = %561
  invoke void @__cxa_end_catch()
          to label %564 unwind label %570

564:                                              ; preds = %563, %546
  %565 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %83)
          to label %566 unwind label %570

566:                                              ; preds = %564
  br i1 %565, label %567, label %572

567:                                              ; preds = %566
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !165
  br label %572

568:                                              ; preds = %561
  %569 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %589 unwind label %627

570:                                              ; preds = %572, %564, %563
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %589

572:                                              ; preds = %567, %566
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %83)
          to label %573 unwind label %570

573:                                              ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %83, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %574) #16
  %575 = getelementptr inbounds nuw i8, ptr %83, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %575) #16
  %576 = getelementptr inbounds nuw i8, ptr %83, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %576) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull @.str)
          to label %577 unwind label %511

577:                                              ; preds = %573
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %90, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 268, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %578 unwind label %590

578:                                              ; preds = %577
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %94, i32 noundef 10)
          to label %579 unwind label %592

579:                                              ; preds = %578
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  %580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc170 unwind label %594

.noexc170:                                        ; preds = %579
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %580, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc171 unwind label %594

.noexc171:                                        ; preds = %.noexc170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.115, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174 unwind label %581

581:                                              ; preds = %.noexc171
  %582 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  br label %.body172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174: ; preds = %.noexc171
  %583 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %584 unwind label %596

584:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174
  %585 = load i32, ptr %94, align 4
  %.sroa.22.0.insert.ext.i175 = zext i32 %585 to i64
  %.sroa.22.0.insert.shift.i176 = shl nuw i64 %.sroa.22.0.insert.ext.i175, 32
  %.sroa.0.0.insert.ext.i177 = zext i1 %583 to i64
  %.sroa.0.0.insert.insert.i178 = or disjoint i64 %.sroa.22.0.insert.shift.i176, %.sroa.0.0.insert.ext.i177
  store i64 %.sroa.0.0.insert.insert.i178, ptr %93, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %92, ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %586 unwind label %596

586:                                              ; preds = %584
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %90, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %587 unwind label %598

587:                                              ; preds = %586
  %588 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %588) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  br label %605

589:                                              ; preds = %568, %570
  %.pn74 = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %83) #16
  br label %624

590:                                              ; preds = %577
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #16
  br label %624

592:                                              ; preds = %578
  %593 = landingpad { ptr, i32 }
          catch ptr null
  br label %602

594:                                              ; preds = %.noexc170, %579
  %595 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body172

596:                                              ; preds = %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174
  %597 = landingpad { ptr, i32 }
          catch ptr null
  br label %601

598:                                              ; preds = %586
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %600) #16
  br label %601

601:                                              ; preds = %598, %596
  %.pn76 = phi { ptr, i32 } [ %599, %598 ], [ %597, %596 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  br label %.body172

.body172:                                         ; preds = %594, %581, %601
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %601 ], [ %595, %594 ], [ %582, %581 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  br label %602

602:                                              ; preds = %.body172, %592
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %.body172 ], [ %593, %592 ]
  %.46 = extractvalue { ptr, i32 } %.pn76.pn.pn, 0
  %603 = call ptr @__cxa_begin_catch(ptr %.46) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %90)
          to label %604 unwind label %609

604:                                              ; preds = %602
  invoke void @__cxa_end_catch()
          to label %605 unwind label %611

605:                                              ; preds = %604, %587
  %606 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %90)
          to label %607 unwind label %611

607:                                              ; preds = %605
  br i1 %606, label %608, label %613

608:                                              ; preds = %607
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !166
  br label %613

609:                                              ; preds = %602
  %610 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %623 unwind label %627

611:                                              ; preds = %613, %605, %604
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %623

613:                                              ; preds = %608, %607
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %90)
          to label %614 unwind label %611

614:                                              ; preds = %613
  %615 = getelementptr inbounds nuw i8, ptr %90, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %615) #16
  %616 = getelementptr inbounds nuw i8, ptr %90, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %616) #16
  %617 = getelementptr inbounds nuw i8, ptr %90, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %617) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  %618 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %619 = load ptr, ptr %618, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %619)
          to label %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit179 unwind label %620

620:                                              ; preds = %614
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #17
  unreachable

_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit179: ; preds = %614
  ret void

623:                                              ; preds = %609, %611
  %.pn77 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %90) #16
  br label %624

624:                                              ; preds = %623, %590, %589, %549, %548, %513, %511
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %623 ], [ %591, %590 ], [ %512, %511 ], [ %.pn74, %589 ], [ %550, %549 ], [ %.pn71, %548 ], [ %514, %513 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  br label %625

625:                                              ; preds = %624, %.body156
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %624 ], [ %eh.lpad-body157, %.body156 ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #16
  br label %626

626:                                              ; preds = %625, %508, %378, %248, %.body
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %625 ], [ %.pn66.pn.pn, %508 ], [ %.pn55.pn.pn, %378 ], [ %.pn44.pn.pn, %248 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn77.pn.pn.pn

627:                                              ; preds = %609, %568, %527, %479, %438, %397, %349, %308, %267, %219, %178, %137
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_30D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11ReplFixtureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull %4)
          to label %_ZN11ReplFixtureD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN11ReplFixtureD2Ev.exit:                        ; preds = %1, %5
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_33D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11ReplFixtureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull %4)
          to label %_ZN11ReplFixtureD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN11ReplFixtureD2Ev.exit:                        ; preds = %1, %5
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_361fEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"struct.doctest::detail::Result", align 8
  %11 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %12 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::Result", align 8
  %17 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %18 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %22 = alloca %"class.doctest::String", align 8
  %23 = alloca %"struct.doctest::detail::Result", align 8
  %24 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %25 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %29 = alloca %"class.doctest::String", align 8
  %30 = alloca %"struct.doctest::detail::Result", align 8
  %31 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %32 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %36 = alloca %"class.doctest::String", align 8
  %37 = alloca %"struct.doctest::detail::Result", align 8
  %38 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %39 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::set", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %46 = alloca %"class.doctest::String", align 8
  %47 = alloca %"struct.doctest::detail::Result", align 8
  %48 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %49 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %50 = alloca i32, align 4
  %51 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %52 = alloca %"class.doctest::String", align 8
  %53 = alloca %"struct.doctest::detail::Result", align 8
  %54 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %55 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %59 = alloca %"class.doctest::String", align 8
  %60 = alloca %"struct.doctest::detail::Result", align 8
  %61 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %62 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %66 = alloca %"class.doctest::String", align 8
  %67 = alloca %"struct.doctest::detail::Result", align 8
  %68 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %69 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::set", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %76 = alloca %"class.doctest::String", align 8
  %77 = alloca %"struct.doctest::detail::Result", align 8
  %78 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %79 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %80 = alloca i32, align 4
  %81 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %82 = alloca %"class.doctest::String", align 8
  %83 = alloca %"struct.doctest::detail::Result", align 8
  %84 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %85 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %89 = alloca %"class.doctest::String", align 8
  %90 = alloca %"struct.doctest::detail::Result", align 8
  %91 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %92 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc78 unwind label %113

.noexc78:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.123, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.123, i64 285))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %97

97:                                               ; preds = %.noexc78
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc78
  invoke void @_Z7runCodeP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %99 unwind label %115

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.79)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc79 unwind label %117

.noexc79:                                         ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc80 unwind label %117

.noexc80:                                         ; preds = %.noexc79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83 unwind label %101

101:                                              ; preds = %.noexc80
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83: ; preds = %.noexc80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %103 unwind label %119

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 335, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %104 unwind label %121

104:                                              ; preds = %103
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 10)
          to label %105 unwind label %123

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = load i32, ptr %12, align 4
  store i64 %107, ptr %11, align 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %108, ptr %109, align 8
  store i32 4, ptr %13, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %110 unwind label %123

110:                                              ; preds = %105
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %111 unwind label %125

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #16
  br label %131

113:                                              ; preds = %.noexc, %1
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %113, %97, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %617

117:                                              ; preds = %.noexc79, %99
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

.body81:                                          ; preds = %101, %117
  %eh.lpad-body82 = phi { ptr, i32 } [ %118, %117 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %328

119:                                              ; preds = %263, %222, %181, %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %327

121:                                              ; preds = %103
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %327

123:                                              ; preds = %105, %104
  %124 = landingpad { ptr, i32 }
          catch ptr null
  br label %128

125:                                              ; preds = %110
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #16
  br label %128

128:                                              ; preds = %125, %123
  %.pn35 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  %.418 = extractvalue { ptr, i32 } %.pn35, 0
  %129 = call ptr @__cxa_begin_catch(ptr %.418) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %130 unwind label %135

130:                                              ; preds = %128
  invoke void @__cxa_end_catch()
          to label %131 unwind label %137

131:                                              ; preds = %130, %111
  %132 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %133 unwind label %137

133:                                              ; preds = %131
  br i1 %132, label %134, label %139

134:                                              ; preds = %133
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !167
  br label %139

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %156 unwind label %618

137:                                              ; preds = %139, %131, %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %156

139:                                              ; preds = %134, %133
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %140 unwind label %137

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %141) #16
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #16
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %144 unwind label %119

144:                                              ; preds = %140
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 336, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %145 unwind label %157

145:                                              ; preds = %144
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 10)
          to label %146 unwind label %159

146:                                              ; preds = %145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc84 unwind label %161

.noexc84:                                         ; preds = %146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc85 unwind label %161

.noexc85:                                         ; preds = %.noexc84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.126, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88 unwind label %148

148:                                              ; preds = %.noexc85
  %149 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88: ; preds = %.noexc85
  %150 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %151 unwind label %163

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  %152 = load i32, ptr %18, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %152 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %150 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %17, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %153 unwind label %163

153:                                              ; preds = %151
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %154 unwind label %165

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %172

156:                                              ; preds = %135, %137
  %.pn36 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #16
  br label %327

157:                                              ; preds = %144
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %327

159:                                              ; preds = %145
  %160 = landingpad { ptr, i32 }
          catch ptr null
  br label %169

161:                                              ; preds = %.noexc84, %146
  %162 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body86

163:                                              ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  %164 = landingpad { ptr, i32 }
          catch ptr null
  br label %168

165:                                              ; preds = %153
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #16
  br label %168

168:                                              ; preds = %165, %163
  %.pn38 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body86

.body86:                                          ; preds = %161, %148, %168
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %168 ], [ %162, %161 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %169

169:                                              ; preds = %.body86, %159
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %.body86 ], [ %160, %159 ]
  %.620 = extractvalue { ptr, i32 } %.pn38.pn.pn, 0
  %170 = call ptr @__cxa_begin_catch(ptr %.620) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %171 unwind label %176

171:                                              ; preds = %169
  invoke void @__cxa_end_catch()
          to label %172 unwind label %178

172:                                              ; preds = %171, %154
  %173 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %174 unwind label %178

174:                                              ; preds = %172
  br i1 %173, label %175, label %180

175:                                              ; preds = %174
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !168
  br label %180

176:                                              ; preds = %169
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %197 unwind label %618

178:                                              ; preds = %180, %172, %171
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %197

180:                                              ; preds = %175, %174
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %181 unwind label %178

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %182) #16
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #16
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str)
          to label %185 unwind label %119

185:                                              ; preds = %181
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %21, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 337, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %186 unwind label %198

186:                                              ; preds = %185
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 10)
          to label %187 unwind label %200

187:                                              ; preds = %186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc89 unwind label %202

.noexc89:                                         ; preds = %187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc90 unwind label %202

.noexc90:                                         ; preds = %.noexc89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.119, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.119, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93 unwind label %189

189:                                              ; preds = %.noexc90
  %190 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93: ; preds = %.noexc90
  %191 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %192 unwind label %204

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  %193 = load i32, ptr %25, align 4
  %.sroa.22.0.insert.ext.i94 = zext i32 %193 to i64
  %.sroa.22.0.insert.shift.i95 = shl nuw i64 %.sroa.22.0.insert.ext.i94, 32
  %.sroa.0.0.insert.ext.i96 = zext i1 %191 to i64
  %.sroa.0.0.insert.insert.i97 = or disjoint i64 %.sroa.22.0.insert.shift.i95, %.sroa.0.0.insert.ext.i96
  store i64 %.sroa.0.0.insert.insert.i97, ptr %24, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %194 unwind label %204

194:                                              ; preds = %192
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %195 unwind label %206

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %213

197:                                              ; preds = %176, %178
  %.pn39 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  br label %327

198:                                              ; preds = %185
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %327

200:                                              ; preds = %186
  %201 = landingpad { ptr, i32 }
          catch ptr null
  br label %210

202:                                              ; preds = %.noexc89, %187
  %203 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body91

204:                                              ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  %205 = landingpad { ptr, i32 }
          catch ptr null
  br label %209

206:                                              ; preds = %194
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #16
  br label %209

209:                                              ; preds = %206, %204
  %.pn41 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body91

.body91:                                          ; preds = %202, %189, %209
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %209 ], [ %203, %202 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %210

210:                                              ; preds = %.body91, %200
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %.body91 ], [ %201, %200 ]
  %.1024 = extractvalue { ptr, i32 } %.pn41.pn.pn, 0
  %211 = call ptr @__cxa_begin_catch(ptr %.1024) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %212 unwind label %217

212:                                              ; preds = %210
  invoke void @__cxa_end_catch()
          to label %213 unwind label %219

213:                                              ; preds = %212, %195
  %214 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %215 unwind label %219

215:                                              ; preds = %213
  br i1 %214, label %216, label %221

216:                                              ; preds = %215
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !169
  br label %221

217:                                              ; preds = %210
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %238 unwind label %618

219:                                              ; preds = %221, %213, %212
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %238

221:                                              ; preds = %216, %215
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %222 unwind label %219

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %223) #16
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %224) #16
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %225) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str)
          to label %226 unwind label %119

226:                                              ; preds = %222
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %28, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 338, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %227 unwind label %239

227:                                              ; preds = %226
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 10)
          to label %228 unwind label %241

228:                                              ; preds = %227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc98 unwind label %243

.noexc98:                                         ; preds = %228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %229, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc99 unwind label %243

.noexc99:                                         ; preds = %.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.128, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102 unwind label %230

230:                                              ; preds = %.noexc99
  %231 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %.body100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102: ; preds = %.noexc99
  %232 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %233 unwind label %245

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  %234 = load i32, ptr %32, align 4
  %.sroa.22.0.insert.ext.i103 = zext i32 %234 to i64
  %.sroa.22.0.insert.shift.i104 = shl nuw i64 %.sroa.22.0.insert.ext.i103, 32
  %.sroa.0.0.insert.ext.i105 = zext i1 %232 to i64
  %.sroa.0.0.insert.insert.i106 = or disjoint i64 %.sroa.22.0.insert.shift.i104, %.sroa.0.0.insert.ext.i105
  store i64 %.sroa.0.0.insert.insert.i106, ptr %31, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %235 unwind label %245

235:                                              ; preds = %233
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %236 unwind label %247

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %237) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %254

238:                                              ; preds = %217, %219
  %.pn42 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #16
  br label %327

239:                                              ; preds = %226
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %327

241:                                              ; preds = %227
  %242 = landingpad { ptr, i32 }
          catch ptr null
  br label %251

243:                                              ; preds = %.noexc98, %228
  %244 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body100

245:                                              ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  %246 = landingpad { ptr, i32 }
          catch ptr null
  br label %250

247:                                              ; preds = %235
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %249) #16
  br label %250

250:                                              ; preds = %247, %245
  %.pn44 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %.body100

.body100:                                         ; preds = %243, %230, %250
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %250 ], [ %244, %243 ], [ %231, %230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %251

251:                                              ; preds = %.body100, %241
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %.body100 ], [ %242, %241 ]
  %.1428 = extractvalue { ptr, i32 } %.pn44.pn.pn, 0
  %252 = call ptr @__cxa_begin_catch(ptr %.1428) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %253 unwind label %258

253:                                              ; preds = %251
  invoke void @__cxa_end_catch()
          to label %254 unwind label %260

254:                                              ; preds = %253, %236
  %255 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %256 unwind label %260

256:                                              ; preds = %254
  br i1 %255, label %257, label %262

257:                                              ; preds = %256
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !170
  br label %262

258:                                              ; preds = %251
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %279 unwind label %618

260:                                              ; preds = %262, %254, %253
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %279

262:                                              ; preds = %257, %256
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %263 unwind label %260

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %264) #16
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %265) #16
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %266) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull @.str)
          to label %267 unwind label %119

267:                                              ; preds = %263
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 339, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %268 unwind label %280

268:                                              ; preds = %267
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %39, i32 noundef 10)
          to label %269 unwind label %282

269:                                              ; preds = %268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc107 unwind label %284

.noexc107:                                        ; preds = %269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %270, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc108 unwind label %284

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.130, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %271

271:                                              ; preds = %.noexc108
  %272 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %.body109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  %273 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %274 unwind label %286

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %275 = load i32, ptr %39, align 4
  %.sroa.22.0.insert.ext.i112 = zext i32 %275 to i64
  %.sroa.22.0.insert.shift.i113 = shl nuw i64 %.sroa.22.0.insert.ext.i112, 32
  %.sroa.0.0.insert.ext.i114 = zext i1 %273 to i64
  %.sroa.0.0.insert.insert.i115 = or disjoint i64 %.sroa.22.0.insert.shift.i113, %.sroa.0.0.insert.ext.i114
  store i64 %.sroa.0.0.insert.insert.i115, ptr %38, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %37, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %276 unwind label %286

276:                                              ; preds = %274
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %277 unwind label %288

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %278) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  br label %295

279:                                              ; preds = %258, %260
  %.pn45 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #16
  br label %327

280:                                              ; preds = %267
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %327

282:                                              ; preds = %268
  %283 = landingpad { ptr, i32 }
          catch ptr null
  br label %292

284:                                              ; preds = %.noexc107, %269
  %285 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body109

286:                                              ; preds = %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %287 = landingpad { ptr, i32 }
          catch ptr null
  br label %291

288:                                              ; preds = %276
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %290) #16
  br label %291

291:                                              ; preds = %288, %286
  %.pn47 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %.body109

.body109:                                         ; preds = %284, %271, %291
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %291 ], [ %285, %284 ], [ %272, %271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  br label %292

292:                                              ; preds = %.body109, %282
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %.body109 ], [ %283, %282 ]
  %.1832 = extractvalue { ptr, i32 } %.pn47.pn.pn, 0
  %293 = call ptr @__cxa_begin_catch(ptr %.1832) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
          to label %294 unwind label %299

294:                                              ; preds = %292
  invoke void @__cxa_end_catch()
          to label %295 unwind label %301

295:                                              ; preds = %294, %277
  %296 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
          to label %297 unwind label %301

297:                                              ; preds = %295
  br i1 %296, label %298, label %303

298:                                              ; preds = %297
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !171
  br label %303

299:                                              ; preds = %292
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %326 unwind label %618

301:                                              ; preds = %303, %295, %294
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %326

303:                                              ; preds = %298, %297
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
          to label %304 unwind label %301

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %305) #16
  %306 = getelementptr inbounds nuw i8, ptr %35, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %306) #16
  %307 = getelementptr inbounds nuw i8, ptr %35, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %307) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %309 = load ptr, ptr %308, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %309)
          to label %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit unwind label %310

310:                                              ; preds = %304
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #17
  unreachable

_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit: ; preds = %304
  call void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %42, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.131)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc116 unwind label %329

.noexc116:                                        ; preds = %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc117 unwind label %329

.noexc117:                                        ; preds = %.noexc116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.131, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.131, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120 unwind label %314

314:                                              ; preds = %.noexc117
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %.body118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120: ; preds = %.noexc117
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull @.str)
          to label %316 unwind label %331

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %45, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 345, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %317 unwind label %333

317:                                              ; preds = %316
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %49, i32 noundef 10)
          to label %318 unwind label %335

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %320 = load i64, ptr %319, align 8
  %321 = load i32, ptr %49, align 4
  store i64 %320, ptr %48, align 8
  %322 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %321, ptr %322, align 8
  store i32 3, ptr %50, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %47, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %323 unwind label %335

323:                                              ; preds = %318
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %324 unwind label %337

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %325) #16
  br label %343

326:                                              ; preds = %299, %301
  %.pn48 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %35) #16
  br label %327

327:                                              ; preds = %326, %280, %279, %239, %238, %198, %197, %157, %156, %121, %119
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %326 ], [ %281, %280 ], [ %120, %119 ], [ %.pn45, %279 ], [ %240, %239 ], [ %.pn42, %238 ], [ %199, %198 ], [ %.pn39, %197 ], [ %158, %157 ], [ %.pn36, %156 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %328

328:                                              ; preds = %327, %.body81
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %327 ], [ %eh.lpad-body82, %.body81 ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  br label %617

329:                                              ; preds = %.noexc116, %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.body118:                                         ; preds = %314, %329
  %eh.lpad-body119 = phi { ptr, i32 } [ %330, %329 ], [ %315, %314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  br label %499

331:                                              ; preds = %434, %393, %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %498

333:                                              ; preds = %316
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  br label %498

335:                                              ; preds = %318, %317
  %336 = landingpad { ptr, i32 }
          catch ptr null
  br label %340

337:                                              ; preds = %323
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %339) #16
  br label %340

340:                                              ; preds = %337, %335
  %.pn52 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  %.24 = extractvalue { ptr, i32 } %.pn52, 0
  %341 = call ptr @__cxa_begin_catch(ptr %.24) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %342 unwind label %347

342:                                              ; preds = %340
  invoke void @__cxa_end_catch()
          to label %343 unwind label %349

343:                                              ; preds = %342, %324
  %344 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %345 unwind label %349

345:                                              ; preds = %343
  br i1 %344, label %346, label %351

346:                                              ; preds = %345
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !172
  br label %351

347:                                              ; preds = %340
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %368 unwind label %618

349:                                              ; preds = %351, %343, %342
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %368

351:                                              ; preds = %346, %345
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %352 unwind label %349

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %353) #16
  %354 = getelementptr inbounds nuw i8, ptr %45, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %354) #16
  %355 = getelementptr inbounds nuw i8, ptr %45, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %355) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull @.str)
          to label %356 unwind label %331

356:                                              ; preds = %352
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %51, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 346, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %357 unwind label %369

357:                                              ; preds = %356
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef 10)
          to label %358 unwind label %371

358:                                              ; preds = %357
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc123 unwind label %373

.noexc123:                                        ; preds = %358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %359, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc124 unwind label %373

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.126, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127 unwind label %360

360:                                              ; preds = %.noexc124
  %361 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  br label %.body125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127: ; preds = %.noexc124
  %362 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %363 unwind label %375

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  %364 = load i32, ptr %55, align 4
  %.sroa.22.0.insert.ext.i128 = zext i32 %364 to i64
  %.sroa.22.0.insert.shift.i129 = shl nuw i64 %.sroa.22.0.insert.ext.i128, 32
  %.sroa.0.0.insert.ext.i130 = zext i1 %362 to i64
  %.sroa.0.0.insert.insert.i131 = or disjoint i64 %.sroa.22.0.insert.shift.i129, %.sroa.0.0.insert.ext.i130
  store i64 %.sroa.0.0.insert.insert.i131, ptr %54, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %53, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %365 unwind label %375

365:                                              ; preds = %363
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %366 unwind label %377

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %367) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  br label %384

368:                                              ; preds = %347, %349
  %.pn53 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %45) #16
  br label %498

369:                                              ; preds = %356
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #16
  br label %498

371:                                              ; preds = %357
  %372 = landingpad { ptr, i32 }
          catch ptr null
  br label %381

373:                                              ; preds = %.noexc123, %358
  %374 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body125

375:                                              ; preds = %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  %376 = landingpad { ptr, i32 }
          catch ptr null
  br label %380

377:                                              ; preds = %365
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %379) #16
  br label %380

380:                                              ; preds = %377, %375
  %.pn55 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  br label %.body125

.body125:                                         ; preds = %373, %360, %380
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %380 ], [ %374, %373 ], [ %361, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  br label %381

381:                                              ; preds = %.body125, %371
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %.body125 ], [ %372, %371 ]
  %.26 = extractvalue { ptr, i32 } %.pn55.pn.pn, 0
  %382 = call ptr @__cxa_begin_catch(ptr %.26) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %383 unwind label %388

383:                                              ; preds = %381
  invoke void @__cxa_end_catch()
          to label %384 unwind label %390

384:                                              ; preds = %383, %366
  %385 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %386 unwind label %390

386:                                              ; preds = %384
  br i1 %385, label %387, label %392

387:                                              ; preds = %386
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !173
  br label %392

388:                                              ; preds = %381
  %389 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %409 unwind label %618

390:                                              ; preds = %392, %384, %383
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %409

392:                                              ; preds = %387, %386
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %393 unwind label %390

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %51, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %394) #16
  %395 = getelementptr inbounds nuw i8, ptr %51, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %395) #16
  %396 = getelementptr inbounds nuw i8, ptr %51, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %396) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull @.str)
          to label %397 unwind label %331

397:                                              ; preds = %393
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %58, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 347, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %398 unwind label %410

398:                                              ; preds = %397
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %62, i32 noundef 10)
          to label %399 unwind label %412

399:                                              ; preds = %398
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #16
  %400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc132 unwind label %414

.noexc132:                                        ; preds = %399
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %400, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc133 unwind label %414

.noexc133:                                        ; preds = %.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.128, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 unwind label %401

401:                                              ; preds = %.noexc133
  %402 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  br label %.body134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136: ; preds = %.noexc133
  %403 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %404 unwind label %416

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  %405 = load i32, ptr %62, align 4
  %.sroa.22.0.insert.ext.i137 = zext i32 %405 to i64
  %.sroa.22.0.insert.shift.i138 = shl nuw i64 %.sroa.22.0.insert.ext.i137, 32
  %.sroa.0.0.insert.ext.i139 = zext i1 %403 to i64
  %.sroa.0.0.insert.insert.i140 = or disjoint i64 %.sroa.22.0.insert.shift.i138, %.sroa.0.0.insert.ext.i139
  store i64 %.sroa.0.0.insert.insert.i140, ptr %61, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %60, ptr noundef nonnull align 4 dereferenceable(8) %61)
          to label %406 unwind label %416

406:                                              ; preds = %404
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %58, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %407 unwind label %418

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %408) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #16
  br label %425

409:                                              ; preds = %388, %390
  %.pn56 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %51) #16
  br label %498

410:                                              ; preds = %397
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  br label %498

412:                                              ; preds = %398
  %413 = landingpad { ptr, i32 }
          catch ptr null
  br label %422

414:                                              ; preds = %.noexc132, %399
  %415 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body134

416:                                              ; preds = %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  %417 = landingpad { ptr, i32 }
          catch ptr null
  br label %421

418:                                              ; preds = %406
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %420) #16
  br label %421

421:                                              ; preds = %418, %416
  %.pn58 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  br label %.body134

.body134:                                         ; preds = %414, %401, %421
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %421 ], [ %415, %414 ], [ %402, %401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #16
  br label %422

422:                                              ; preds = %.body134, %412
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %.body134 ], [ %413, %412 ]
  %.30 = extractvalue { ptr, i32 } %.pn58.pn.pn, 0
  %423 = call ptr @__cxa_begin_catch(ptr %.30) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %58)
          to label %424 unwind label %429

424:                                              ; preds = %422
  invoke void @__cxa_end_catch()
          to label %425 unwind label %431

425:                                              ; preds = %424, %407
  %426 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %58)
          to label %427 unwind label %431

427:                                              ; preds = %425
  br i1 %426, label %428, label %433

428:                                              ; preds = %427
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !174
  br label %433

429:                                              ; preds = %422
  %430 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %450 unwind label %618

431:                                              ; preds = %433, %425, %424
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %450

433:                                              ; preds = %428, %427
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %58)
          to label %434 unwind label %431

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %435) #16
  %436 = getelementptr inbounds nuw i8, ptr %58, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %436) #16
  %437 = getelementptr inbounds nuw i8, ptr %58, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %437) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull @.str)
          to label %438 unwind label %331

438:                                              ; preds = %434
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %65, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 348, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %439 unwind label %451

439:                                              ; preds = %438
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef 10)
          to label %440 unwind label %453

440:                                              ; preds = %439
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  %441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc141 unwind label %455

.noexc141:                                        ; preds = %440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %441, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc142 unwind label %455

.noexc142:                                        ; preds = %.noexc141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.130, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145 unwind label %442

442:                                              ; preds = %.noexc142
  %443 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %.body143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145: ; preds = %.noexc142
  %444 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %445 unwind label %457

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145
  %446 = load i32, ptr %69, align 4
  %.sroa.22.0.insert.ext.i146 = zext i32 %446 to i64
  %.sroa.22.0.insert.shift.i147 = shl nuw i64 %.sroa.22.0.insert.ext.i146, 32
  %.sroa.0.0.insert.ext.i148 = zext i1 %444 to i64
  %.sroa.0.0.insert.insert.i149 = or disjoint i64 %.sroa.22.0.insert.shift.i147, %.sroa.0.0.insert.ext.i148
  store i64 %.sroa.0.0.insert.insert.i149, ptr %68, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %67, ptr noundef nonnull align 4 dereferenceable(8) %68)
          to label %447 unwind label %457

447:                                              ; preds = %445
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %65, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %448 unwind label %459

448:                                              ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %449) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  br label %466

450:                                              ; preds = %429, %431
  %.pn59 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %58) #16
  br label %498

451:                                              ; preds = %438
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #16
  br label %498

453:                                              ; preds = %439
  %454 = landingpad { ptr, i32 }
          catch ptr null
  br label %463

455:                                              ; preds = %.noexc141, %440
  %456 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body143

457:                                              ; preds = %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145
  %458 = landingpad { ptr, i32 }
          catch ptr null
  br label %462

459:                                              ; preds = %447
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %461) #16
  br label %462

462:                                              ; preds = %459, %457
  %.pn61 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %.body143

.body143:                                         ; preds = %455, %442, %462
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %462 ], [ %456, %455 ], [ %443, %442 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  br label %463

463:                                              ; preds = %.body143, %453
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %.body143 ], [ %454, %453 ]
  %.34 = extractvalue { ptr, i32 } %.pn61.pn.pn, 0
  %464 = call ptr @__cxa_begin_catch(ptr %.34) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %65)
          to label %465 unwind label %470

465:                                              ; preds = %463
  invoke void @__cxa_end_catch()
          to label %466 unwind label %472

466:                                              ; preds = %465, %448
  %467 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %65)
          to label %468 unwind label %472

468:                                              ; preds = %466
  br i1 %467, label %469, label %474

469:                                              ; preds = %468
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !175
  br label %474

470:                                              ; preds = %463
  %471 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %497 unwind label %618

472:                                              ; preds = %474, %466, %465
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %497

474:                                              ; preds = %469, %468
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %65)
          to label %475 unwind label %472

475:                                              ; preds = %474
  %476 = getelementptr inbounds nuw i8, ptr %65, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %476) #16
  %477 = getelementptr inbounds nuw i8, ptr %65, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %477) #16
  %478 = getelementptr inbounds nuw i8, ptr %65, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %478) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %479 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %480 = load ptr, ptr %479, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %480)
          to label %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit150 unwind label %481

481:                                              ; preds = %475
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #17
  unreachable

_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit150: ; preds = %475
  call void @_ZN11ReplFixture16getCompletionSetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %72, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.132)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  %484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc151 unwind label %500

.noexc151:                                        ; preds = %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %484, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc152 unwind label %500

.noexc152:                                        ; preds = %.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.132, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.132, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155 unwind label %485

485:                                              ; preds = %.noexc152
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #16
  br label %.body153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155: ; preds = %.noexc152
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull @.str)
          to label %487 unwind label %502

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %75, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 354, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %488 unwind label %504

488:                                              ; preds = %487
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %79, i32 noundef 10)
          to label %489 unwind label %506

489:                                              ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %491 = load i64, ptr %490, align 8
  %492 = load i32, ptr %79, align 4
  store i64 %491, ptr %78, align 8
  %493 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %492, ptr %493, align 8
  store i32 2, ptr %80, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %77, ptr noundef nonnull align 8 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %494 unwind label %506

494:                                              ; preds = %489
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %75, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %495 unwind label %508

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %496) #16
  br label %514

497:                                              ; preds = %470, %472
  %.pn62 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %65) #16
  br label %498

498:                                              ; preds = %497, %451, %450, %410, %409, %369, %368, %333, %331
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %497 ], [ %452, %451 ], [ %332, %331 ], [ %.pn59, %450 ], [ %411, %410 ], [ %.pn56, %409 ], [ %370, %369 ], [ %.pn53, %368 ], [ %334, %333 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %499

499:                                              ; preds = %498, %.body118
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %498 ], [ %eh.lpad-body119, %.body118 ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #16
  br label %617

500:                                              ; preds = %.noexc151, %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit150
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

.body153:                                         ; preds = %485, %500
  %eh.lpad-body154 = phi { ptr, i32 } [ %501, %500 ], [ %486, %485 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  br label %616

502:                                              ; preds = %564, %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %615

504:                                              ; preds = %487
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #16
  br label %615

506:                                              ; preds = %489, %488
  %507 = landingpad { ptr, i32 }
          catch ptr null
  br label %511

508:                                              ; preds = %494
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %510) #16
  br label %511

511:                                              ; preds = %508, %506
  %.pn66 = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  %.40 = extractvalue { ptr, i32 } %.pn66, 0
  %512 = call ptr @__cxa_begin_catch(ptr %.40) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %75)
          to label %513 unwind label %518

513:                                              ; preds = %511
  invoke void @__cxa_end_catch()
          to label %514 unwind label %520

514:                                              ; preds = %513, %495
  %515 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %75)
          to label %516 unwind label %520

516:                                              ; preds = %514
  br i1 %515, label %517, label %522

517:                                              ; preds = %516
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !176
  br label %522

518:                                              ; preds = %511
  %519 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %539 unwind label %618

520:                                              ; preds = %522, %514, %513
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %539

522:                                              ; preds = %517, %516
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %75)
          to label %523 unwind label %520

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %75, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %524) #16
  %525 = getelementptr inbounds nuw i8, ptr %75, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %525) #16
  %526 = getelementptr inbounds nuw i8, ptr %75, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %526) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull @.str)
          to label %527 unwind label %502

527:                                              ; preds = %523
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %81, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 355, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %528 unwind label %540

528:                                              ; preds = %527
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %85, i32 noundef 10)
          to label %529 unwind label %542

529:                                              ; preds = %528
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #16
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc158 unwind label %544

.noexc158:                                        ; preds = %529
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %530, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc159 unwind label %544

.noexc159:                                        ; preds = %.noexc158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.113, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.113, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162 unwind label %531

531:                                              ; preds = %.noexc159
  %532 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %.body160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162: ; preds = %.noexc159
  %533 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %534 unwind label %546

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162
  %535 = load i32, ptr %85, align 4
  %.sroa.22.0.insert.ext.i163 = zext i32 %535 to i64
  %.sroa.22.0.insert.shift.i164 = shl nuw i64 %.sroa.22.0.insert.ext.i163, 32
  %.sroa.0.0.insert.ext.i165 = zext i1 %533 to i64
  %.sroa.0.0.insert.insert.i166 = or disjoint i64 %.sroa.22.0.insert.shift.i164, %.sroa.0.0.insert.ext.i165
  store i64 %.sroa.0.0.insert.insert.i166, ptr %84, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %83, ptr noundef nonnull align 4 dereferenceable(8) %84)
          to label %536 unwind label %546

536:                                              ; preds = %534
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %81, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %537 unwind label %548

537:                                              ; preds = %536
  %538 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %538) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #16
  br label %555

539:                                              ; preds = %518, %520
  %.pn67 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %75) #16
  br label %615

540:                                              ; preds = %527
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #16
  br label %615

542:                                              ; preds = %528
  %543 = landingpad { ptr, i32 }
          catch ptr null
  br label %552

544:                                              ; preds = %.noexc158, %529
  %545 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body160

546:                                              ; preds = %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162
  %547 = landingpad { ptr, i32 }
          catch ptr null
  br label %551

548:                                              ; preds = %536
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %550) #16
  br label %551

551:                                              ; preds = %548, %546
  %.pn69 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %.body160

.body160:                                         ; preds = %544, %531, %551
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %551 ], [ %545, %544 ], [ %532, %531 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #16
  br label %552

552:                                              ; preds = %.body160, %542
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %.body160 ], [ %543, %542 ]
  %.42 = extractvalue { ptr, i32 } %.pn69.pn.pn, 0
  %553 = call ptr @__cxa_begin_catch(ptr %.42) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %81)
          to label %554 unwind label %559

554:                                              ; preds = %552
  invoke void @__cxa_end_catch()
          to label %555 unwind label %561

555:                                              ; preds = %554, %537
  %556 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %81)
          to label %557 unwind label %561

557:                                              ; preds = %555
  br i1 %556, label %558, label %563

558:                                              ; preds = %557
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !177
  br label %563

559:                                              ; preds = %552
  %560 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %580 unwind label %618

561:                                              ; preds = %563, %555, %554
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %580

563:                                              ; preds = %558, %557
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %81)
          to label %564 unwind label %561

564:                                              ; preds = %563
  %565 = getelementptr inbounds nuw i8, ptr %81, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %565) #16
  %566 = getelementptr inbounds nuw i8, ptr %81, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %566) #16
  %567 = getelementptr inbounds nuw i8, ptr %81, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %567) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull @.str)
          to label %568 unwind label %502

568:                                              ; preds = %564
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %88, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 356, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %569 unwind label %581

569:                                              ; preds = %568
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %92, i32 noundef 10)
          to label %570 unwind label %583

570:                                              ; preds = %569
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  %571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc167 unwind label %585

.noexc167:                                        ; preds = %570
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %571, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc168 unwind label %585

.noexc168:                                        ; preds = %.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.115, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171 unwind label %572

572:                                              ; preds = %.noexc168
  %573 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  br label %.body169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171: ; preds = %.noexc168
  %574 = invoke noundef zeroext i1 @_ZN11ReplFixture15checkCompletionERKSt3setI10CompletionSt4lessIS1_ESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %575 unwind label %587

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  %576 = load i32, ptr %92, align 4
  %.sroa.22.0.insert.ext.i172 = zext i32 %576 to i64
  %.sroa.22.0.insert.shift.i173 = shl nuw i64 %.sroa.22.0.insert.ext.i172, 32
  %.sroa.0.0.insert.ext.i174 = zext i1 %574 to i64
  %.sroa.0.0.insert.insert.i175 = or disjoint i64 %.sroa.22.0.insert.shift.i173, %.sroa.0.0.insert.ext.i174
  store i64 %.sroa.0.0.insert.insert.i175, ptr %91, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %90, ptr noundef nonnull align 4 dereferenceable(8) %91)
          to label %577 unwind label %587

577:                                              ; preds = %575
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %88, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %578 unwind label %589

578:                                              ; preds = %577
  %579 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %579) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  br label %596

580:                                              ; preds = %559, %561
  %.pn70 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %81) #16
  br label %615

581:                                              ; preds = %568
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #16
  br label %615

583:                                              ; preds = %569
  %584 = landingpad { ptr, i32 }
          catch ptr null
  br label %593

585:                                              ; preds = %.noexc167, %570
  %586 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body169

587:                                              ; preds = %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  %588 = landingpad { ptr, i32 }
          catch ptr null
  br label %592

589:                                              ; preds = %577
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %591) #16
  br label %592

592:                                              ; preds = %589, %587
  %.pn72 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  br label %.body169

.body169:                                         ; preds = %585, %572, %592
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %592 ], [ %586, %585 ], [ %573, %572 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  br label %593

593:                                              ; preds = %.body169, %583
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %.body169 ], [ %584, %583 ]
  %.46 = extractvalue { ptr, i32 } %.pn72.pn.pn, 0
  %594 = call ptr @__cxa_begin_catch(ptr %.46) #16
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %88)
          to label %595 unwind label %600

595:                                              ; preds = %593
  invoke void @__cxa_end_catch()
          to label %596 unwind label %602

596:                                              ; preds = %595, %578
  %597 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %88)
          to label %598 unwind label %602

598:                                              ; preds = %596
  br i1 %597, label %599, label %604

599:                                              ; preds = %598
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !178
  br label %604

600:                                              ; preds = %593
  %601 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %614 unwind label %618

602:                                              ; preds = %604, %596, %595
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %614

604:                                              ; preds = %599, %598
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %88)
          to label %605 unwind label %602

605:                                              ; preds = %604
  %606 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %606) #16
  %607 = getelementptr inbounds nuw i8, ptr %88, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %607) #16
  %608 = getelementptr inbounds nuw i8, ptr %88, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %608) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #16
  %609 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %610 = load ptr, ptr %609, align 8
  invoke void @_ZNSt8_Rb_treeI10CompletionS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef %610)
          to label %_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit176 unwind label %611

611:                                              ; preds = %605
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #17
  unreachable

_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev.exit176: ; preds = %605
  ret void

614:                                              ; preds = %600, %602
  %.pn73 = phi { ptr, i32 } [ %603, %602 ], [ %601, %600 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %88) #16
  br label %615

615:                                              ; preds = %614, %581, %580, %540, %539, %504, %502
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %614 ], [ %582, %581 ], [ %503, %502 ], [ %.pn70, %580 ], [ %541, %540 ], [ %.pn67, %539 ], [ %505, %504 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #16
  br label %616

616:                                              ; preds = %615, %.body153
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %615 ], [ %eh.lpad-body154, %.body153 ]
  call void @_ZNSt3setI10CompletionSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #16
  br label %617

617:                                              ; preds = %616, %499, %328, %.body
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %616 ], [ %.pn62.pn.pn, %499 ], [ %.pn48.pn.pn, %328 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn73.pn.pn.pn

618:                                              ; preds = %600, %559, %518, %470, %429, %388, %347, %299, %258, %217, %176, %135
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_36D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11ReplFixtureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull %4)
          to label %_ZN11ReplFixtureD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN11ReplFixtureD2Ev.exit:                        ; preds = %1, %5
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_39D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11ReplFixtureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull %4)
          to label %_ZN11ReplFixtureD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN11ReplFixtureD2Ev.exit:                        ; preds = %1, %5
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_45D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11ReplFixtureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull %4)
          to label %_ZN11ReplFixtureD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN11ReplFixtureD2Ev.exit:                        ; preds = %1, %5
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_48D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11ReplFixtureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull %4)
          to label %_ZN11ReplFixtureD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN11ReplFixtureD2Ev.exit:                        ; preds = %1, %5
  store ptr null, ptr %3, align 8
  ret void
}

declare noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_51D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11ReplFixtureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull %4)
          to label %_ZN11ReplFixtureD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN11ReplFixtureD2Ev.exit:                        ; preds = %1, %5
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Repl.test.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  %2 = alloca %"struct.doctest::detail::TestCase", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"struct.doctest::detail::TestCase", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::TestCase", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"struct.doctest::detail::TestSuite", align 8
  %9 = alloca %"struct.doctest::detail::TestSuite", align 8
  %10 = alloca %"struct.doctest::detail::TestCase", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca %"struct.doctest::detail::TestCase", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::TestCase", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::TestCase", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.doctest::detail::TestCase", align 8
  %19 = alloca %"class.doctest::String", align 8
  %20 = alloca %"struct.doctest::detail::TestCase", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca %"struct.doctest::detail::TestCase", align 8
  %23 = alloca %"class.doctest::String", align 8
  %24 = alloca %"struct.doctest::detail::TestSuite", align 8
  %25 = alloca %"struct.doctest::detail::TestSuite", align 8
  %26 = alloca %"struct.doctest::detail::TestCase", align 8
  %27 = alloca %"class.doctest::String", align 8
  %28 = alloca %"struct.doctest::detail::TestCase", align 8
  %29 = alloca %"class.doctest::String", align 8
  %30 = alloca %"struct.doctest::detail::TestCase", align 8
  %31 = alloca %"class.doctest::String", align 8
  %32 = alloca %"struct.doctest::detail::TestCase", align 8
  %33 = alloca %"class.doctest::String", align 8
  %34 = alloca %"struct.doctest::detail::TestCase", align 8
  %35 = alloca %"class.doctest::String", align 8
  %36 = alloca %"struct.doctest::detail::TestSuite", align 8
  %37 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  %38 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str)
  %39 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  %41 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.3)
  %42 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull @_ZN12_GLOBAL__N_119DOCTEST_ANON_FUNC_4Ev, ptr noundef nonnull @.str.5, i32 noundef 121, ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef -1)
          to label %44 unwind label %48

44:                                               ; preds = %0
  %45 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull @.str.6)
          to label %46 unwind label %50

46:                                               ; preds = %44
  %47 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %__cxx_global_var_init.4.exit unwind label %50

48:                                               ; preds = %0
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

50:                                               ; preds = %46, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %34) #16
  br label %common.resume

common.resume:                                    ; preds = %210, %212, %199, %201, %188, %190, %173, %175, %162, %164, %151, %153, %140, %142, %129, %131, %118, %120, %107, %109, %92, %94, %81, %83, %70, %72, %59, %61, %48, %50
  %.sink = phi ptr [ %35, %50 ], [ %35, %48 ], [ %33, %61 ], [ %33, %59 ], [ %31, %72 ], [ %31, %70 ], [ %29, %83 ], [ %29, %81 ], [ %27, %94 ], [ %27, %92 ], [ %23, %109 ], [ %23, %107 ], [ %21, %120 ], [ %21, %118 ], [ %19, %131 ], [ %19, %129 ], [ %17, %142 ], [ %17, %140 ], [ %15, %153 ], [ %15, %151 ], [ %13, %164 ], [ %13, %162 ], [ %11, %175 ], [ %11, %173 ], [ %7, %190 ], [ %7, %188 ], [ %5, %201 ], [ %5, %199 ], [ %3, %212 ], [ %3, %210 ]
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ], [ %62, %61 ], [ %60, %59 ], [ %73, %72 ], [ %71, %70 ], [ %84, %83 ], [ %82, %81 ], [ %95, %94 ], [ %93, %92 ], [ %110, %109 ], [ %108, %107 ], [ %121, %120 ], [ %119, %118 ], [ %132, %131 ], [ %130, %129 ], [ %143, %142 ], [ %141, %140 ], [ %154, %153 ], [ %152, %151 ], [ %165, %164 ], [ %163, %162 ], [ %176, %175 ], [ %174, %173 ], [ %191, %190 ], [ %189, %188 ], [ %202, %201 ], [ %200, %199 ], [ %213, %212 ], [ %211, %210 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #16
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.4.exit:                     ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #16
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %34) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %54 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull @_ZN12_GLOBAL__N_119DOCTEST_ANON_FUNC_7Ev, ptr noundef nonnull @.str.5, i32 noundef 127, ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1)
          to label %55 unwind label %59

55:                                               ; preds = %__cxx_global_var_init.4.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull @.str.8)
          to label %57 unwind label %61

57:                                               ; preds = %55
  %58 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %56)
          to label %__cxx_global_var_init.7.exit unwind label %61

59:                                               ; preds = %__cxx_global_var_init.4.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

61:                                               ; preds = %57, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %32) #16
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %32) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %65 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_10Ev, ptr noundef nonnull @.str.5, i32 noundef 133, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %66 unwind label %70

66:                                               ; preds = %__cxx_global_var_init.7.exit
  %67 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull @.str.10)
          to label %68 unwind label %72

68:                                               ; preds = %66
  %69 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %67)
          to label %__cxx_global_var_init.9.exit unwind label %72

70:                                               ; preds = %__cxx_global_var_init.7.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

72:                                               ; preds = %68, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #16
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %76 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_13Ev, ptr noundef nonnull @.str.5, i32 noundef 139, ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -1)
          to label %77 unwind label %81

77:                                               ; preds = %__cxx_global_var_init.9.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull @.str.12)
          to label %79 unwind label %83

79:                                               ; preds = %77
  %80 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %78)
          to label %__cxx_global_var_init.11.exit unwind label %83

81:                                               ; preds = %__cxx_global_var_init.9.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

83:                                               ; preds = %79, %77
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #16
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #16
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %87 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_16Ev, ptr noundef nonnull @.str.5, i32 noundef 145, ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1)
          to label %88 unwind label %92

88:                                               ; preds = %__cxx_global_var_init.11.exit
  %89 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull @.str.14)
          to label %90 unwind label %94

90:                                               ; preds = %88
  %91 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %89)
          to label %__cxx_global_var_init.13.exit unwind label %94

92:                                               ; preds = %__cxx_global_var_init.11.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

94:                                               ; preds = %90, %88
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #16
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #16
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  %98 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str)
  %99 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %98)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  %100 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull @.str.17)
  %101 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %100)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %102 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_22Ev, ptr noundef nonnull @.str.5, i32 noundef 155, ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1)
          to label %103 unwind label %107

103:                                              ; preds = %__cxx_global_var_init.13.exit
  %104 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull @.str.19)
          to label %105 unwind label %109

105:                                              ; preds = %103
  %106 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %104)
          to label %__cxx_global_var_init.18.exit unwind label %109

107:                                              ; preds = %__cxx_global_var_init.13.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

109:                                              ; preds = %105, %103
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #16
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #16
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %113 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_25Ev, ptr noundef nonnull @.str.5, i32 noundef 182, ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
          to label %114 unwind label %118

114:                                              ; preds = %__cxx_global_var_init.18.exit
  %115 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull @.str.21)
          to label %116 unwind label %120

116:                                              ; preds = %114
  %117 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %115)
          to label %__cxx_global_var_init.20.exit unwind label %120

118:                                              ; preds = %__cxx_global_var_init.18.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

120:                                              ; preds = %116, %114
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #16
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #16
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %124 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_28Ev, ptr noundef nonnull @.str.5, i32 noundef 207, ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %125 unwind label %129

125:                                              ; preds = %__cxx_global_var_init.20.exit
  %126 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull @.str.23)
          to label %127 unwind label %131

127:                                              ; preds = %125
  %128 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %126)
          to label %__cxx_global_var_init.22.exit unwind label %131

129:                                              ; preds = %__cxx_global_var_init.20.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

131:                                              ; preds = %127, %125
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #16
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #16
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %135 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_31Ev, ptr noundef nonnull @.str.5, i32 noundef 222, ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
          to label %136 unwind label %140

136:                                              ; preds = %__cxx_global_var_init.22.exit
  %137 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull @.str.25)
          to label %138 unwind label %142

138:                                              ; preds = %136
  %139 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %137)
          to label %__cxx_global_var_init.24.exit unwind label %142

140:                                              ; preds = %__cxx_global_var_init.22.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

142:                                              ; preds = %138, %136
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #16
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #16
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %146 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_34Ev, ptr noundef nonnull @.str.5, i32 noundef 272, ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %147 unwind label %151

147:                                              ; preds = %__cxx_global_var_init.24.exit
  %148 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @.str.27)
          to label %149 unwind label %153

149:                                              ; preds = %147
  %150 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %148)
          to label %__cxx_global_var_init.26.exit unwind label %153

151:                                              ; preds = %__cxx_global_var_init.24.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

153:                                              ; preds = %149, %147
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #16
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %157 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_37Ev, ptr noundef nonnull @.str.5, i32 noundef 313, ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %158 unwind label %162

158:                                              ; preds = %__cxx_global_var_init.26.exit
  %159 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @.str.29)
          to label %160 unwind label %164

160:                                              ; preds = %158
  %161 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %159)
          to label %__cxx_global_var_init.28.exit unwind label %164

162:                                              ; preds = %__cxx_global_var_init.26.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

164:                                              ; preds = %160, %158
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #16
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #16
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %168 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_40Ev, ptr noundef nonnull @.str.5, i32 noundef 360, ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %169 unwind label %173

169:                                              ; preds = %__cxx_global_var_init.28.exit
  %170 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @.str.31)
          to label %171 unwind label %175

171:                                              ; preds = %169
  %172 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %170)
          to label %__cxx_global_var_init.30.exit unwind label %175

173:                                              ; preds = %__cxx_global_var_init.28.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

175:                                              ; preds = %171, %169
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #16
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %179 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str)
  %180 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %179)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %181 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.34)
  %182 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %181)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %183 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_46Ev, ptr noundef nonnull @.str.5, i32 noundef 410, ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %184 unwind label %188

184:                                              ; preds = %__cxx_global_var_init.30.exit
  %185 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @.str.36)
          to label %186 unwind label %190

186:                                              ; preds = %184
  %187 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %185)
          to label %__cxx_global_var_init.35.exit unwind label %190

188:                                              ; preds = %__cxx_global_var_init.30.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

190:                                              ; preds = %186, %184
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #16
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %194 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_49Ev, ptr noundef nonnull @.str.5, i32 noundef 423, ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %195 unwind label %199

195:                                              ; preds = %__cxx_global_var_init.35.exit
  %196 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.38)
          to label %197 unwind label %201

197:                                              ; preds = %195
  %198 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %196)
          to label %__cxx_global_var_init.37.exit unwind label %201

199:                                              ; preds = %__cxx_global_var_init.35.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

201:                                              ; preds = %197, %195
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #16
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #16
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %205 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_52Ev, ptr noundef nonnull @.str.5, i32 noundef 433, ptr noundef nonnull align 8 dereferenceable(40) %205, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %206 unwind label %210

206:                                              ; preds = %__cxx_global_var_init.37.exit
  %207 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.40)
          to label %208 unwind label %212

208:                                              ; preds = %206
  %209 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %207)
          to label %__cxx_global_var_init.39.exit unwind label %212

210:                                              ; preds = %__cxx_global_var_init.37.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

212:                                              ; preds = %208, %206
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  br label %common.resume

__cxx_global_var_init.39.exit:                    ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #16
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %216 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
  %217 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %216)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!7 = distinct !{!7, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!8 = !{i64 2151434135}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!11 = distinct !{!11, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!12 = !{i64 2151440652}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!15 = distinct !{!15, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!16 = !{i64 2151447162}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!19 = distinct !{!19, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!20 = !{i64 2151453841}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!23 = distinct !{!23, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!24 = !{i64 2151460409}
!25 = !{i64 2151473728}
!26 = !{i64 2151476583}
!27 = !{i64 2151479438}
!28 = !{i64 2151482123}
!29 = !{i64 2151484936}
!30 = !{i64 2151487749}
!31 = !{i64 2151490568}
!32 = !{i64 2151497045}
!33 = !{i64 2151499864}
!34 = !{i64 2151502677}
!35 = !{i64 2151509557}
!36 = !{i64 2151512242}
!37 = !{i64 2151515055}
!38 = !{i64 2151517874}
!39 = !{i64 2151524331}
!40 = !{i64 2151527144}
!41 = !{i64 2151529969}
!42 = !{i64 2151577692}
!43 = !{i64 2151580505}
!44 = !{i64 2151587251}
!45 = !{i64 2151589936}
!46 = !{i64 2151637994}
!47 = !{i64 2151640813}
!48 = !{i64 2151643498}
!49 = !{i64 2151646183}
!50 = !{!51, !53, !55}
!51 = distinct !{!51, !52, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!52 = distinct !{!52, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!53 = distinct !{!53, !54, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!54 = distinct !{!54, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!55 = distinct !{!55, !56, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!56 = distinct !{!56, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZN7doctest6detail8toStreamIA3_cEENS_6StringERKT_: argument 0"}
!59 = distinct !{!59, !"_ZN7doctest6detail8toStreamIA3_cEENS_6StringERKT_"}
!60 = distinct !{!60, !61, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA3_cEENS_6StringERKT_: argument 0"}
!61 = distinct !{!61, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA3_cEENS_6StringERKT_"}
!62 = distinct !{!62, !63, !"_ZN7doctest8toStringIA3_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!63 = distinct !{!63, !"_ZN7doctest8toStringIA3_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!64 = !{!65, !67, !69}
!65 = distinct !{!65, !66, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!66 = distinct !{!66, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!67 = distinct !{!67, !68, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!68 = distinct !{!68, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!69 = distinct !{!69, !70, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!70 = distinct !{!70, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!71 = !{!72, !74, !76}
!72 = distinct !{!72, !73, !"_ZN7doctest6detail8toStreamIA13_cEENS_6StringERKT_: argument 0"}
!73 = distinct !{!73, !"_ZN7doctest6detail8toStreamIA13_cEENS_6StringERKT_"}
!74 = distinct !{!74, !75, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA13_cEENS_6StringERKT_: argument 0"}
!75 = distinct !{!75, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA13_cEENS_6StringERKT_"}
!76 = distinct !{!76, !77, !"_ZN7doctest8toStringIA13_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!77 = distinct !{!77, !"_ZN7doctest8toStringIA13_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!78 = !{!79, !81, !83}
!79 = distinct !{!79, !80, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!80 = distinct !{!80, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!81 = distinct !{!81, !82, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!82 = distinct !{!82, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!83 = distinct !{!83, !84, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!84 = distinct !{!84, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!85 = !{!86, !88, !90}
!86 = distinct !{!86, !87, !"_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_: argument 0"}
!87 = distinct !{!87, !"_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_"}
!88 = distinct !{!88, !89, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_: argument 0"}
!89 = distinct !{!89, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_"}
!90 = distinct !{!90, !91, !"_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!91 = distinct !{!91, !"_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!94 = distinct !{!94, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!95 = distinct !{!95, !96, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!96 = distinct !{!96, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!97 = distinct !{!97, !98, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!98 = distinct !{!98, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!99 = !{!100, !102, !104}
!100 = distinct !{!100, !101, !"_ZN7doctest6detail8toStreamIA22_cEENS_6StringERKT_: argument 0"}
!101 = distinct !{!101, !"_ZN7doctest6detail8toStreamIA22_cEENS_6StringERKT_"}
!102 = distinct !{!102, !103, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA22_cEENS_6StringERKT_: argument 0"}
!103 = distinct !{!103, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA22_cEENS_6StringERKT_"}
!104 = distinct !{!104, !105, !"_ZN7doctest8toStringIA22_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!105 = distinct !{!105, !"_ZN7doctest8toStringIA22_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!108 = distinct !{!108, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!109 = distinct !{!109, !110, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!110 = distinct !{!110, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!111 = distinct !{!111, !112, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!112 = distinct !{!112, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!113 = !{!114, !116, !118}
!114 = distinct !{!114, !115, !"_ZN7doctest6detail8toStreamIA10_cEENS_6StringERKT_: argument 0"}
!115 = distinct !{!115, !"_ZN7doctest6detail8toStreamIA10_cEENS_6StringERKT_"}
!116 = distinct !{!116, !117, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA10_cEENS_6StringERKT_: argument 0"}
!117 = distinct !{!117, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA10_cEENS_6StringERKT_"}
!118 = distinct !{!118, !119, !"_ZN7doctest8toStringIA10_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!119 = distinct !{!119, !"_ZN7doctest8toStringIA10_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!120 = !{i64 2151422306}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_: argument 0"}
!123 = distinct !{!123, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_: argument 0"}
!126 = distinct !{!126, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_"}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_: argument 0"}
!131 = distinct !{!131, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_: argument 0"}
!134 = distinct !{!134, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_: argument 0"}
!137 = distinct !{!137, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_: argument 0"}
!140 = distinct !{!140, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_"}
!141 = distinct !{!141, !128}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_: argument 0"}
!144 = distinct !{!144, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_: argument 0"}
!147 = distinct !{!147, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_: argument 0"}
!150 = distinct !{!150, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_: argument 0"}
!153 = distinct !{!153, !"_ZSt3tieIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt5tupleIJDpRT_EESA_"}
!154 = distinct !{!154, !128}
!155 = !{i64 2151536501}
!156 = !{i64 2151539320}
!157 = !{i64 2151542139}
!158 = !{i64 2151548885}
!159 = !{i64 2151551698}
!160 = !{i64 2151554535}
!161 = !{i64 2151557220}
!162 = !{i64 2151560045}
!163 = !{i64 2151562870}
!164 = !{i64 2151565555}
!165 = !{i64 2151568350}
!166 = !{i64 2151571145}
!167 = !{i64 2151596513}
!168 = !{i64 2151599344}
!169 = !{i64 2151602157}
!170 = !{i64 2151604976}
!171 = !{i64 2151607801}
!172 = !{i64 2151610486}
!173 = !{i64 2151613317}
!174 = !{i64 2151616136}
!175 = !{i64 2151618961}
!176 = !{i64 2151625707}
!177 = !{i64 2151628502}
!178 = !{i64 2151631297}
