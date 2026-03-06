; ModuleID = 'bench/hyperscan/original/identical.ll'
source_filename = "bench/hyperscan/original/identical.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::PatternInfo" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"class.testing::internal::linked_ptr.13" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl" }
%"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.pattern = type { %"class.std::__cxx11::basic_string", i32, i32, %struct.hs_expr_ext }
%struct.hs_expr_ext = type { i64, i64, i64, i64, i32, i32 }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr.19" }
%"class.testing::internal::scoped_ptr.19" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.20" }
%"class.testing::internal::scoped_ptr.20" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%struct.CallBackContext = type { i8, %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<MatchRecord, std::allocator<MatchRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<MatchRecord, std::allocator<MatchRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<MatchRecord, std::allocator<MatchRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MatchRecord, std::allocator<MatchRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::pair.58" = type { %"class.std::__cxx11::basic_string", ptr }

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal11CmpHelperNEIDnP10hs_scratchEENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt6vectorI7patternSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIPKcEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIP10hs_scratchEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQIyyEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN7testing8internal11CmpHelperNEIDnP9hs_streamEENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIP9hs_streamEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_18patternsE = internal global [14 x %"struct.(anonymous namespace)::PatternInfo"] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"handbasket\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"__handbasket__\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"a foolish embarrassment\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"\\bword\\b(..)+\\d{3,7}\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"    word    012\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"eod\\z\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"eod\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"IdenticalTest\00", align 1
@.str.15 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hyperscan/hyperscan/unit/hyperscan/identical.cpp\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Identical\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_111PatternInfoEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEE17CreateTestFactoryENS2_11PatternInfoE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_111PatternInfoEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_111PatternInfoEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_111PatternInfoEEE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_111PatternInfoEEE = internal constant [72 x i8] c"N7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_111PatternInfoEEE\00", align 1
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEEE, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEED2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEEE = internal constant [90 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_111PatternInfoEE10parameter_E = internal unnamed_addr global ptr null, align 8
@_ZTVN12_GLOBAL__N_124IdenticalTest_Block_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124IdenticalTest_Block_TestE, ptr @_ZN7testing13TestWithParamIN12_GLOBAL__N_111PatternInfoEED2Ev, ptr @_ZN12_GLOBAL__N_124IdenticalTest_Block_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124IdenticalTest_Block_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_124IdenticalTest_Block_TestE, ptr @_ZThn16_N12_GLOBAL__N_124IdenticalTest_Block_TestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_124IdenticalTest_Block_TestD0Ev] }, align 8
@_ZTIN12_GLOBAL__N_124IdenticalTest_Block_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124IdenticalTest_Block_TestE, ptr @_ZTIN12_GLOBAL__N_113IdenticalTestE }, align 8
@_ZTSN12_GLOBAL__N_124IdenticalTest_Block_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124IdenticalTest_Block_TestE\00", align 1
@_ZTIN12_GLOBAL__N_113IdenticalTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113IdenticalTestE, ptr @_ZTIN7testing13TestWithParamIN12_GLOBAL__N_111PatternInfoEEE }, align 8
@_ZTSN12_GLOBAL__N_113IdenticalTestE = internal constant [32 x i8] c"N12_GLOBAL__N_113IdenticalTestE\00", align 1
@_ZTIN7testing13TestWithParamIN12_GLOBAL__N_111PatternInfoEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing13TestWithParamIN12_GLOBAL__N_111PatternInfoEEE, i32 0, i32 2, ptr @_ZTIN7testing4TestE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceIN12_GLOBAL__N_111PatternInfoEEE, i64 4098 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing13TestWithParamIN12_GLOBAL__N_111PatternInfoEEE = internal constant [57 x i8] c"N7testing13TestWithParamIN12_GLOBAL__N_111PatternInfoEEE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN7testing18WithParamInterfaceIN12_GLOBAL__N_111PatternInfoEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceIN12_GLOBAL__N_111PatternInfoEEE }, align 8
@_ZTSN7testing18WithParamInterfaceIN12_GLOBAL__N_111PatternInfoEEE = internal constant [62 x i8] c"N7testing18WithParamInterfaceIN12_GLOBAL__N_111PatternInfoEEE\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"db\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"scratch\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"patterns.size()\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"cb.matches.size()\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"info.match\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"cb.matches[i].to\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"ids.size()\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"*ids.begin()\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"patterns.size() - 1\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"*ids.rbegin()\00", align 1
@.str.32 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hyperscan/hyperscan/unit/gtest/gtest.h\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Condition parameter_ != NULL failed. \00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c") != (\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_111PatternInfoEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEE17CreateTestFactoryENS2_11PatternInfoE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_111PatternInfoEEE }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEEE = internal constant [82 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEEE\00", align 1
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEEE, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEED2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEEE = internal constant [91 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_125IdenticalTest_Stream_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125IdenticalTest_Stream_TestE, ptr @_ZN7testing13TestWithParamIN12_GLOBAL__N_111PatternInfoEED2Ev, ptr @_ZN12_GLOBAL__N_125IdenticalTest_Stream_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_125IdenticalTest_Stream_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_125IdenticalTest_Stream_TestE, ptr @_ZThn16_N12_GLOBAL__N_125IdenticalTest_Stream_TestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_125IdenticalTest_Stream_TestD0Ev] }, align 8
@_ZTIN12_GLOBAL__N_125IdenticalTest_Stream_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125IdenticalTest_Stream_TestE, ptr @_ZTIN12_GLOBAL__N_113IdenticalTestE }, align 8
@_ZTSN12_GLOBAL__N_125IdenticalTest_Stream_TestE = internal constant [44 x i8] c"N12_GLOBAL__N_125IdenticalTest_Stream_TestE\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Vectored\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_111PatternInfoEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEE17CreateTestFactoryENS2_11PatternInfoE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_111PatternInfoEEE }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEEE = internal constant [84 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEEE\00", align 1
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEEE, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEED2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEEE = internal constant [93 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_127IdenticalTest_Vectored_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127IdenticalTest_Vectored_TestE, ptr @_ZN7testing13TestWithParamIN12_GLOBAL__N_111PatternInfoEED2Ev, ptr @_ZN12_GLOBAL__N_127IdenticalTest_Vectored_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_127IdenticalTest_Vectored_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_127IdenticalTest_Vectored_TestE, ptr @_ZThn16_N12_GLOBAL__N_127IdenticalTest_Vectored_TestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_127IdenticalTest_Vectored_TestD0Ev] }, align 8
@_ZTIN12_GLOBAL__N_127IdenticalTest_Vectored_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127IdenticalTest_Vectored_TestE, ptr @_ZTIN12_GLOBAL__N_113IdenticalTestE }, align 8
@_ZTSN12_GLOBAL__N_127IdenticalTest_Vectored_TestE = internal constant [46 x i8] c"N12_GLOBAL__N_127IdenticalTest_Vectored_TestE\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE3EndEv] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_111PatternInfoEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEEE = internal constant [83 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_111PatternInfoEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_111PatternInfoEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_111PatternInfoEEE = internal constant [76 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_111PatternInfoEEE\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_111PatternInfoEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorE = internal constant [92 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_111PatternInfoEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_111PatternInfoEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_111PatternInfoEEE = internal constant [75 x i8] c"N7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_111PatternInfoEEE\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_113IdenticalTestEE6dummy_E = internal global i8 0, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEEE = internal constant [80 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEEE\00", align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE13RegisterTestsEv] }, align 8
@.str.55 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c", \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_identical.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111PatternInfoD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1120), %1 ], [ %4, %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -80
  %5 = getelementptr inbounds i8, ptr %3, i64 -40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 -24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 -64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit

_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %12 = icmp eq ptr %4, @_ZN12_GLOBAL__N_18patternsE
  br i1 %12, label %13, label %2

13:                                               ; preds = %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit
  ret void
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN12_GLOBAL__N_113IdenticalTestEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcSA_i(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 46, 191) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not811 = icmp eq ptr %4, %6
  br i1 %.not811, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %42
  %.sroa.02.012 = phi ptr [ %43, %42 ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.02.012, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14) #28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %.sroa.02.012, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.not = icmp eq ptr %19, @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_113IdenticalTestEE6dummy_E
  br i1 %.not, label %21, label %20

20:                                               ; preds = %14
  tail call void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcS2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %1)
  tail call void @abort() #29
  unreachable

21:                                               ; preds = %14
  %22 = load ptr, ptr %.sroa.02.012, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @__cxa_bad_typeid() #30
  unreachable

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEEE
  br i1 %31, label %_ZNKSt9type_infoeqERKS_.exit.i, label %32

32:                                               ; preds = %25
  %33 = load i8, ptr %30, align 1
  %.not.i.i = icmp eq i8 %33, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(80) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEEE) #28
  %36 = icmp eq i32 %35, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %34, %32, %25
  %.0.i.i = phi i1 [ true, %25 ], [ false, %32 ], [ %36, %34 ]
  %37 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %37, label %45, label %38

38:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.32, i32 noundef 2254)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %38
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 8
  %44 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %43, %44
  br i1 %.not8, label %.thread, label %.lr.ph, !llvm.loop !5

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i
  %46 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %22, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEEE, i64 0) #28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %..thread_crit_edge, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

..thread_crit_edge:                               ; preds = %45
  %.pre = load ptr, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %42, %2, %..thread_crit_edge
  %48 = phi ptr [ %.pre, %..thread_crit_edge ], [ %6, %2 ], [ %44, %42 ]
  %49 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEEE, i64 16), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 13, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 37
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 48, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i10 = icmp eq ptr %48, %56
  br i1 %.not.i.i10, label %60, label %57

57:                                               ; preds = %.thread
  store ptr %49, ptr %48, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %5, align 8
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

60:                                               ; preds = %.thread
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %48 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
  unreachable

_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 3
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #31
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store ptr %49, ptr %74, align 8
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

76:                                               ; preds = %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %76, %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #27
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %73, ptr %0, align 8
  store ptr %77, ptr %5, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %71
  store ptr %79, ptr %55, align 8
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %57, %45
  %.2 = phi ptr [ %46, %45 ], [ %49, %57 ], [ %49, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_143gtest_IdenticalIdenticalTest_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #5 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31, !noalias !13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEEE, i64 16), ptr %2, align 8, !noalias !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !13
  %4 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #31
          to label %.noexc.i.i unwind label %19, !noalias !13

.noexc.i.i:                                       ; preds = %1
  store ptr %4, ptr %3, align 8, !noalias !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %6, align 8, !noalias !13
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_111PatternInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i
  %.04.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %_ZSt10_ConstructIN12_GLOBAL__N_111PatternInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %4, %.noexc.i.i ]
  %.0123.i.i.i.i.i.idx.i.i.i.i = phi i64 [ %.0123.i.i.i.i.i.add.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_111PatternInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc.i.i ]
  %.0123.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 %.0123.i.i.i.i.i.idx.i.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_111PatternInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.04.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(80) %.0123.i.i.i.i.i.ptr.i.i.i.i)
          to label %_ZSt10_ConstructIN12_GLOBAL__N_111PatternInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i unwind label %8, !noalias !13

_ZSt10_ConstructIN12_GLOBAL__N_111PatternInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.0123.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.0123.i.i.i.i.i.idx.i.i.i.i, 80
  %7 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0123.i.i.i.i.i.add.i.i.i.i, 1120
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7testing8ValuesInIN12_GLOBAL__N_111PatternInfoELm14EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !14

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #28, !noalias !13
  tail call fastcc void @_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoEEvT_S3_(ptr noundef nonnull %4, ptr noundef nonnull %.04.i.i.i.i.i.i.i.i.i), !noalias !13
  invoke void @__cxa_rethrow() #30
          to label %17 unwind label %12, !noalias !13

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i unwind label %14, !noalias !13

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29, !noalias !13
  unreachable

17:                                               ; preds = %8
  unreachable

.body.i.i.i.i:                                    ; preds = %12
  %.val.pr.i.i.i.i = load ptr, ptr %3, align 8, !noalias !13
  %.not.i.i6.i.i.i.i = icmp eq ptr %.val.pr.i.i.i.i, null
  br i1 %.not.i.i6.i.i.i.i, label %.body.i.i, label %18

18:                                               ; preds = %.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.pr.i.i.i.i) #27, !noalias !13
  br label %.body.i.i

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %19, %18, %.body.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %20, %19 ], [ %13, %18 ], [ %13, %.body.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27, !noalias !13
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN7testing8ValuesInIN12_GLOBAL__N_111PatternInfoELm14EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_.exit: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_111PatternInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %21, align 8, !noalias !13
  store ptr %2, ptr %0, align 8, !alias.scope !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %22, align 8, !alias.scope !13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_11PatternInfoEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.testing::internal::linked_ptr.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 13, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %11, ptr %10, align 8
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #30
          to label %.noexc9.i unwind label %23

.noexc9.i:                                        ; preds = %13
  unreachable

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i8.i, label %._crit_edge.i.i7.i

.noexc.i8.i:                                      ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc10.i unwind label %23

.noexc10.i:                                       ; preds = %.noexc.i8.i
  store ptr %17, ptr %10, align 8
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %11, align 8
  br label %._crit_edge.i.i7.i

._crit_edge.i.i7.i:                               ; preds = %.noexc10.i, %14
  %19 = phi ptr [ %17, %.noexc10.i ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %27
  ]

20:                                               ; preds = %._crit_edge.i.i7.i
  %21 = load i8, ptr %1, align 1
  store i8 %21, ptr %19, align 1
  br label %27

22:                                               ; preds = %._crit_edge.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull readonly align 1 %1, i64 %15, i1 false)
  br label %27

23:                                               ; preds = %.noexc.i8.i, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #27
  br label %.body

27:                                               ; preds = %22, %20, %._crit_edge.i.i7.i
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %45, label %39

39:                                               ; preds = %27
  store ptr %6, ptr %36, align 8
  br label %40

40:                                               ; preds = %40, %39
  %.0.i.i.i.i.i.i.i = phi ptr [ %34, %39 ], [ %41, %40 ]
  %41 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i, label %40, !llvm.loop !15

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %.0.i.i.i.i.i.i.i, align 8
  store ptr %34, ptr %42, align 8
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %35, align 8
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit

45:                                               ; preds = %27
  %.val28.i.i.i = load ptr, ptr %33, align 8
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %.val28.i.i.i to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775792
  br i1 %49, label %50, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %50
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %51 = ashr exact i64 %48, 4
  %52 = icmp eq ptr %36, %.val28.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %52, i64 1, i64 %51
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %54 = icmp ult i64 %53, %51
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 4
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #31
          to label %59 unwind label %79

59:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %48
  store ptr %6, ptr %60, align 8
  br label %61

61:                                               ; preds = %61, %59
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %34, %59 ], [ %62, %61 ]
  %62 = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %62, %34
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i, label %61, !llvm.loop !15

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %63, ptr %.0.i.i.i.i.i.i.i.i, align 8
  store ptr %34, ptr %63, align 8
  br i1 %52, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit45.i.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit45.i.thread.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %73, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %58, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %72, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.01214.i.i.i.i.i.i.i.i, align 8
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i, ptr %.015.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %70, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  br label %67

67:                                               ; preds = %67, %65
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %66, %65 ], [ %68, %67 ]
  %68 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, %66
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i.i.i.i, label %67, !llvm.loop !15

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  store ptr %69, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %66, ptr %69, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  store ptr %71, ptr %71, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %70, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i32.i.i.i = icmp eq ptr %72, %36
  br i1 %.not.i.i.i.i.i32.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %.val28.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i.i.i) #28
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i4.i.i = icmp eq ptr %74, %36
  br i1 %.not.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.loopexit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit45.i.thread.i.i
  %76 = phi ptr [ %64, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit45.i.thread.i.i ], [ %75, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.loopexit.i.i ]
  %.not.i46.i.i.i = icmp eq ptr %.val28.i.i.i, null
  br i1 %.not.i46.i.i.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val28.i.i.i) #27
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %77, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i
  store ptr %58, ptr %33, align 8
  store ptr %76, ptr %35, align 8
  %78 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %56
  store ptr %78, ptr %37, align 8
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %81

79:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %50
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %81

81:                                               ; preds = %79, %.body
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %24, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i.i, align 8
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i, label %.preheader.i.i, !llvm.loop !18

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEE6departEv.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEE6departEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN12_GLOBAL__N_111PatternInfoEEEED2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %22

.noexc.i.i.i:                                     ; preds = %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %.noexc.i.i.i
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %21

21:                                               ; preds = %17, %14, %.noexc.i.i.i
  store ptr null, ptr %10, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN12_GLOBAL__N_111PatternInfoEEEED2Ev.exit.i.i

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN12_GLOBAL__N_111PatternInfoEEEED2Ev.exit.i.i: ; preds = %21, %9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN12_GLOBAL__N_111PatternInfoEEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN12_GLOBAL__N_111PatternInfoEEEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoD2Ev.exit.i

_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEE6departEv.exit: ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoD2Ev.exit.i, %6, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEE17CreateTestFactoryENS2_11PatternInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.(anonymous namespace)::PatternInfo", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
  invoke fastcc void @_ZN12_GLOBAL__N_111PatternInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %7 unwind label %58

7:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEEE, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %7
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %14, ptr %8, align 8
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %9, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %7
  %16 = phi ptr [ %14, %.noexc ], [ %9, %7 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %10, align 1
  store i8 %18, ptr %16, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %29, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load i64, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %32, ptr %3, align 8
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i7.i, label %._crit_edge.i.i6.i

.noexc.i7.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %.noexc.i7.i
  store ptr %34, ptr %27, align 8
  %35 = load i64, ptr %3, align 8
  store i64 %35, ptr %29, align 8
  br label %._crit_edge.i.i6.i

._crit_edge.i.i6.i:                               ; preds = %.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %36 = phi ptr [ %34, %.noexc.i ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %44
  ]

37:                                               ; preds = %._crit_edge.i.i6.i
  %38 = load i8, ptr %30, align 1
  store i8 %38, ptr %36, align 1
  br label %44

39:                                               ; preds = %._crit_edge.i.i6.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %44

40:                                               ; preds = %.noexc.i7.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #27
  br label %.body

44:                                               ; preds = %._crit_edge.i.i6.i, %37, %39
  %45 = load i64, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %55) #27
  br label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit

_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %6

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %.noexc.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4 ], [ %41, %40 ]
  call fastcc void @_ZN12_GLOBAL__N_111PatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #28
  br label %62

62:                                               ; preds = %58, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %59, %58 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111PatternInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1
  store i8 %14, ptr %12, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %28, ptr %3, align 8
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i7
  store ptr %30, ptr %23, align 8
  %31 = load i64, ptr %3, align 8
  store i64 %31, ptr %25, align 8
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i6
  %34 = load i8, ptr %26, align 1
  store i8 %34, ptr %32, align 1
  br label %36

35:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i6
  %37 = load i64, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  ret void

44:                                               ; preds = %.noexc.i7
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %45
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit

_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEED2Ev.exit

_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_111PatternInfoEE10parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_124IdenticalTest_Block_TestE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_124IdenticalTest_Block_TestE, i64 80), ptr %5, align 8
  ret ptr %3

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124IdenticalTest_Block_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124IdenticalTest_Block_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.14", align 8
  %4 = alloca %struct.pattern, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %struct.CallBackContext, align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.testing::Message", align 8
  %34 = alloca %"class.testing::internal::AssertHelper", align 8
  %35 = alloca %"class.std::set", align 8
  %36 = alloca %"class.testing::AssertionResult", align 8
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.testing::AssertionResult", align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.testing::Message", align 8
  %43 = alloca %"class.testing::internal::AssertHelper", align 8
  %44 = alloca %"class.testing::AssertionResult", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.testing::AssertionResult", align 8
  %49 = alloca i64, align 8
  %50 = alloca %"class.testing::Message", align 8
  %51 = alloca %"class.testing::internal::AssertHelper", align 8
  %52 = tail call fastcc noundef nonnull align 8 dereferenceable(80) ptr @_ZNK7testing18WithParamInterfaceIN12_GLOBAL__N_111PatternInfoEE8GetParamEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %66

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = invoke noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1, ptr noundef null)
          to label %118 unwind label %122

66:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0339 = phi i32 [ 0, %1 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %53, ptr %5, align 8
  %67 = load ptr, ptr %52, align 8
  %68 = load i64, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %68, ptr %2, align 8
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %66
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %.noexc.i
  store ptr %70, ptr %5, align 8
  %71 = load i64, ptr %2, align 8
  store i64 %71, ptr %53, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %66
  %72 = phi ptr [ %70, %.noexc ], [ %53, %66 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i
  %74 = load i8, ptr %67, align 1
  store i8 %74, ptr %72, align 1
  br label %76

75:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %67, i64 %68, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i
  %77 = load i64, ptr %2, align 8
  store i64 %77, ptr %55, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %80 = load i32, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %81, %53
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

83:                                               ; preds = %76
  %84 = load i64, ptr %55, align 8
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %86, i1 false)
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  store ptr %81, ptr %4, align 8
  %87 = load i64, ptr %53, align 8
  store i64 %87, ptr %57, align 8
  %.pre = load i64, ptr %55, align 8
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %88 = phi i64 [ %84, %83 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %88, ptr %58, align 8
  store ptr %53, ptr %5, align 8
  store i64 0, ptr %55, align 8
  store i8 0, ptr %53, align 8
  store i32 %80, ptr %59, align 8
  store i32 %.0339, ptr %60, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, i8 0, i64 40, i1 false)
  %89 = load ptr, ptr %62, align 8
  %90 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %89, %90
  br i1 %.not.i.i, label %105, label %91

91:                                               ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %92, ptr %89, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = icmp eq ptr %93, %57
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

95:                                               ; preds = %91
  %96 = load i64, ptr %58, align 8
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %98, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %91
  store ptr %93, ptr %89, align 8
  %99 = load i64, ptr %57, align 8
  store i64 %99, ptr %92, align 8
  %.pre343 = load i64, ptr %58, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %100 = phi i64 [ %.pre343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %96, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %100, ptr %101, align 8
  store ptr %57, ptr %4, align 8
  store i64 0, ptr %58, align 8
  store i8 0, ptr %57, align 8
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull align 8 dereferenceable(48) %59, i64 48, i1 false)
  %103 = load ptr, ptr %62, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  store ptr %104, ptr %62, align 8
  br label %_ZN7patternD2Ev.exit

105:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %89, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit unwind label %112

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit: ; preds = %105
  %.pre344 = load ptr, ptr %4, align 8
  %106 = icmp eq ptr %.pre344, %57
  br i1 %106, label %_ZN7patternD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef %.pre344) #27
  br label %_ZN7patternD2Ev.exit

_ZN7patternD2Ev.exit:                             ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %107 = load ptr, ptr %5, align 8
  %108 = icmp eq ptr %107, %53
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZN7patternD2Ev.exit
  call void @_ZdlPv(ptr noundef %107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7patternD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = add nuw nsw i32 %.0339, 1
  %exitcond.not = icmp eq i32 %109, 100
  br i1 %exitcond.not, label %64, label %66, !llvm.loop !19

110:                                              ; preds = %.noexc.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %4, align 8
  %115 = icmp eq ptr %114, %57
  br i1 %115, label %_ZN7patternD2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #27
  br label %_ZN7patternD2Ev.exit155

_ZN7patternD2Ev.exit155:                          ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  %116 = load ptr, ptr %5, align 8
  %117 = icmp eq ptr %116, %53
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZN7patternD2Ev.exit155
  call void @_ZdlPv(ptr noundef %116) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZN7patternD2Ev.exit155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %110
  %.pn130 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %113, %_ZN7patternD2Ev.exit155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %863

118:                                              ; preds = %64
  store ptr %65, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %119 unwind label %124

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %120 = load i8, ptr %7, align 8, !range !20, !noundef !21
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %.critedge, label %126

122:                                              ; preds = %64
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %862

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %189

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %127 unwind label %161

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i.i159 = icmp eq ptr %129, null
  br i1 %.not.i.i159, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %129, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %130, %127
  %132 = phi ptr [ %131, %130 ], [ @.str.45, %127 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 55, ptr noundef %132)
          to label %133 unwind label %163

133:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %134 unwind label %165

134:                                              ; preds = %133
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %135 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %136

136:                                              ; preds = %134
  %137 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %145

.noexc.i.i:                                       ; preds = %136
  br i1 %137, label %138, label %_ZN7testing7MessageD2Ev.exit

138:                                              ; preds = %.noexc.i.i
  %139 = load ptr, ptr %9, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN7testing7MessageD2Ev.exit, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %139) #28
  br label %_ZN7testing7MessageD2Ev.exit

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #29
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %138, %141, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %148 = load ptr, ptr %128, align 8
  %.not.i.i.i160 = icmp eq ptr %148, null
  br i1 %.not.i.i.i160, label %_ZN7testing15AssertionResultD2Ev.exit, label %149

149:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %150 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i161 unwind label %158

.noexc.i.i161:                                    ; preds = %149
  br i1 %150, label %151, label %_ZN7testing15AssertionResultD2Ev.exit

151:                                              ; preds = %.noexc.i.i161
  %152 = load ptr, ptr %128, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN7testing15AssertionResultD2Ev.exit, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %152) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

158:                                              ; preds = %149
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i161, %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %847

161:                                              ; preds = %126
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %168

163:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %133
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %167

167:                                              ; preds = %165, %163
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %168

168:                                              ; preds = %167, %161
  %.pn.pn = phi { ptr, i32 } [ %.pn, %167 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %189

.critedge:                                        ; preds = %119
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i.i.i162 = icmp eq ptr %170, null
  br i1 %.not.i.i.i162, label %183, label %171

171:                                              ; preds = %.critedge
  %172 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i163 unwind label %180

.noexc.i.i163:                                    ; preds = %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %.noexc.i.i163
  %174 = load ptr, ptr %169, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %183, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i164: ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i165: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i164
  call void @_ZdlPv(ptr noundef nonnull %174) #27
  br label %183

180:                                              ; preds = %171
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #29
  unreachable

183:                                              ; preds = %.noexc.i.i163, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i165, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %184 = load ptr, ptr %6, align 8
  %185 = invoke i32 @hs_alloc_scratch(ptr noundef %184, ptr noundef nonnull %11)
          to label %186 unwind label %190

186:                                              ; preds = %183
  store i32 %185, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %192

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %187 = load i8, ptr %13, align 8, !range !20, !noundef !21
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %.critedge134, label %194

189:                                              ; preds = %168, %124
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %168 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %862

190:                                              ; preds = %183
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %861

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %255

194:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %195 unwind label %229

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i.i169 = icmp eq ptr %197, null
  br i1 %.not.i.i169, label %_ZNK7testing15AssertionResult15failure_messageEv.exit170, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %197, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit170

_ZNK7testing15AssertionResult15failure_messageEv.exit170: ; preds = %198, %195
  %200 = phi ptr [ %199, %198 ], [ @.str.45, %195 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 59, ptr noundef %200)
          to label %201 unwind label %231

201:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit170
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %202 unwind label %233

202:                                              ; preds = %201
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %203 = load ptr, ptr %15, align 8
  %.not.i.i.i171 = icmp eq ptr %203, null
  br i1 %.not.i.i.i171, label %_ZN7testing7MessageD2Ev.exit173, label %204

204:                                              ; preds = %202
  %205 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i172 unwind label %213

.noexc.i.i172:                                    ; preds = %204
  br i1 %205, label %206, label %_ZN7testing7MessageD2Ev.exit173

206:                                              ; preds = %.noexc.i.i172
  %207 = load ptr, ptr %15, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN7testing7MessageD2Ev.exit173, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(128) %207) #28
  br label %_ZN7testing7MessageD2Ev.exit173

213:                                              ; preds = %204
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #29
  unreachable

_ZN7testing7MessageD2Ev.exit173:                  ; preds = %.noexc.i.i172, %206, %209, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %216 = load ptr, ptr %196, align 8
  %.not.i.i.i174 = icmp eq ptr %216, null
  br i1 %.not.i.i.i174, label %_ZN7testing15AssertionResultD2Ev.exit179, label %217

217:                                              ; preds = %_ZN7testing7MessageD2Ev.exit173
  %218 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i175 unwind label %226

.noexc.i.i175:                                    ; preds = %217
  br i1 %218, label %219, label %_ZN7testing15AssertionResultD2Ev.exit179

219:                                              ; preds = %.noexc.i.i175
  %220 = load ptr, ptr %196, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN7testing15AssertionResultD2Ev.exit179, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i176: ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i177: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i176
  call void @_ZdlPv(ptr noundef nonnull %220) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit179

226:                                              ; preds = %217
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit179:         ; preds = %.noexc.i.i175, %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i177, %_ZN7testing7MessageD2Ev.exit173
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %846

229:                                              ; preds = %194
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %236

231:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit170
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %201
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %235

235:                                              ; preds = %233, %231
  %.pn88 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %236

236:                                              ; preds = %235, %229
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %235 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %255

.critedge134:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i.i.i180 = icmp eq ptr %238, null
  br i1 %.not.i.i.i180, label %251, label %239

239:                                              ; preds = %.critedge134
  %240 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i181 unwind label %248

.noexc.i.i181:                                    ; preds = %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %.noexc.i.i181
  %242 = load ptr, ptr %237, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %251, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %242, align 8
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182: ; preds = %244
  call void @_ZdlPv(ptr noundef %245) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i183: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182
  call void @_ZdlPv(ptr noundef nonnull %242) #27
  br label %251

248:                                              ; preds = %239
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #29
  unreachable

251:                                              ; preds = %.noexc.i.i181, %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i183, %.critedge134
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP10hs_scratchEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %252 unwind label %256

252:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %253 = load i8, ptr %17, align 8, !range !20, !noundef !21
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %.critedge136, label %258

255:                                              ; preds = %236, %192
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %236 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %861

256:                                              ; preds = %251
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %328

258:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %259 unwind label %293

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i.i186 = icmp eq ptr %261, null
  br i1 %.not.i.i186, label %_ZNK7testing15AssertionResult15failure_messageEv.exit187, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %261, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit187

_ZNK7testing15AssertionResult15failure_messageEv.exit187: ; preds = %262, %259
  %264 = phi ptr [ %263, %262 ], [ @.str.45, %259 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 60, ptr noundef %264)
          to label %265 unwind label %295

265:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit187
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %266 unwind label %297

266:                                              ; preds = %265
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %267 = load ptr, ptr %19, align 8
  %.not.i.i.i188 = icmp eq ptr %267, null
  br i1 %.not.i.i.i188, label %_ZN7testing7MessageD2Ev.exit190, label %268

268:                                              ; preds = %266
  %269 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i189 unwind label %277

.noexc.i.i189:                                    ; preds = %268
  br i1 %269, label %270, label %_ZN7testing7MessageD2Ev.exit190

270:                                              ; preds = %.noexc.i.i189
  %271 = load ptr, ptr %19, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN7testing7MessageD2Ev.exit190, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(128) %271) #28
  br label %_ZN7testing7MessageD2Ev.exit190

277:                                              ; preds = %268
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #29
  unreachable

_ZN7testing7MessageD2Ev.exit190:                  ; preds = %.noexc.i.i189, %270, %273, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %280 = load ptr, ptr %260, align 8
  %.not.i.i.i191 = icmp eq ptr %280, null
  br i1 %.not.i.i.i191, label %_ZN7testing15AssertionResultD2Ev.exit196, label %281

281:                                              ; preds = %_ZN7testing7MessageD2Ev.exit190
  %282 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i192 unwind label %290

.noexc.i.i192:                                    ; preds = %281
  br i1 %282, label %283, label %_ZN7testing15AssertionResultD2Ev.exit196

283:                                              ; preds = %.noexc.i.i192
  %284 = load ptr, ptr %260, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZN7testing15AssertionResultD2Ev.exit196, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193: ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i194: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193
  call void @_ZdlPv(ptr noundef nonnull %284) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit196

290:                                              ; preds = %281
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit196:         ; preds = %.noexc.i.i192, %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i194, %_ZN7testing7MessageD2Ev.exit190
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %846

293:                                              ; preds = %258
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %300

295:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit187
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %265
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %299

299:                                              ; preds = %297, %295
  %.pn92 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  br label %300

300:                                              ; preds = %299, %293
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %299 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %328

.critedge136:                                     ; preds = %252
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not.i.i.i197 = icmp eq ptr %302, null
  br i1 %.not.i.i.i197, label %315, label %303

303:                                              ; preds = %.critedge136
  %304 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i198 unwind label %312

.noexc.i.i198:                                    ; preds = %303
  br i1 %304, label %305, label %315

305:                                              ; preds = %.noexc.i.i198
  %306 = load ptr, ptr %301, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %315, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199: ; preds = %308
  call void @_ZdlPv(ptr noundef %309) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i200: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199
  call void @_ZdlPv(ptr noundef nonnull %306) #27
  br label %315

312:                                              ; preds = %303
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #29
  unreachable

315:                                              ; preds = %.noexc.i.i198, %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i200, %.critedge136
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 8
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %316, i8 0, i64 24, i1 false)
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %321 = load i64, ptr %320, align 8
  %322 = trunc i64 %321 to i32
  %323 = load ptr, ptr %11, align 8
  %324 = invoke i32 @hs_scan(ptr noundef %317, ptr noundef %319, i32 noundef %322, i32 noundef 0, ptr noundef %323, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %21)
          to label %325 unwind label %329

325:                                              ; preds = %315
  store i32 %324, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit204 unwind label %331

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit204: ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %326 = load i8, ptr %22, align 8, !range !20, !noundef !21
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %.critedge138, label %333

328:                                              ; preds = %300, %256
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %300 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %861

329:                                              ; preds = %456, %390, %315
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %858

331:                                              ; preds = %325
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %396

333:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit204
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %334 unwind label %368

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i.i205 = icmp eq ptr %336, null
  br i1 %.not.i.i205, label %_ZNK7testing15AssertionResult15failure_messageEv.exit206, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %336, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit206

_ZNK7testing15AssertionResult15failure_messageEv.exit206: ; preds = %337, %334
  %339 = phi ptr [ %338, %337 ], [ @.str.45, %334 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 65, ptr noundef %339)
          to label %340 unwind label %370

340:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit206
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %341 unwind label %372

341:                                              ; preds = %340
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %342 = load ptr, ptr %24, align 8
  %.not.i.i.i207 = icmp eq ptr %342, null
  br i1 %.not.i.i.i207, label %_ZN7testing7MessageD2Ev.exit209, label %343

343:                                              ; preds = %341
  %344 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i208 unwind label %352

.noexc.i.i208:                                    ; preds = %343
  br i1 %344, label %345, label %_ZN7testing7MessageD2Ev.exit209

345:                                              ; preds = %.noexc.i.i208
  %346 = load ptr, ptr %24, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN7testing7MessageD2Ev.exit209, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %346, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(128) %346) #28
  br label %_ZN7testing7MessageD2Ev.exit209

352:                                              ; preds = %343
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #29
  unreachable

_ZN7testing7MessageD2Ev.exit209:                  ; preds = %.noexc.i.i208, %345, %348, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %355 = load ptr, ptr %335, align 8
  %.not.i.i.i210 = icmp eq ptr %355, null
  br i1 %.not.i.i.i210, label %_ZN7testing15AssertionResultD2Ev.exit215, label %356

356:                                              ; preds = %_ZN7testing7MessageD2Ev.exit209
  %357 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i211 unwind label %365

.noexc.i.i211:                                    ; preds = %356
  br i1 %357, label %358, label %_ZN7testing15AssertionResultD2Ev.exit215

358:                                              ; preds = %.noexc.i.i211
  %359 = load ptr, ptr %335, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN7testing15AssertionResultD2Ev.exit215, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %359, align 8
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212: ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212
  call void @_ZdlPv(ptr noundef nonnull %359) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit215

365:                                              ; preds = %356
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit215:         ; preds = %.noexc.i.i211, %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213, %_ZN7testing7MessageD2Ev.exit209
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %843

368:                                              ; preds = %333
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %375

370:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit206
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %340
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  br label %374

374:                                              ; preds = %372, %370
  %.pn96 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  br label %375

375:                                              ; preds = %374, %368
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %374 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  br label %396

.critedge138:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit204
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not.i.i.i216 = icmp eq ptr %377, null
  br i1 %.not.i.i.i216, label %390, label %378

378:                                              ; preds = %.critedge138
  %379 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i217 unwind label %387

.noexc.i.i217:                                    ; preds = %378
  br i1 %379, label %380, label %390

380:                                              ; preds = %.noexc.i.i217
  %381 = load ptr, ptr %376, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %390, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %381, align 8
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218: ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218
  call void @_ZdlPv(ptr noundef nonnull %381) #27
  br label %390

387:                                              ; preds = %378
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #29
  unreachable

390:                                              ; preds = %.noexc.i.i217, %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219, %.critedge138
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %391 = load ptr, ptr %11, align 8
  %392 = invoke i32 @hs_free_scratch(ptr noundef %391)
          to label %393 unwind label %329

393:                                              ; preds = %390
  store i32 %392, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit223 unwind label %397

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit223: ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %394 = load i8, ptr %26, align 8, !range !20, !noundef !21
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %.critedge140, label %399

396:                                              ; preds = %375, %331
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %375 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %858

397:                                              ; preds = %393
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %475

399:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit223
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %400 unwind label %434

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %401 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %402 = load ptr, ptr %401, align 8
  %.not.i.i224 = icmp eq ptr %402, null
  br i1 %.not.i.i224, label %_ZNK7testing15AssertionResult15failure_messageEv.exit225, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %402, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit225

_ZNK7testing15AssertionResult15failure_messageEv.exit225: ; preds = %403, %400
  %405 = phi ptr [ %404, %403 ], [ @.str.45, %400 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 68, ptr noundef %405)
          to label %406 unwind label %436

406:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit225
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %407 unwind label %438

407:                                              ; preds = %406
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %408 = load ptr, ptr %28, align 8
  %.not.i.i.i226 = icmp eq ptr %408, null
  br i1 %.not.i.i.i226, label %_ZN7testing7MessageD2Ev.exit228, label %409

409:                                              ; preds = %407
  %410 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i227 unwind label %418

.noexc.i.i227:                                    ; preds = %409
  br i1 %410, label %411, label %_ZN7testing7MessageD2Ev.exit228

411:                                              ; preds = %.noexc.i.i227
  %412 = load ptr, ptr %28, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZN7testing7MessageD2Ev.exit228, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %412, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(128) %412) #28
  br label %_ZN7testing7MessageD2Ev.exit228

418:                                              ; preds = %409
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #29
  unreachable

_ZN7testing7MessageD2Ev.exit228:                  ; preds = %.noexc.i.i227, %411, %414, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %421 = load ptr, ptr %401, align 8
  %.not.i.i.i229 = icmp eq ptr %421, null
  br i1 %.not.i.i.i229, label %_ZN7testing15AssertionResultD2Ev.exit234, label %422

422:                                              ; preds = %_ZN7testing7MessageD2Ev.exit228
  %423 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i230 unwind label %431

.noexc.i.i230:                                    ; preds = %422
  br i1 %423, label %424, label %_ZN7testing15AssertionResultD2Ev.exit234

424:                                              ; preds = %.noexc.i.i230
  %425 = load ptr, ptr %401, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %_ZN7testing15AssertionResultD2Ev.exit234, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %425, align 8
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231: ; preds = %427
  call void @_ZdlPv(ptr noundef %428) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i232: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231
  call void @_ZdlPv(ptr noundef nonnull %425) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit234

431:                                              ; preds = %422
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit234:         ; preds = %.noexc.i.i230, %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i232, %_ZN7testing7MessageD2Ev.exit228
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %843

434:                                              ; preds = %399
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %441

436:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit225
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %406
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  br label %440

440:                                              ; preds = %438, %436
  %.pn100 = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #28
  br label %441

441:                                              ; preds = %440, %434
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %440 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %475

.critedge140:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit223
  %442 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %443 = load ptr, ptr %442, align 8
  %.not.i.i.i235 = icmp eq ptr %443, null
  br i1 %.not.i.i.i235, label %456, label %444

444:                                              ; preds = %.critedge140
  %445 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i236 unwind label %453

.noexc.i.i236:                                    ; preds = %444
  br i1 %445, label %446, label %456

446:                                              ; preds = %.noexc.i.i236
  %447 = load ptr, ptr %442, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %456, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %447, align 8
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i237: ; preds = %449
  call void @_ZdlPv(ptr noundef %450) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i238: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i237
  call void @_ZdlPv(ptr noundef nonnull %447) #27
  br label %456

453:                                              ; preds = %444
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #29
  unreachable

456:                                              ; preds = %.noexc.i.i236, %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i238, %.critedge140
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %457 = load ptr, ptr %6, align 8
  %458 = invoke i32 @hs_free_database(ptr noundef %457)
          to label %459 unwind label %329

459:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %460 = load ptr, ptr %62, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = sdiv exact i64 %464, 80
  store i64 %465, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %466 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %316, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 4
  store i64 %472, ptr %32, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %476

_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %459
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %473 = load i8, ptr %30, align 8, !range !20, !noundef !21
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %.critedge142, label %478

475:                                              ; preds = %441, %397
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %441 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %858

476:                                              ; preds = %459
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %545

478:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %479 unwind label %513

479:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %480 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %481 = load ptr, ptr %480, align 8
  %.not.i.i242 = icmp eq ptr %481, null
  br i1 %.not.i.i242, label %_ZNK7testing15AssertionResult15failure_messageEv.exit243, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %481, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit243

_ZNK7testing15AssertionResult15failure_messageEv.exit243: ; preds = %482, %479
  %484 = phi ptr [ %483, %482 ], [ @.str.45, %479 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 71, ptr noundef %484)
          to label %485 unwind label %515

485:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit243
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %486 unwind label %517

486:                                              ; preds = %485
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %487 = load ptr, ptr %33, align 8
  %.not.i.i.i244 = icmp eq ptr %487, null
  br i1 %.not.i.i.i244, label %_ZN7testing7MessageD2Ev.exit246, label %488

488:                                              ; preds = %486
  %489 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i245 unwind label %497

.noexc.i.i245:                                    ; preds = %488
  br i1 %489, label %490, label %_ZN7testing7MessageD2Ev.exit246

490:                                              ; preds = %.noexc.i.i245
  %491 = load ptr, ptr %33, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZN7testing7MessageD2Ev.exit246, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %491, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(128) %491) #28
  br label %_ZN7testing7MessageD2Ev.exit246

497:                                              ; preds = %488
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #29
  unreachable

_ZN7testing7MessageD2Ev.exit246:                  ; preds = %.noexc.i.i245, %490, %493, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %500 = load ptr, ptr %480, align 8
  %.not.i.i.i247 = icmp eq ptr %500, null
  br i1 %.not.i.i.i247, label %_ZN7testing15AssertionResultD2Ev.exit252, label %501

501:                                              ; preds = %_ZN7testing7MessageD2Ev.exit246
  %502 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i248 unwind label %510

.noexc.i.i248:                                    ; preds = %501
  br i1 %502, label %503, label %_ZN7testing15AssertionResultD2Ev.exit252

503:                                              ; preds = %.noexc.i.i248
  %504 = load ptr, ptr %480, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %_ZN7testing15AssertionResultD2Ev.exit252, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr %504, align 8
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249: ; preds = %506
  call void @_ZdlPv(ptr noundef %507) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i250: ; preds = %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249
  call void @_ZdlPv(ptr noundef nonnull %504) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit252

510:                                              ; preds = %501
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit252:         ; preds = %.noexc.i.i248, %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i250, %_ZN7testing7MessageD2Ev.exit246
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %843

513:                                              ; preds = %478
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %520

515:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit243
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %519

517:                                              ; preds = %485
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  br label %519

519:                                              ; preds = %517, %515
  %.pn104 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  br label %520

520:                                              ; preds = %519, %513
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %519 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #28
  br label %545

.critedge142:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %521 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %522 = load ptr, ptr %521, align 8
  %.not.i.i.i253 = icmp eq ptr %522, null
  br i1 %.not.i.i.i253, label %535, label %523

523:                                              ; preds = %.critedge142
  %524 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i254 unwind label %532

.noexc.i.i254:                                    ; preds = %523
  br i1 %524, label %525, label %535

525:                                              ; preds = %.noexc.i.i254
  %526 = load ptr, ptr %521, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %535, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %526, align 8
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i255: ; preds = %528
  call void @_ZdlPv(ptr noundef %529) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i256: ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i255
  call void @_ZdlPv(ptr noundef nonnull %526) #27
  br label %535

532:                                              ; preds = %523
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #29
  unreachable

535:                                              ; preds = %.noexc.i.i254, %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i256, %.critedge142
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %536 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr null, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %536, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %536, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 0, ptr %540, align 8
  %541 = load ptr, ptr %466, align 8
  %542 = load ptr, ptr %316, align 8
  %.not340.not = icmp eq ptr %541, %542
  br i1 %.not340.not, label %.critedge146, label %.lr.ph

.lr.ph:                                           ; preds = %535
  %543 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %544 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %546

545:                                              ; preds = %520, %476
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %520 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %858

546:                                              ; preds = %.lr.ph, %633
  %547 = phi ptr [ %542, %.lr.ph ], [ %634, %633 ]
  %.036341 = phi i64 [ 0, %.lr.ph ], [ %635, %633 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %548 = getelementptr inbounds nuw [16 x i8], ptr %547, i64 %.036341
  invoke void @_ZN7testing8internal11CmpHelperEQIyyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull align 8 dereferenceable(8) %548)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %551

_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %546
  %549 = load i8, ptr %36, align 8, !range !20, !noundef !21
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %.critedge144, label %553

551:                                              ; preds = %546
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %641

553:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %554 unwind label %587

554:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %555 = load ptr, ptr %544, align 8
  %.not.i.i260 = icmp eq ptr %555, null
  br i1 %.not.i.i260, label %_ZNK7testing15AssertionResult15failure_messageEv.exit261, label %556

556:                                              ; preds = %554
  %557 = load ptr, ptr %555, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit261

_ZNK7testing15AssertionResult15failure_messageEv.exit261: ; preds = %556, %554
  %558 = phi ptr [ %557, %556 ], [ @.str.45, %554 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 75, ptr noundef %558)
          to label %559 unwind label %589

559:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit261
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %560 unwind label %591

560:                                              ; preds = %559
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %561 = load ptr, ptr %37, align 8
  %.not.i.i.i262 = icmp eq ptr %561, null
  br i1 %.not.i.i.i262, label %_ZN7testing7MessageD2Ev.exit264, label %562

562:                                              ; preds = %560
  %563 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i263 unwind label %571

.noexc.i.i263:                                    ; preds = %562
  br i1 %563, label %564, label %_ZN7testing7MessageD2Ev.exit264

564:                                              ; preds = %.noexc.i.i263
  %565 = load ptr, ptr %37, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %_ZN7testing7MessageD2Ev.exit264, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %565, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(128) %565) #28
  br label %_ZN7testing7MessageD2Ev.exit264

571:                                              ; preds = %562
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #29
  unreachable

_ZN7testing7MessageD2Ev.exit264:                  ; preds = %.noexc.i.i263, %564, %567, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %574 = load ptr, ptr %544, align 8
  %.not.i.i.i265 = icmp eq ptr %574, null
  br i1 %.not.i.i.i265, label %644, label %575

575:                                              ; preds = %_ZN7testing7MessageD2Ev.exit264
  %576 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i266 unwind label %584

.noexc.i.i266:                                    ; preds = %575
  br i1 %576, label %577, label %644

577:                                              ; preds = %.noexc.i.i266
  %578 = load ptr, ptr %544, align 8
  %579 = icmp eq ptr %578, null
  br i1 %579, label %644, label %580

580:                                              ; preds = %577
  %581 = load ptr, ptr %578, align 8
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i267: ; preds = %580
  call void @_ZdlPv(ptr noundef %581) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i268: ; preds = %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i267
  call void @_ZdlPv(ptr noundef nonnull %578) #27
  br label %644

584:                                              ; preds = %575
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #29
  unreachable

587:                                              ; preds = %553
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %594

589:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit261
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %593

591:                                              ; preds = %559
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #28
  br label %593

593:                                              ; preds = %591, %589
  %.pn108 = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #28
  br label %594

594:                                              ; preds = %593, %587
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %593 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  br label %641

.critedge144:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %595 = load ptr, ptr %544, align 8
  %.not.i.i.i271 = icmp eq ptr %595, null
  br i1 %.not.i.i.i271, label %608, label %596

596:                                              ; preds = %.critedge144
  %597 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i272 unwind label %605

.noexc.i.i272:                                    ; preds = %596
  br i1 %597, label %598, label %608

598:                                              ; preds = %.noexc.i.i272
  %599 = load ptr, ptr %544, align 8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %608, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %599, align 8
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273: ; preds = %601
  call void @_ZdlPv(ptr noundef %602) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i274: ; preds = %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273
  call void @_ZdlPv(ptr noundef nonnull %599) #27
  br label %608

605:                                              ; preds = %596
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #29
  unreachable

608:                                              ; preds = %.noexc.i.i272, %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i274, %.critedge144
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %609 = load ptr, ptr %316, align 8
  %610 = getelementptr inbounds nuw [16 x i8], ptr %609, i64 %.036341
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load i32, ptr %611, align 8
  %.02022.i.i.i = load ptr, ptr %537, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %608, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %608 ]
  %613 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %614 = load i32, ptr %613, align 4
  %615 = icmp ult i32 %612, %614
  %.in.v.i.i.i = select i1 %615, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i277 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i277, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %615, label %._crit_edge.thread.i.i.i, label %620

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %608
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %536, %608 ]
  %616 = load ptr, ptr %538, align 8
  %617 = icmp eq ptr %.019.lcssa29.i.i.i, %616
  br i1 %617, label %select.unfold.i.i, label %618

618:                                              ; preds = %._crit_edge.thread.i.i.i
  %619 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #32
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %619, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %620

620:                                              ; preds = %618, %._crit_edge.i.i.i
  %621 = phi i32 [ %.pre.i.i, %618 ], [ %614, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %618 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %622 = icmp ult i32 %621, %612
  br i1 %622, label %select.unfold.i.i, label %633

select.unfold.i.i:                                ; preds = %620, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %620 ]
  %623 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %536
  br i1 %623, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %624

624:                                              ; preds = %select.unfold.i.i
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %626 = load i32, ptr %625, align 4
  %627 = icmp ult i32 %612, %626
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %624, %select.unfold.i.i
  %628 = phi i1 [ %627, %624 ], [ true, %select.unfold.i.i ]
  %629 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %.noexc278 unwind label %642

.noexc278:                                        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 32
  store i32 %612, ptr %630, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %628, ptr noundef nonnull %629, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %536) #28
  %631 = load i64, ptr %540, align 8
  %632 = add i64 %631, 1
  store i64 %632, ptr %540, align 8
  %.pre345 = load ptr, ptr %316, align 8
  br label %633

633:                                              ; preds = %.noexc278, %620
  %634 = phi ptr [ %.pre345, %.noexc278 ], [ %609, %620 ]
  %635 = add nuw i64 %.036341, 1
  %636 = load ptr, ptr %466, align 8
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %634 to i64
  %639 = sub i64 %637, %638
  %640 = ashr exact i64 %639, 4
  %.not = icmp ult i64 %635, %640
  br i1 %.not, label %546, label %.critedge146.loopexit, !llvm.loop !23

641:                                              ; preds = %594, %551
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %594 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %857

642:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %857

644:                                              ; preds = %.noexc.i.i266, %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i268, %_ZN7testing7MessageD2Ev.exit264
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %838

.critedge146.loopexit:                            ; preds = %633
  %.pre346 = load i64, ptr %540, align 8
  br label %.critedge146

.critedge146:                                     ; preds = %.critedge146.loopexit, %535
  %645 = phi i64 [ %.pre346, %.critedge146.loopexit ], [ 0, %535 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %646 = load ptr, ptr %62, align 8
  %647 = load ptr, ptr %3, align 8
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = sdiv exact i64 %650, 80
  store i64 %651, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 %645, ptr %41, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit280 unwind label %654

_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit280: ; preds = %.critedge146
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %652 = load i8, ptr %39, align 8, !range !20, !noundef !21
  %653 = trunc nuw i8 %652 to i1
  br i1 %653, label %.critedge148, label %656

654:                                              ; preds = %.critedge146
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %718

656:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit280
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %657 unwind label %691

657:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %658 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %659 = load ptr, ptr %658, align 8
  %.not.i.i281 = icmp eq ptr %659, null
  br i1 %.not.i.i281, label %_ZNK7testing15AssertionResult15failure_messageEv.exit282, label %660

660:                                              ; preds = %657
  %661 = load ptr, ptr %659, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit282

_ZNK7testing15AssertionResult15failure_messageEv.exit282: ; preds = %660, %657
  %662 = phi ptr [ %661, %660 ], [ @.str.45, %657 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 79, ptr noundef %662)
          to label %663 unwind label %693

663:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit282
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %664 unwind label %695

664:                                              ; preds = %663
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %665 = load ptr, ptr %42, align 8
  %.not.i.i.i283 = icmp eq ptr %665, null
  br i1 %.not.i.i.i283, label %_ZN7testing7MessageD2Ev.exit285, label %666

666:                                              ; preds = %664
  %667 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i284 unwind label %675

.noexc.i.i284:                                    ; preds = %666
  br i1 %667, label %668, label %_ZN7testing7MessageD2Ev.exit285

668:                                              ; preds = %.noexc.i.i284
  %669 = load ptr, ptr %42, align 8
  %670 = icmp eq ptr %669, null
  br i1 %670, label %_ZN7testing7MessageD2Ev.exit285, label %671

671:                                              ; preds = %668
  %672 = load ptr, ptr %669, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(128) %669) #28
  br label %_ZN7testing7MessageD2Ev.exit285

675:                                              ; preds = %666
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #29
  unreachable

_ZN7testing7MessageD2Ev.exit285:                  ; preds = %.noexc.i.i284, %668, %671, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %678 = load ptr, ptr %658, align 8
  %.not.i.i.i286 = icmp eq ptr %678, null
  br i1 %.not.i.i.i286, label %_ZN7testing15AssertionResultD2Ev.exit291, label %679

679:                                              ; preds = %_ZN7testing7MessageD2Ev.exit285
  %680 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i287 unwind label %688

.noexc.i.i287:                                    ; preds = %679
  br i1 %680, label %681, label %_ZN7testing15AssertionResultD2Ev.exit291

681:                                              ; preds = %.noexc.i.i287
  %682 = load ptr, ptr %658, align 8
  %683 = icmp eq ptr %682, null
  br i1 %683, label %_ZN7testing15AssertionResultD2Ev.exit291, label %684

684:                                              ; preds = %681
  %685 = load ptr, ptr %682, align 8
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i288: ; preds = %684
  call void @_ZdlPv(ptr noundef %685) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i289: ; preds = %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i288
  call void @_ZdlPv(ptr noundef nonnull %682) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit291

688:                                              ; preds = %679
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit291:         ; preds = %.noexc.i.i287, %681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i289, %_ZN7testing7MessageD2Ev.exit285
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %838

691:                                              ; preds = %656
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %698

693:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit282
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %697

695:                                              ; preds = %663
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #28
  br label %697

697:                                              ; preds = %695, %693
  %.pn112 = phi { ptr, i32 } [ %696, %695 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #28
  br label %698

698:                                              ; preds = %697, %691
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %697 ], [ %692, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %718

.critedge148:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit280
  %699 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %700 = load ptr, ptr %699, align 8
  %.not.i.i.i292 = icmp eq ptr %700, null
  br i1 %.not.i.i.i292, label %713, label %701

701:                                              ; preds = %.critedge148
  %702 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i293 unwind label %710

.noexc.i.i293:                                    ; preds = %701
  br i1 %702, label %703, label %713

703:                                              ; preds = %.noexc.i.i293
  %704 = load ptr, ptr %699, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %713, label %706

706:                                              ; preds = %703
  %707 = load ptr, ptr %704, align 8
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294: ; preds = %706
  call void @_ZdlPv(ptr noundef %707) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i295: ; preds = %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294
  call void @_ZdlPv(ptr noundef nonnull %704) #27
  br label %713

710:                                              ; preds = %701
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #29
  unreachable

713:                                              ; preds = %.noexc.i.i293, %703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i295, %.critedge148
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %45, align 4
  %714 = load ptr, ptr %538, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 32
  invoke void @_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %715)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %719

_ZN7testing8internal8EqHelperILb1EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %713
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %716 = load i8, ptr %44, align 8, !range !20, !noundef !21
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %.critedge150, label %721

718:                                              ; preds = %698, %654
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %698 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %857

719:                                              ; preds = %713
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %790

721:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %722 unwind label %756

722:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %723 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %724 = load ptr, ptr %723, align 8
  %.not.i.i299 = icmp eq ptr %724, null
  br i1 %.not.i.i299, label %_ZNK7testing15AssertionResult15failure_messageEv.exit300, label %725

725:                                              ; preds = %722
  %726 = load ptr, ptr %724, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit300

_ZNK7testing15AssertionResult15failure_messageEv.exit300: ; preds = %725, %722
  %727 = phi ptr [ %726, %725 ], [ @.str.45, %722 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef %727)
          to label %728 unwind label %758

728:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit300
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %729 unwind label %760

729:                                              ; preds = %728
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %730 = load ptr, ptr %46, align 8
  %.not.i.i.i301 = icmp eq ptr %730, null
  br i1 %.not.i.i.i301, label %_ZN7testing7MessageD2Ev.exit303, label %731

731:                                              ; preds = %729
  %732 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i302 unwind label %740

.noexc.i.i302:                                    ; preds = %731
  br i1 %732, label %733, label %_ZN7testing7MessageD2Ev.exit303

733:                                              ; preds = %.noexc.i.i302
  %734 = load ptr, ptr %46, align 8
  %735 = icmp eq ptr %734, null
  br i1 %735, label %_ZN7testing7MessageD2Ev.exit303, label %736

736:                                              ; preds = %733
  %737 = load ptr, ptr %734, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(128) %734) #28
  br label %_ZN7testing7MessageD2Ev.exit303

740:                                              ; preds = %731
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #29
  unreachable

_ZN7testing7MessageD2Ev.exit303:                  ; preds = %.noexc.i.i302, %733, %736, %729
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %743 = load ptr, ptr %723, align 8
  %.not.i.i.i304 = icmp eq ptr %743, null
  br i1 %.not.i.i.i304, label %_ZN7testing15AssertionResultD2Ev.exit309, label %744

744:                                              ; preds = %_ZN7testing7MessageD2Ev.exit303
  %745 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i305 unwind label %753

.noexc.i.i305:                                    ; preds = %744
  br i1 %745, label %746, label %_ZN7testing15AssertionResultD2Ev.exit309

746:                                              ; preds = %.noexc.i.i305
  %747 = load ptr, ptr %723, align 8
  %748 = icmp eq ptr %747, null
  br i1 %748, label %_ZN7testing15AssertionResultD2Ev.exit309, label %749

749:                                              ; preds = %746
  %750 = load ptr, ptr %747, align 8
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i306: ; preds = %749
  call void @_ZdlPv(ptr noundef %750) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i307: ; preds = %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i306
  call void @_ZdlPv(ptr noundef nonnull %747) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit309

753:                                              ; preds = %744
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit309:         ; preds = %.noexc.i.i305, %746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i307, %_ZN7testing7MessageD2Ev.exit303
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %838

756:                                              ; preds = %721
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %763

758:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit300
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %762

760:                                              ; preds = %728
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #28
  br label %762

762:                                              ; preds = %760, %758
  %.pn116 = phi { ptr, i32 } [ %761, %760 ], [ %759, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #28
  br label %763

763:                                              ; preds = %762, %756
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %762 ], [ %757, %756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #28
  br label %790

.critedge150:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %764 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %765 = load ptr, ptr %764, align 8
  %.not.i.i.i310 = icmp eq ptr %765, null
  br i1 %.not.i.i.i310, label %778, label %766

766:                                              ; preds = %.critedge150
  %767 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i311 unwind label %775

.noexc.i.i311:                                    ; preds = %766
  br i1 %767, label %768, label %778

768:                                              ; preds = %.noexc.i.i311
  %769 = load ptr, ptr %764, align 8
  %770 = icmp eq ptr %769, null
  br i1 %770, label %778, label %771

771:                                              ; preds = %768
  %772 = load ptr, ptr %769, align 8
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %774 = icmp eq ptr %772, %773
  br i1 %774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i312: ; preds = %771
  call void @_ZdlPv(ptr noundef %772) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i313: ; preds = %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i312
  call void @_ZdlPv(ptr noundef nonnull %769) #27
  br label %778

775:                                              ; preds = %766
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #29
  unreachable

778:                                              ; preds = %.noexc.i.i311, %768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i313, %.critedge150
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %779 = load ptr, ptr %62, align 8
  %780 = load ptr, ptr %3, align 8
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = sdiv exact i64 %783, 80
  %785 = add nsw i64 %784, -1
  store i64 %785, ptr %49, align 8
  %786 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %536) #32
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 32
  invoke void @_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(4) %787)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareImjEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %791

_ZN7testing8internal8EqHelperILb0EE7CompareImjEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %778
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %788 = load i8, ptr %48, align 8, !range !20, !noundef !21
  %789 = trunc nuw i8 %788 to i1
  br i1 %789, label %823, label %793

790:                                              ; preds = %763, %719
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %763 ], [ %720, %719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %857

791:                                              ; preds = %778
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %856

793:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImjEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %794 unwind label %815

794:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %795 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %796 = load ptr, ptr %795, align 8
  %.not.i.i317 = icmp eq ptr %796, null
  br i1 %.not.i.i317, label %_ZNK7testing15AssertionResult15failure_messageEv.exit318, label %797

797:                                              ; preds = %794
  %798 = load ptr, ptr %796, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit318

_ZNK7testing15AssertionResult15failure_messageEv.exit318: ; preds = %797, %794
  %799 = phi ptr [ %798, %797 ], [ @.str.45, %794 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 81, ptr noundef %799)
          to label %800 unwind label %817

800:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit318
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %801 unwind label %819

801:                                              ; preds = %800
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %802 = load ptr, ptr %50, align 8
  %.not.i.i.i319 = icmp eq ptr %802, null
  br i1 %.not.i.i.i319, label %_ZN7testing7MessageD2Ev.exit321, label %803

803:                                              ; preds = %801
  %804 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i320 unwind label %812

.noexc.i.i320:                                    ; preds = %803
  br i1 %804, label %805, label %_ZN7testing7MessageD2Ev.exit321

805:                                              ; preds = %.noexc.i.i320
  %806 = load ptr, ptr %50, align 8
  %807 = icmp eq ptr %806, null
  br i1 %807, label %_ZN7testing7MessageD2Ev.exit321, label %808

808:                                              ; preds = %805
  %809 = load ptr, ptr %806, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr noundef nonnull align 8 dereferenceable(128) %806) #28
  br label %_ZN7testing7MessageD2Ev.exit321

812:                                              ; preds = %803
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #29
  unreachable

_ZN7testing7MessageD2Ev.exit321:                  ; preds = %.noexc.i.i320, %805, %808, %801
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %823

815:                                              ; preds = %793
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %822

817:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit318
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %821

819:                                              ; preds = %800
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  br label %821

821:                                              ; preds = %819, %817
  %.pn120 = phi { ptr, i32 } [ %820, %819 ], [ %818, %817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #28
  br label %822

822:                                              ; preds = %821, %815
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %821 ], [ %816, %815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #28
  br label %856

823:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImjEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit321
  %824 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %825 = load ptr, ptr %824, align 8
  %.not.i.i.i322 = icmp eq ptr %825, null
  br i1 %.not.i.i.i322, label %_ZN7testing15AssertionResultD2Ev.exit327, label %826

826:                                              ; preds = %823
  %827 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i323 unwind label %835

.noexc.i.i323:                                    ; preds = %826
  br i1 %827, label %828, label %_ZN7testing15AssertionResultD2Ev.exit327

828:                                              ; preds = %.noexc.i.i323
  %829 = load ptr, ptr %824, align 8
  %830 = icmp eq ptr %829, null
  br i1 %830, label %_ZN7testing15AssertionResultD2Ev.exit327, label %831

831:                                              ; preds = %828
  %832 = load ptr, ptr %829, align 8
  %833 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324: ; preds = %831
  call void @_ZdlPv(ptr noundef %832) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i325: ; preds = %831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324
  call void @_ZdlPv(ptr noundef nonnull %829) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit327

835:                                              ; preds = %826
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit327:         ; preds = %.noexc.i.i323, %828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i325, %823
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %838

838:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit309, %_ZN7testing15AssertionResultD2Ev.exit291, %644, %_ZN7testing15AssertionResultD2Ev.exit327
  %839 = load ptr, ptr %537, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %839)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %840

840:                                              ; preds = %838
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #29
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %838
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %843

843:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit252, %_ZN7testing15AssertionResultD2Ev.exit234, %_ZN7testing15AssertionResultD2Ev.exit215, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %844 = load ptr, ptr %316, align 8
  %.not.i.i.i.i = icmp eq ptr %844, null
  br i1 %.not.i.i.i.i, label %_ZN15CallBackContextD2Ev.exit, label %845

845:                                              ; preds = %843
  call void @_ZdlPv(ptr noundef nonnull %844) #27
  br label %_ZN15CallBackContextD2Ev.exit

_ZN15CallBackContextD2Ev.exit:                    ; preds = %843, %845
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %846

846:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit196, %_ZN7testing15AssertionResultD2Ev.exit179, %_ZN15CallBackContextD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %847

847:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %846
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %848 = load ptr, ptr %3, align 8
  %849 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i = icmp eq ptr %848, %849
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %847, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %853, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i ], [ %848, %847 ]
  %850 = load ptr, ptr %.05.i.i.i.i, align 8
  %851 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %850) #27
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %853 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i328 = icmp eq ptr %853, %849
  br i1 %.not.i.i.i.i328, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %847
  %854 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %848, %847 ]
  %.not.i.i.i329 = icmp eq ptr %854, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit, label %855

855:                                              ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %854) #27
  br label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit

_ZNSt6vectorI7patternSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

856:                                              ; preds = %822, %791
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %822 ], [ %792, %791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %857

857:                                              ; preds = %641, %642, %856, %790, %718
  %.pn124.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %718 ], [ %.pn120.pn.pn, %856 ], [ %.pn116.pn.pn, %790 ], [ %643, %642 ], [ %.pn108.pn.pn, %641 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %858

858:                                              ; preds = %857, %545, %475, %396, %329
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %857 ], [ %.pn104.pn.pn, %545 ], [ %330, %329 ], [ %.pn100.pn.pn, %475 ], [ %.pn96.pn.pn, %396 ]
  %859 = load ptr, ptr %316, align 8
  %.not.i.i.i.i330 = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i330, label %_ZN15CallBackContextD2Ev.exit331, label %860

860:                                              ; preds = %858
  call void @_ZdlPv(ptr noundef nonnull %859) #27
  br label %_ZN15CallBackContextD2Ev.exit331

_ZN15CallBackContextD2Ev.exit331:                 ; preds = %858, %860
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %861

861:                                              ; preds = %_ZN15CallBackContextD2Ev.exit331, %328, %255, %190
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn, %_ZN15CallBackContextD2Ev.exit331 ], [ %.pn92.pn.pn, %328 ], [ %.pn88.pn.pn, %255 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %862

862:                                              ; preds = %861, %189, %122
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %861 ], [ %.pn.pn.pn, %189 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %863

863:                                              ; preds = %862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pn124.pn.pn.pn.pn, %862 ]
  call void @_ZNSt6vectorI7patternSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn130.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_124IdenticalTest_Block_TestD1Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_124IdenticalTest_Block_TestD0Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(80) ptr @_ZNK7testing18WithParamInterfaceIN12_GLOBAL__N_111PatternInfoEE8GetParamEv() unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.testing::internal::GTestLog", align 4
  %2 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_111PatternInfoEE10parameter_E, align 8
  %3 = icmp ne ptr %2, null
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 3, ptr noundef nonnull @.str.32, i32 noundef 19224)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %10

11:                                               ; preds = %0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %12 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_111PatternInfoEE10parameter_E, align 8
  ret ptr %12
}

declare noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %69

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.36)
          to label %15 unwind label %51

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %51

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.37)
          to label %19 unwind label %51

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %51

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(12) @.str.38)
          to label %23 unwind label %51

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %53

_ZN7testing8internal33FormatForComparisonFailureMessageIDnP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %25 unwind label %55

25:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.39)
          to label %27 unwind label %55

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %57

_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %27
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %59

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %59

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %40 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %48

.noexc.i.i:                                       ; preds = %39
  br i1 %40, label %41, label %_ZN7testing15AssertionResultD2Ev.exit

41:                                               ; preds = %.noexc.i.i
  %42 = load ptr, ptr %37, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN7testing15AssertionResultD2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

51:                                               ; preds = %21, %19, %17, %15, %13
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %68

53:                                               ; preds = %23
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

55:                                               ; preds = %25, %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %64

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

59:                                               ; preds = %29, %_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %56, %55 ]
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn.pn, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %51
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %52, %51 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn

69:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %12
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %13
  ret void
}

declare i32 @hs_alloc_scratch(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperNEIDnP10hs_scratchEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %69

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.36)
          to label %15 unwind label %51

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %51

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.37)
          to label %19 unwind label %51

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %51

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(12) @.str.38)
          to label %23 unwind label %51

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP10hs_scratchEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %53

_ZN7testing8internal33FormatForComparisonFailureMessageIDnP10hs_scratchEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %25 unwind label %55

25:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP10hs_scratchEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.39)
          to label %27 unwind label %55

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing13PrintToStringIP10hs_scratchEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIP10hs_scratchDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %57

_ZN7testing8internal33FormatForComparisonFailureMessageIP10hs_scratchDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %27
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %59

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIP10hs_scratchDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %59

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %40 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %48

.noexc.i.i:                                       ; preds = %39
  br i1 %40, label %41, label %_ZN7testing15AssertionResultD2Ev.exit

41:                                               ; preds = %.noexc.i.i
  %42 = load ptr, ptr %37, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN7testing15AssertionResultD2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

51:                                               ; preds = %21, %19, %17, %15, %13
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %68

53:                                               ; preds = %23
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

55:                                               ; preds = %25, %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP10hs_scratchEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %64

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

59:                                               ; preds = %29, %_ZN7testing8internal33FormatForComparisonFailureMessageIP10hs_scratchDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %56, %55 ]
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn.pn, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %51
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %52, %51 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn

69:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %12
  ret void
}

declare i32 @hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z9record_cbjyyjPv(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #0

declare i32 @hs_free_scratch(ptr noundef) local_unnamed_addr #0

declare i32 @hs_free_database(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7patternSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i.i:           ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit:   ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI7patternSaIS0_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7patternSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit, %10
  ret void
}

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
  unreachable

_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 80
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8
  %33 = load i64, ptr %26, align 8
  store i64 %33, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %26, ptr %2, align 8
  store i64 0, ptr %35, align 8
  store i8 0, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 48, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i.i, align 8, !alias.scope !25, !noalias !28
  %40 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !28, !noalias !25
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !30
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %.012.i.i.i.i, align 8, !alias.scope !25, !noalias !28
  %48 = load i64, ptr %41, align 8, !alias.scope !28, !noalias !25
  store i64 %48, ptr %39, align 8, !alias.scope !25, !noalias !28
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !alias.scope !25, !noalias !28
  store ptr %41, ptr %.0911.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  store i64 0, ptr %50, align 8, !alias.scope !28, !noalias !25
  store i8 0, ptr %41, align 8, !alias.scope !28, !noalias !25
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %53, i64 48, i1 false), !alias.scope !30
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 80
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %73, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %56, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %72, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i.i18, align 8, !alias.scope !32, !noalias !35
  %58 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !35, !noalias !32
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !35, !noalias !32
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !37
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %.012.i.i.i.i18, align 8, !alias.scope !32, !noalias !35
  %66 = load i64, ptr %59, align 8, !alias.scope !35, !noalias !32
  store i64 %66, ptr %57, align 8, !alias.scope !32, !noalias !35
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !alias.scope !35, !noalias !32
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !alias.scope !32, !noalias !35
  store ptr %59, ptr %.0911.i.i.i.i19, align 8, !alias.scope !35, !noalias !32
  store i64 0, ptr %68, align 8, !alias.scope !35, !noalias !32
  store i8 0, ptr %59, align 8, !alias.scope !35, !noalias !32
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %71, i64 48, i1 false), !alias.scope !37
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 80
  %.not.i.i.i.i24 = icmp eq ptr %72, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !31

_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26: ; preds = %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %73, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8
  %76 = getelementptr inbounds nuw [80 x i8], ptr %22, i64 %16
  store ptr %76, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #28
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit:       ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #28
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %5, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %9 = phi ptr [ %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.41, %2 ]
  %10 = phi i64 [ %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 6, %2 ]
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %9, i64 noundef %10)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %26

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %26

12:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %23

.noexc.i.i:                                       ; preds = %14
  br i1 %15, label %16, label %_ZN7testing7MessageD2Ev.exit

16:                                               ; preds = %.noexc.i.i
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7testing7MessageD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %17) #28
  br label %_ZN7testing7MessageD2Ev.exit

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %16, %19, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %1) #28
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(7) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA7_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA7_cEERS0_RKT_.exit:        ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA7_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #28
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA7_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %24

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %24

10:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %12
  br i1 %13, label %14, label %_ZN7testing7MessageD2Ev.exit

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN7testing7MessageD2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %15) #28
  br label %_ZN7testing7MessageD2Ev.exit

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %14, %17, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

24:                                               ; preds = %2, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %1) #28
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(5) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit:        ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #28
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %12, %7
  store ptr %8, ptr %4, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit: ; preds = %19, %2
  %20 = phi ptr [ %8, %19 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #28
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %22
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

27:                                               ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #30
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %21, i64 noundef %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing9internal220PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit unwind label %44

_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !alias.scope !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !alias.scope !44
  store i8 0, ptr %5, align 8, !alias.scope !44
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !noalias !44
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !44
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %23, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !noalias !44
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %23, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !alias.scope !44
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #27
  br label %.body

23:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %23, %12
  %25 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %27 = getelementptr i8, ptr %25, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %30, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %33) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #28
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing9internal220PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.44, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit unwind label %51

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc2 unwind label %51

.noexc2:                                          ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit unwind label %51

_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit: ; preds = %7, %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !alias.scope !51
  store i8 0, ptr %12, align 8, !alias.scope !51
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8, !noalias !51
  %.not.i.not.i.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !noalias !51
  %18 = icmp ugt ptr %15, %17
  %.08.i.i.i = select i1 %18, ptr %15, ptr %17
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %19

19:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8, !noalias !51
  %22 = ptrtoint ptr %.08.i.i.i to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

26:                                               ; preds = %30, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !alias.scope !51
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #27
  br label %.body

30:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %19
  %32 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #28
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %.noexc2, %9, %7
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %30

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %20

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %22

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %46

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !58
  store i8 0, ptr %7, align 8, !alias.scope !58
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !58
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !58
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !58
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !58
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #27
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %14
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #28
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIP10hs_scratchEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.44, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIP10hs_scratchE5PrintERKS3_PSo.exit unwind label %51

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc2 unwind label %51

.noexc2:                                          ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIP10hs_scratchE5PrintERKS3_PSo.exit unwind label %51

_ZN7testing8internal21UniversalTersePrinterIP10hs_scratchE5PrintERKS3_PSo.exit: ; preds = %7, %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !alias.scope !65
  store i8 0, ptr %12, align 8, !alias.scope !65
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8, !noalias !65
  %.not.i.not.i.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !noalias !65
  %18 = icmp ugt ptr %15, %17
  %.08.i.i.i = select i1 %18, ptr %15, ptr %17
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %19

19:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIP10hs_scratchE5PrintERKS3_PSo.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8, !noalias !65
  %22 = ptrtoint ptr %.08.i.i.i to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

26:                                               ; preds = %30, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !alias.scope !65
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #27
  br label %.body

30:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIP10hs_scratchE5PrintERKS3_PSo.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %19
  %32 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #28
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %.noexc2, %9, %7
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %30

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %20

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %22

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %46

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !72
  store i8 0, ptr %7, align 8, !alias.scope !72
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !72
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !72
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !72
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !72
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #27
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %14
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #28
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIyyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %30

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIyyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %20

_ZN7testing8internal33FormatForComparisonFailureMessageIyyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %22

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIyyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIyyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIyE5PrintERKyPSo.exit unwind label %46

_ZN7testing8internal21UniversalTersePrinterIyE5PrintERKyPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !79
  store i8 0, ptr %7, align 8, !alias.scope !79
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !79
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !79
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIyE5PrintERKyPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !79
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !79
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #27
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIyE5PrintERKyPSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %14
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #28
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %30

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %20

_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %22

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = zext i32 %5 to i64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit unwind label %47

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !86
  store i8 0, ptr %8, align 8, !alias.scope !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !noalias !86
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !86
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !noalias !86
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %26, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !86
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #27
  br label %.body

26:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %15
  %28 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %36) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %31

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %21

_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %13
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %14 unwind label %23

14:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

23:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEE17CreateTestFactoryENS2_11PatternInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.(anonymous namespace)::PatternInfo", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
  invoke fastcc void @_ZN12_GLOBAL__N_111PatternInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %7 unwind label %58

7:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEEE, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %7
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %14, ptr %8, align 8
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %9, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %7
  %16 = phi ptr [ %14, %.noexc ], [ %9, %7 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %10, align 1
  store i8 %18, ptr %16, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %29, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load i64, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %32, ptr %3, align 8
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i7.i, label %._crit_edge.i.i6.i

.noexc.i7.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %.noexc.i7.i
  store ptr %34, ptr %27, align 8
  %35 = load i64, ptr %3, align 8
  store i64 %35, ptr %29, align 8
  br label %._crit_edge.i.i6.i

._crit_edge.i.i6.i:                               ; preds = %.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %36 = phi ptr [ %34, %.noexc.i ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %44
  ]

37:                                               ; preds = %._crit_edge.i.i6.i
  %38 = load i8, ptr %30, align 1
  store i8 %38, ptr %36, align 1
  br label %44

39:                                               ; preds = %._crit_edge.i.i6.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %44

40:                                               ; preds = %.noexc.i7.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #27
  br label %.body

44:                                               ; preds = %._crit_edge.i.i6.i, %37, %39
  %45 = load i64, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %55) #27
  br label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit

_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %6

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %.noexc.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4 ], [ %41, %40 ]
  call fastcc void @_ZN12_GLOBAL__N_111PatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #28
  br label %62

62:                                               ; preds = %58, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %59, %58 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit

_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEED2Ev.exit

_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_111PatternInfoEE10parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_125IdenticalTest_Stream_TestE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_125IdenticalTest_Stream_TestE, i64 80), ptr %5, align 8
  ret ptr %3

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125IdenticalTest_Stream_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125IdenticalTest_Stream_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.14", align 8
  %4 = alloca %struct.pattern, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %struct.CallBackContext, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.testing::Message", align 8
  %34 = alloca %"class.testing::internal::AssertHelper", align 8
  %35 = alloca %"class.testing::AssertionResult", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.testing::AssertionResult", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.testing::Message", align 8
  %42 = alloca %"class.testing::internal::AssertHelper", align 8
  %43 = alloca %"class.testing::AssertionResult", align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.std::set", align 8
  %49 = alloca %"class.testing::AssertionResult", align 8
  %50 = alloca %"class.testing::Message", align 8
  %51 = alloca %"class.testing::internal::AssertHelper", align 8
  %52 = alloca %"class.testing::AssertionResult", align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.testing::Message", align 8
  %56 = alloca %"class.testing::internal::AssertHelper", align 8
  %57 = alloca %"class.testing::AssertionResult", align 8
  %58 = alloca i32, align 4
  %59 = alloca %"class.testing::Message", align 8
  %60 = alloca %"class.testing::internal::AssertHelper", align 8
  %61 = alloca %"class.testing::AssertionResult", align 8
  %62 = alloca i64, align 8
  %63 = alloca %"class.testing::Message", align 8
  %64 = alloca %"class.testing::internal::AssertHelper", align 8
  %65 = tail call fastcc noundef nonnull align 8 dereferenceable(80) ptr @_ZNK7testing18WithParamInterfaceIN12_GLOBAL__N_111PatternInfoEE8GetParamEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %79

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = invoke noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 16777218, ptr noundef null)
          to label %131 unwind label %135

79:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0427 = phi i32 [ 0, %1 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %66, ptr %5, align 8
  %80 = load ptr, ptr %65, align 8
  %81 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %81, ptr %2, align 8
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %79
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.noexc.i
  store ptr %83, ptr %5, align 8
  %84 = load i64, ptr %2, align 8
  store i64 %84, ptr %66, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %79
  %85 = phi ptr [ %83, %.noexc ], [ %66, %79 ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i
  %87 = load i8, ptr %80, align 1
  store i8 %87, ptr %85, align 1
  br label %89

88:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %80, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i
  %90 = load i64, ptr %2, align 8
  store i64 %90, ptr %68, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %93 = load i32, ptr %69, align 8
  store ptr %70, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = icmp eq ptr %94, %66
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

96:                                               ; preds = %89
  %97 = load i64, ptr %68, align 8
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %99, i1 false)
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  store ptr %94, ptr %4, align 8
  %100 = load i64, ptr %66, align 8
  store i64 %100, ptr %70, align 8
  %.pre = load i64, ptr %68, align 8
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %101 = phi i64 [ %97, %96 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %101, ptr %71, align 8
  store ptr %66, ptr %5, align 8
  store i64 0, ptr %68, align 8
  store i8 0, ptr %66, align 8
  store i32 %93, ptr %72, align 8
  store i32 %.0427, ptr %73, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, i8 0, i64 40, i1 false)
  %102 = load ptr, ptr %75, align 8
  %103 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %102, %103
  br i1 %.not.i.i, label %118, label %104

104:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %105, ptr %102, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = icmp eq ptr %106, %70
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

108:                                              ; preds = %104
  %109 = load i64, ptr %71, align 8
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %111, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %104
  store ptr %106, ptr %102, align 8
  %112 = load i64, ptr %70, align 8
  store i64 %112, ptr %105, align 8
  %.pre431 = load i64, ptr %71, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %113 = phi i64 [ %.pre431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %109, %108 ]
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %113, ptr %114, align 8
  store ptr %70, ptr %4, align 8
  store i64 0, ptr %71, align 8
  store i8 0, ptr %70, align 8
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 48, i1 false)
  %116 = load ptr, ptr %75, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  store ptr %117, ptr %75, align 8
  br label %_ZN7patternD2Ev.exit

118:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %102, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit unwind label %125

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit: ; preds = %118
  %.pre432 = load ptr, ptr %4, align 8
  %119 = icmp eq ptr %.pre432, %70
  br i1 %119, label %_ZN7patternD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef %.pre432) #27
  br label %_ZN7patternD2Ev.exit

_ZN7patternD2Ev.exit:                             ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %120 = load ptr, ptr %5, align 8
  %121 = icmp eq ptr %120, %66
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZN7patternD2Ev.exit
  call void @_ZdlPv(ptr noundef %120) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7patternD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %122 = add nuw nsw i32 %.0427, 1
  %exitcond.not = icmp eq i32 %122, 100
  br i1 %exitcond.not, label %77, label %79, !llvm.loop !88

123:                                              ; preds = %.noexc.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %4, align 8
  %128 = icmp eq ptr %127, %70
  br i1 %128, label %_ZN7patternD2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #27
  br label %_ZN7patternD2Ev.exit191

_ZN7patternD2Ev.exit191:                          ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  %129 = load ptr, ptr %5, align 8
  %130 = icmp eq ptr %129, %66
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZN7patternD2Ev.exit191
  call void @_ZdlPv(ptr noundef %129) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZN7patternD2Ev.exit191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %123
  %.pn160 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ], [ %126, %_ZN7patternD2Ev.exit191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1060

131:                                              ; preds = %77
  store ptr %78, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %132 unwind label %137

132:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %133 = load i8, ptr %7, align 8, !range !20, !noundef !21
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %.critedge, label %139

135:                                              ; preds = %77
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %1059

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %202

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %140 unwind label %174

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i.i195 = icmp eq ptr %142, null
  br i1 %.not.i.i195, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %142, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %143, %140
  %145 = phi ptr [ %144, %143 ], [ @.str.45, %140 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 94, ptr noundef %145)
          to label %146 unwind label %176

146:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %147 unwind label %178

147:                                              ; preds = %146
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %148 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %149

149:                                              ; preds = %147
  %150 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %158

.noexc.i.i:                                       ; preds = %149
  br i1 %150, label %151, label %_ZN7testing7MessageD2Ev.exit

151:                                              ; preds = %.noexc.i.i
  %152 = load ptr, ptr %9, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN7testing7MessageD2Ev.exit, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(128) %152) #28
  br label %_ZN7testing7MessageD2Ev.exit

158:                                              ; preds = %149
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #29
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %151, %154, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %161 = load ptr, ptr %141, align 8
  %.not.i.i.i196 = icmp eq ptr %161, null
  br i1 %.not.i.i.i196, label %_ZN7testing15AssertionResultD2Ev.exit, label %162

162:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %163 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i197 unwind label %171

.noexc.i.i197:                                    ; preds = %162
  br i1 %163, label %164, label %_ZN7testing15AssertionResultD2Ev.exit

164:                                              ; preds = %.noexc.i.i197
  %165 = load ptr, ptr %141, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN7testing15AssertionResultD2Ev.exit, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %165, align 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %165) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

171:                                              ; preds = %162
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i197, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1044

174:                                              ; preds = %139
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %181

176:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %146
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %180

180:                                              ; preds = %178, %176
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %181

181:                                              ; preds = %180, %174
  %.pn.pn = phi { ptr, i32 } [ %.pn, %180 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %202

.critedge:                                        ; preds = %132
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i198 = icmp eq ptr %183, null
  br i1 %.not.i.i.i198, label %196, label %184

184:                                              ; preds = %.critedge
  %185 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i199 unwind label %193

.noexc.i.i199:                                    ; preds = %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %.noexc.i.i199
  %187 = load ptr, ptr %182, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %196, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %187, align 8
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200: ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i201: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200
  call void @_ZdlPv(ptr noundef nonnull %187) #27
  br label %196

193:                                              ; preds = %184
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #29
  unreachable

196:                                              ; preds = %.noexc.i.i199, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i201, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %197 = load ptr, ptr %6, align 8
  %198 = invoke i32 @hs_alloc_scratch(ptr noundef %197, ptr noundef nonnull %11)
          to label %199 unwind label %203

199:                                              ; preds = %196
  store i32 %198, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %205

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %200 = load i8, ptr %13, align 8, !range !20, !noundef !21
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %.critedge164, label %207

202:                                              ; preds = %181, %137
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %181 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1059

203:                                              ; preds = %196
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1058

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %268

207:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %208 unwind label %242

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i.i205 = icmp eq ptr %210, null
  br i1 %.not.i.i205, label %_ZNK7testing15AssertionResult15failure_messageEv.exit206, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %210, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit206

_ZNK7testing15AssertionResult15failure_messageEv.exit206: ; preds = %211, %208
  %213 = phi ptr [ %212, %211 ], [ @.str.45, %208 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 98, ptr noundef %213)
          to label %214 unwind label %244

214:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit206
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %215 unwind label %246

215:                                              ; preds = %214
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %216 = load ptr, ptr %15, align 8
  %.not.i.i.i207 = icmp eq ptr %216, null
  br i1 %.not.i.i.i207, label %_ZN7testing7MessageD2Ev.exit209, label %217

217:                                              ; preds = %215
  %218 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i208 unwind label %226

.noexc.i.i208:                                    ; preds = %217
  br i1 %218, label %219, label %_ZN7testing7MessageD2Ev.exit209

219:                                              ; preds = %.noexc.i.i208
  %220 = load ptr, ptr %15, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN7testing7MessageD2Ev.exit209, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %220) #28
  br label %_ZN7testing7MessageD2Ev.exit209

226:                                              ; preds = %217
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #29
  unreachable

_ZN7testing7MessageD2Ev.exit209:                  ; preds = %.noexc.i.i208, %219, %222, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %229 = load ptr, ptr %209, align 8
  %.not.i.i.i210 = icmp eq ptr %229, null
  br i1 %.not.i.i.i210, label %_ZN7testing15AssertionResultD2Ev.exit215, label %230

230:                                              ; preds = %_ZN7testing7MessageD2Ev.exit209
  %231 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i211 unwind label %239

.noexc.i.i211:                                    ; preds = %230
  br i1 %231, label %232, label %_ZN7testing15AssertionResultD2Ev.exit215

232:                                              ; preds = %.noexc.i.i211
  %233 = load ptr, ptr %209, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN7testing15AssertionResultD2Ev.exit215, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %233, align 8
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212: ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212
  call void @_ZdlPv(ptr noundef nonnull %233) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit215

239:                                              ; preds = %230
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit215:         ; preds = %.noexc.i.i211, %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213, %_ZN7testing7MessageD2Ev.exit209
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1043

242:                                              ; preds = %207
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %249

244:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit206
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %214
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %248

248:                                              ; preds = %246, %244
  %.pn106 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %249

249:                                              ; preds = %248, %242
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %248 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %268

.critedge164:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not.i.i.i216 = icmp eq ptr %251, null
  br i1 %.not.i.i.i216, label %264, label %252

252:                                              ; preds = %.critedge164
  %253 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i217 unwind label %261

.noexc.i.i217:                                    ; preds = %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %.noexc.i.i217
  %255 = load ptr, ptr %250, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %264, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %255, align 8
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218: ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218
  call void @_ZdlPv(ptr noundef nonnull %255) #27
  br label %264

261:                                              ; preds = %252
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #29
  unreachable

264:                                              ; preds = %.noexc.i.i217, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219, %.critedge164
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP10hs_scratchEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %265 unwind label %269

265:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %266 = load i8, ptr %17, align 8, !range !20, !noundef !21
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %.critedge166, label %271

268:                                              ; preds = %249, %205
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %249 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1058

269:                                              ; preds = %264
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %335

271:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %272 unwind label %306

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not.i.i222 = icmp eq ptr %274, null
  br i1 %.not.i.i222, label %_ZNK7testing15AssertionResult15failure_messageEv.exit223, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %274, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit223

_ZNK7testing15AssertionResult15failure_messageEv.exit223: ; preds = %275, %272
  %277 = phi ptr [ %276, %275 ], [ @.str.45, %272 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 99, ptr noundef %277)
          to label %278 unwind label %308

278:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit223
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %279 unwind label %310

279:                                              ; preds = %278
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %280 = load ptr, ptr %19, align 8
  %.not.i.i.i224 = icmp eq ptr %280, null
  br i1 %.not.i.i.i224, label %_ZN7testing7MessageD2Ev.exit226, label %281

281:                                              ; preds = %279
  %282 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i225 unwind label %290

.noexc.i.i225:                                    ; preds = %281
  br i1 %282, label %283, label %_ZN7testing7MessageD2Ev.exit226

283:                                              ; preds = %.noexc.i.i225
  %284 = load ptr, ptr %19, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZN7testing7MessageD2Ev.exit226, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(128) %284) #28
  br label %_ZN7testing7MessageD2Ev.exit226

290:                                              ; preds = %281
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #29
  unreachable

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %.noexc.i.i225, %283, %286, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %293 = load ptr, ptr %273, align 8
  %.not.i.i.i227 = icmp eq ptr %293, null
  br i1 %.not.i.i.i227, label %_ZN7testing15AssertionResultD2Ev.exit232, label %294

294:                                              ; preds = %_ZN7testing7MessageD2Ev.exit226
  %295 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i228 unwind label %303

.noexc.i.i228:                                    ; preds = %294
  br i1 %295, label %296, label %_ZN7testing15AssertionResultD2Ev.exit232

296:                                              ; preds = %.noexc.i.i228
  %297 = load ptr, ptr %273, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZN7testing15AssertionResultD2Ev.exit232, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %297, align 8
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229: ; preds = %299
  call void @_ZdlPv(ptr noundef %300) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i230: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229
  call void @_ZdlPv(ptr noundef nonnull %297) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit232

303:                                              ; preds = %294
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit232:         ; preds = %.noexc.i.i228, %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i230, %_ZN7testing7MessageD2Ev.exit226
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1043

306:                                              ; preds = %271
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %313

308:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit223
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %278
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %312

312:                                              ; preds = %310, %308
  %.pn110 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  br label %313

313:                                              ; preds = %312, %306
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %312 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %335

.critedge166:                                     ; preds = %265
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i.i.i233 = icmp eq ptr %315, null
  br i1 %.not.i.i.i233, label %328, label %316

316:                                              ; preds = %.critedge166
  %317 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i234 unwind label %325

.noexc.i.i234:                                    ; preds = %316
  br i1 %317, label %318, label %328

318:                                              ; preds = %.noexc.i.i234
  %319 = load ptr, ptr %314, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %328, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %319, align 8
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235: ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i236: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235
  call void @_ZdlPv(ptr noundef nonnull %319) #27
  br label %328

325:                                              ; preds = %316
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #29
  unreachable

328:                                              ; preds = %.noexc.i.i234, %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i236, %.critedge166
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 8
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = invoke i32 @hs_open_stream(ptr noundef %330, i32 noundef 0, ptr noundef nonnull %22)
          to label %332 unwind label %336

332:                                              ; preds = %328
  store i32 %331, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit240 unwind label %338

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit240: ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %333 = load i8, ptr %23, align 8, !range !20, !noundef !21
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %.critedge168, label %340

335:                                              ; preds = %313, %269
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %313 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1058

336:                                              ; preds = %666, %600, %533, %461, %328
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %1055

338:                                              ; preds = %332
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %401

340:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit240
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %341 unwind label %375

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %342 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not.i.i241 = icmp eq ptr %343, null
  br i1 %.not.i.i241, label %_ZNK7testing15AssertionResult15failure_messageEv.exit242, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %343, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit242

_ZNK7testing15AssertionResult15failure_messageEv.exit242: ; preds = %344, %341
  %346 = phi ptr [ %345, %344 ], [ @.str.45, %341 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 105, ptr noundef %346)
          to label %347 unwind label %377

347:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit242
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %348 unwind label %379

348:                                              ; preds = %347
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %349 = load ptr, ptr %25, align 8
  %.not.i.i.i243 = icmp eq ptr %349, null
  br i1 %.not.i.i.i243, label %_ZN7testing7MessageD2Ev.exit245, label %350

350:                                              ; preds = %348
  %351 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i244 unwind label %359

.noexc.i.i244:                                    ; preds = %350
  br i1 %351, label %352, label %_ZN7testing7MessageD2Ev.exit245

352:                                              ; preds = %.noexc.i.i244
  %353 = load ptr, ptr %25, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN7testing7MessageD2Ev.exit245, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %353, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(128) %353) #28
  br label %_ZN7testing7MessageD2Ev.exit245

359:                                              ; preds = %350
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #29
  unreachable

_ZN7testing7MessageD2Ev.exit245:                  ; preds = %.noexc.i.i244, %352, %355, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %362 = load ptr, ptr %342, align 8
  %.not.i.i.i246 = icmp eq ptr %362, null
  br i1 %.not.i.i.i246, label %_ZN7testing15AssertionResultD2Ev.exit251, label %363

363:                                              ; preds = %_ZN7testing7MessageD2Ev.exit245
  %364 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i247 unwind label %372

.noexc.i.i247:                                    ; preds = %363
  br i1 %364, label %365, label %_ZN7testing15AssertionResultD2Ev.exit251

365:                                              ; preds = %.noexc.i.i247
  %366 = load ptr, ptr %342, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZN7testing15AssertionResultD2Ev.exit251, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %366, align 8
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248: ; preds = %368
  call void @_ZdlPv(ptr noundef %369) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i249: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248
  call void @_ZdlPv(ptr noundef nonnull %366) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit251

372:                                              ; preds = %363
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit251:         ; preds = %.noexc.i.i247, %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i249, %_ZN7testing7MessageD2Ev.exit245
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1040

375:                                              ; preds = %340
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %382

377:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit242
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %347
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  br label %381

381:                                              ; preds = %379, %377
  %.pn114 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  br label %382

382:                                              ; preds = %381, %375
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %381 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %401

.critedge168:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit240
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %384 = load ptr, ptr %383, align 8
  %.not.i.i.i252 = icmp eq ptr %384, null
  br i1 %.not.i.i.i252, label %397, label %385

385:                                              ; preds = %.critedge168
  %386 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i253 unwind label %394

.noexc.i.i253:                                    ; preds = %385
  br i1 %386, label %387, label %397

387:                                              ; preds = %.noexc.i.i253
  %388 = load ptr, ptr %383, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %397, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %388, align 8
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i254: ; preds = %390
  call void @_ZdlPv(ptr noundef %391) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255: ; preds = %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i254
  call void @_ZdlPv(ptr noundef nonnull %388) #27
  br label %397

394:                                              ; preds = %385
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #29
  unreachable

397:                                              ; preds = %.noexc.i.i253, %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255, %.critedge168
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP9hs_streamEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %398 unwind label %402

398:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %399 = load i8, ptr %27, align 8, !range !20, !noundef !21
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %.critedge170, label %404

401:                                              ; preds = %382, %338
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %382 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1055

402:                                              ; preds = %397
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %473

404:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %405 unwind label %439

405:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %407 = load ptr, ptr %406, align 8
  %.not.i.i258 = icmp eq ptr %407, null
  br i1 %.not.i.i258, label %_ZNK7testing15AssertionResult15failure_messageEv.exit259, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %407, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit259

_ZNK7testing15AssertionResult15failure_messageEv.exit259: ; preds = %408, %405
  %410 = phi ptr [ %409, %408 ], [ @.str.45, %405 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 106, ptr noundef %410)
          to label %411 unwind label %441

411:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit259
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %412 unwind label %443

412:                                              ; preds = %411
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %413 = load ptr, ptr %29, align 8
  %.not.i.i.i260 = icmp eq ptr %413, null
  br i1 %.not.i.i.i260, label %_ZN7testing7MessageD2Ev.exit262, label %414

414:                                              ; preds = %412
  %415 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i261 unwind label %423

.noexc.i.i261:                                    ; preds = %414
  br i1 %415, label %416, label %_ZN7testing7MessageD2Ev.exit262

416:                                              ; preds = %.noexc.i.i261
  %417 = load ptr, ptr %29, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZN7testing7MessageD2Ev.exit262, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %417, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(128) %417) #28
  br label %_ZN7testing7MessageD2Ev.exit262

423:                                              ; preds = %414
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #29
  unreachable

_ZN7testing7MessageD2Ev.exit262:                  ; preds = %.noexc.i.i261, %416, %419, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %426 = load ptr, ptr %406, align 8
  %.not.i.i.i263 = icmp eq ptr %426, null
  br i1 %.not.i.i.i263, label %_ZN7testing15AssertionResultD2Ev.exit268, label %427

427:                                              ; preds = %_ZN7testing7MessageD2Ev.exit262
  %428 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i264 unwind label %436

.noexc.i.i264:                                    ; preds = %427
  br i1 %428, label %429, label %_ZN7testing15AssertionResultD2Ev.exit268

429:                                              ; preds = %.noexc.i.i264
  %430 = load ptr, ptr %406, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_ZN7testing15AssertionResultD2Ev.exit268, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %430, align 8
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265: ; preds = %432
  call void @_ZdlPv(ptr noundef %433) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i266: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265
  call void @_ZdlPv(ptr noundef nonnull %430) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit268

436:                                              ; preds = %427
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit268:         ; preds = %.noexc.i.i264, %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i266, %_ZN7testing7MessageD2Ev.exit262
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1040

439:                                              ; preds = %404
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %446

441:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit259
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %411
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #28
  br label %445

445:                                              ; preds = %443, %441
  %.pn118 = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  br label %446

446:                                              ; preds = %445, %439
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %445 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #28
  br label %473

.critedge170:                                     ; preds = %398
  %447 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %448 = load ptr, ptr %447, align 8
  %.not.i.i.i269 = icmp eq ptr %448, null
  br i1 %.not.i.i.i269, label %461, label %449

449:                                              ; preds = %.critedge170
  %450 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i270 unwind label %458

.noexc.i.i270:                                    ; preds = %449
  br i1 %450, label %451, label %461

451:                                              ; preds = %.noexc.i.i270
  %452 = load ptr, ptr %447, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %461, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %452, align 8
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271: ; preds = %454
  call void @_ZdlPv(ptr noundef %455) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i272: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271
  call void @_ZdlPv(ptr noundef nonnull %452) #27
  br label %461

458:                                              ; preds = %449
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #29
  unreachable

461:                                              ; preds = %.noexc.i.i270, %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i272, %.critedge170
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %462 = load ptr, ptr %22, align 8
  %463 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %466 = load i64, ptr %465, align 8
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %11, align 8
  %469 = invoke i32 @hs_scan_stream(ptr noundef %462, ptr noundef %464, i32 noundef %467, i32 noundef 0, ptr noundef %468, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %21)
          to label %470 unwind label %336

470:                                              ; preds = %461
  store i32 %469, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit276 unwind label %474

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit276: ; preds = %470
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %471 = load i8, ptr %31, align 8, !range !20, !noundef !21
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %.critedge172, label %476

473:                                              ; preds = %446, %402
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %446 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1055

474:                                              ; preds = %470
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %540

476:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit276
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %477 unwind label %511

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %478 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %479 = load ptr, ptr %478, align 8
  %.not.i.i277 = icmp eq ptr %479, null
  br i1 %.not.i.i277, label %_ZNK7testing15AssertionResult15failure_messageEv.exit278, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %479, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit278

_ZNK7testing15AssertionResult15failure_messageEv.exit278: ; preds = %480, %477
  %482 = phi ptr [ %481, %480 ], [ @.str.45, %477 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 110, ptr noundef %482)
          to label %483 unwind label %513

483:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit278
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %484 unwind label %515

484:                                              ; preds = %483
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %485 = load ptr, ptr %33, align 8
  %.not.i.i.i279 = icmp eq ptr %485, null
  br i1 %.not.i.i.i279, label %_ZN7testing7MessageD2Ev.exit281, label %486

486:                                              ; preds = %484
  %487 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i280 unwind label %495

.noexc.i.i280:                                    ; preds = %486
  br i1 %487, label %488, label %_ZN7testing7MessageD2Ev.exit281

488:                                              ; preds = %.noexc.i.i280
  %489 = load ptr, ptr %33, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %_ZN7testing7MessageD2Ev.exit281, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %489, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(128) %489) #28
  br label %_ZN7testing7MessageD2Ev.exit281

495:                                              ; preds = %486
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #29
  unreachable

_ZN7testing7MessageD2Ev.exit281:                  ; preds = %.noexc.i.i280, %488, %491, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %498 = load ptr, ptr %478, align 8
  %.not.i.i.i282 = icmp eq ptr %498, null
  br i1 %.not.i.i.i282, label %_ZN7testing15AssertionResultD2Ev.exit287, label %499

499:                                              ; preds = %_ZN7testing7MessageD2Ev.exit281
  %500 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i283 unwind label %508

.noexc.i.i283:                                    ; preds = %499
  br i1 %500, label %501, label %_ZN7testing15AssertionResultD2Ev.exit287

501:                                              ; preds = %.noexc.i.i283
  %502 = load ptr, ptr %478, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %_ZN7testing15AssertionResultD2Ev.exit287, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %502, align 8
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i284: ; preds = %504
  call void @_ZdlPv(ptr noundef %505) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i285: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i284
  call void @_ZdlPv(ptr noundef nonnull %502) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit287

508:                                              ; preds = %499
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit287:         ; preds = %.noexc.i.i283, %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i285, %_ZN7testing7MessageD2Ev.exit281
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1040

511:                                              ; preds = %476
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %518

513:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit278
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %483
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  br label %517

517:                                              ; preds = %515, %513
  %.pn122 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  br label %518

518:                                              ; preds = %517, %511
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %517 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  br label %540

.critedge172:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit276
  %519 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %520 = load ptr, ptr %519, align 8
  %.not.i.i.i288 = icmp eq ptr %520, null
  br i1 %.not.i.i.i288, label %533, label %521

521:                                              ; preds = %.critedge172
  %522 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i289 unwind label %530

.noexc.i.i289:                                    ; preds = %521
  br i1 %522, label %523, label %533

523:                                              ; preds = %.noexc.i.i289
  %524 = load ptr, ptr %519, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %533, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %524, align 8
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290: ; preds = %526
  call void @_ZdlPv(ptr noundef %527) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i291: ; preds = %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290
  call void @_ZdlPv(ptr noundef nonnull %524) #27
  br label %533

530:                                              ; preds = %521
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #29
  unreachable

533:                                              ; preds = %.noexc.i.i289, %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i291, %.critedge172
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %534 = load ptr, ptr %22, align 8
  %535 = load ptr, ptr %11, align 8
  %536 = invoke i32 @hs_close_stream(ptr noundef %534, ptr noundef %535, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %21)
          to label %537 unwind label %336

537:                                              ; preds = %533
  store i32 %536, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %35, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit295 unwind label %541

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit295: ; preds = %537
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %538 = load i8, ptr %35, align 8, !range !20, !noundef !21
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %.critedge174, label %543

540:                                              ; preds = %518, %474
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %518 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1055

541:                                              ; preds = %537
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %606

543:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit295
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %544 unwind label %578

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %545 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %546 = load ptr, ptr %545, align 8
  %.not.i.i296 = icmp eq ptr %546, null
  br i1 %.not.i.i296, label %_ZNK7testing15AssertionResult15failure_messageEv.exit297, label %547

547:                                              ; preds = %544
  %548 = load ptr, ptr %546, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit297

_ZNK7testing15AssertionResult15failure_messageEv.exit297: ; preds = %547, %544
  %549 = phi ptr [ %548, %547 ], [ @.str.45, %544 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 113, ptr noundef %549)
          to label %550 unwind label %580

550:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit297
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %551 unwind label %582

551:                                              ; preds = %550
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %552 = load ptr, ptr %37, align 8
  %.not.i.i.i298 = icmp eq ptr %552, null
  br i1 %.not.i.i.i298, label %_ZN7testing7MessageD2Ev.exit300, label %553

553:                                              ; preds = %551
  %554 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i299 unwind label %562

.noexc.i.i299:                                    ; preds = %553
  br i1 %554, label %555, label %_ZN7testing7MessageD2Ev.exit300

555:                                              ; preds = %.noexc.i.i299
  %556 = load ptr, ptr %37, align 8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %_ZN7testing7MessageD2Ev.exit300, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr %556, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(128) %556) #28
  br label %_ZN7testing7MessageD2Ev.exit300

562:                                              ; preds = %553
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #29
  unreachable

_ZN7testing7MessageD2Ev.exit300:                  ; preds = %.noexc.i.i299, %555, %558, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %565 = load ptr, ptr %545, align 8
  %.not.i.i.i301 = icmp eq ptr %565, null
  br i1 %.not.i.i.i301, label %_ZN7testing15AssertionResultD2Ev.exit306, label %566

566:                                              ; preds = %_ZN7testing7MessageD2Ev.exit300
  %567 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i302 unwind label %575

.noexc.i.i302:                                    ; preds = %566
  br i1 %567, label %568, label %_ZN7testing15AssertionResultD2Ev.exit306

568:                                              ; preds = %.noexc.i.i302
  %569 = load ptr, ptr %545, align 8
  %570 = icmp eq ptr %569, null
  br i1 %570, label %_ZN7testing15AssertionResultD2Ev.exit306, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %569, align 8
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i303: ; preds = %571
  call void @_ZdlPv(ptr noundef %572) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i304: ; preds = %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i303
  call void @_ZdlPv(ptr noundef nonnull %569) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit306

575:                                              ; preds = %566
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit306:         ; preds = %.noexc.i.i302, %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i304, %_ZN7testing7MessageD2Ev.exit300
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1040

578:                                              ; preds = %543
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %585

580:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit297
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %550
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #28
  br label %584

584:                                              ; preds = %582, %580
  %.pn126 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #28
  br label %585

585:                                              ; preds = %584, %578
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %584 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #28
  br label %606

.critedge174:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit295
  %586 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not.i.i.i307 = icmp eq ptr %587, null
  br i1 %.not.i.i.i307, label %600, label %588

588:                                              ; preds = %.critedge174
  %589 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i308 unwind label %597

.noexc.i.i308:                                    ; preds = %588
  br i1 %589, label %590, label %600

590:                                              ; preds = %.noexc.i.i308
  %591 = load ptr, ptr %586, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %600, label %593

593:                                              ; preds = %590
  %594 = load ptr, ptr %591, align 8
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i309: ; preds = %593
  call void @_ZdlPv(ptr noundef %594) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i310: ; preds = %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i309
  call void @_ZdlPv(ptr noundef nonnull %591) #27
  br label %600

597:                                              ; preds = %588
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #29
  unreachable

600:                                              ; preds = %.noexc.i.i308, %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i310, %.critedge174
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %601 = load ptr, ptr %11, align 8
  %602 = invoke i32 @hs_free_scratch(ptr noundef %601)
          to label %603 unwind label %336

603:                                              ; preds = %600
  store i32 %602, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314 unwind label %607

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314: ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %604 = load i8, ptr %39, align 8, !range !20, !noundef !21
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %.critedge176, label %609

606:                                              ; preds = %585, %541
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %585 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1055

607:                                              ; preds = %603
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %685

609:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %610 unwind label %644

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %611 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %612 = load ptr, ptr %611, align 8
  %.not.i.i315 = icmp eq ptr %612, null
  br i1 %.not.i.i315, label %_ZNK7testing15AssertionResult15failure_messageEv.exit316, label %613

613:                                              ; preds = %610
  %614 = load ptr, ptr %612, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit316

_ZNK7testing15AssertionResult15failure_messageEv.exit316: ; preds = %613, %610
  %615 = phi ptr [ %614, %613 ], [ @.str.45, %610 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 116, ptr noundef %615)
          to label %616 unwind label %646

616:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit316
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %617 unwind label %648

617:                                              ; preds = %616
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %618 = load ptr, ptr %41, align 8
  %.not.i.i.i317 = icmp eq ptr %618, null
  br i1 %.not.i.i.i317, label %_ZN7testing7MessageD2Ev.exit319, label %619

619:                                              ; preds = %617
  %620 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i318 unwind label %628

.noexc.i.i318:                                    ; preds = %619
  br i1 %620, label %621, label %_ZN7testing7MessageD2Ev.exit319

621:                                              ; preds = %.noexc.i.i318
  %622 = load ptr, ptr %41, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %_ZN7testing7MessageD2Ev.exit319, label %624

624:                                              ; preds = %621
  %625 = load ptr, ptr %622, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(128) %622) #28
  br label %_ZN7testing7MessageD2Ev.exit319

628:                                              ; preds = %619
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #29
  unreachable

_ZN7testing7MessageD2Ev.exit319:                  ; preds = %.noexc.i.i318, %621, %624, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %631 = load ptr, ptr %611, align 8
  %.not.i.i.i320 = icmp eq ptr %631, null
  br i1 %.not.i.i.i320, label %_ZN7testing15AssertionResultD2Ev.exit325, label %632

632:                                              ; preds = %_ZN7testing7MessageD2Ev.exit319
  %633 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i321 unwind label %641

.noexc.i.i321:                                    ; preds = %632
  br i1 %633, label %634, label %_ZN7testing15AssertionResultD2Ev.exit325

634:                                              ; preds = %.noexc.i.i321
  %635 = load ptr, ptr %611, align 8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %_ZN7testing15AssertionResultD2Ev.exit325, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr %635, align 8
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322: ; preds = %637
  call void @_ZdlPv(ptr noundef %638) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323: ; preds = %637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322
  call void @_ZdlPv(ptr noundef nonnull %635) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit325

641:                                              ; preds = %632
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit325:         ; preds = %.noexc.i.i321, %634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323, %_ZN7testing7MessageD2Ev.exit319
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1040

644:                                              ; preds = %609
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %651

646:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit316
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %650

648:                                              ; preds = %616
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #28
  br label %650

650:                                              ; preds = %648, %646
  %.pn130 = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #28
  br label %651

651:                                              ; preds = %650, %644
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %650 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %685

.critedge176:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314
  %652 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %653 = load ptr, ptr %652, align 8
  %.not.i.i.i326 = icmp eq ptr %653, null
  br i1 %.not.i.i.i326, label %666, label %654

654:                                              ; preds = %.critedge176
  %655 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i327 unwind label %663

.noexc.i.i327:                                    ; preds = %654
  br i1 %655, label %656, label %666

656:                                              ; preds = %.noexc.i.i327
  %657 = load ptr, ptr %652, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %666, label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr %657, align 8
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328: ; preds = %659
  call void @_ZdlPv(ptr noundef %660) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329: ; preds = %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328
  call void @_ZdlPv(ptr noundef nonnull %657) #27
  br label %666

663:                                              ; preds = %654
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #29
  unreachable

666:                                              ; preds = %.noexc.i.i327, %656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329, %.critedge176
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %667 = load ptr, ptr %6, align 8
  %668 = invoke i32 @hs_free_database(ptr noundef %667)
          to label %669 unwind label %336

669:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %670 = load ptr, ptr %75, align 8
  %671 = load ptr, ptr %3, align 8
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = sdiv exact i64 %674, 80
  store i64 %675, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %676 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %329, align 8
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = ashr exact i64 %681, 4
  store i64 %682, ptr %45, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %686

_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %669
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %683 = load i8, ptr %43, align 8, !range !20, !noundef !21
  %684 = trunc nuw i8 %683 to i1
  br i1 %684, label %.critedge178, label %688

685:                                              ; preds = %651, %607
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %651 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1055

686:                                              ; preds = %669
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %755

688:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %689 unwind label %723

689:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %690 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %691 = load ptr, ptr %690, align 8
  %.not.i.i333 = icmp eq ptr %691, null
  br i1 %.not.i.i333, label %_ZNK7testing15AssertionResult15failure_messageEv.exit334, label %692

692:                                              ; preds = %689
  %693 = load ptr, ptr %691, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit334

_ZNK7testing15AssertionResult15failure_messageEv.exit334: ; preds = %692, %689
  %694 = phi ptr [ %693, %692 ], [ @.str.45, %689 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 119, ptr noundef %694)
          to label %695 unwind label %725

695:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit334
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %696 unwind label %727

696:                                              ; preds = %695
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %697 = load ptr, ptr %46, align 8
  %.not.i.i.i335 = icmp eq ptr %697, null
  br i1 %.not.i.i.i335, label %_ZN7testing7MessageD2Ev.exit337, label %698

698:                                              ; preds = %696
  %699 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i336 unwind label %707

.noexc.i.i336:                                    ; preds = %698
  br i1 %699, label %700, label %_ZN7testing7MessageD2Ev.exit337

700:                                              ; preds = %.noexc.i.i336
  %701 = load ptr, ptr %46, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %_ZN7testing7MessageD2Ev.exit337, label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr %701, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(128) %701) #28
  br label %_ZN7testing7MessageD2Ev.exit337

707:                                              ; preds = %698
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #29
  unreachable

_ZN7testing7MessageD2Ev.exit337:                  ; preds = %.noexc.i.i336, %700, %703, %696
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %710 = load ptr, ptr %690, align 8
  %.not.i.i.i338 = icmp eq ptr %710, null
  br i1 %.not.i.i.i338, label %_ZN7testing15AssertionResultD2Ev.exit343, label %711

711:                                              ; preds = %_ZN7testing7MessageD2Ev.exit337
  %712 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i339 unwind label %720

.noexc.i.i339:                                    ; preds = %711
  br i1 %712, label %713, label %_ZN7testing15AssertionResultD2Ev.exit343

713:                                              ; preds = %.noexc.i.i339
  %714 = load ptr, ptr %690, align 8
  %715 = icmp eq ptr %714, null
  br i1 %715, label %_ZN7testing15AssertionResultD2Ev.exit343, label %716

716:                                              ; preds = %713
  %717 = load ptr, ptr %714, align 8
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340: ; preds = %716
  call void @_ZdlPv(ptr noundef %717) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341: ; preds = %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340
  call void @_ZdlPv(ptr noundef nonnull %714) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit343

720:                                              ; preds = %711
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit343:         ; preds = %.noexc.i.i339, %713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341, %_ZN7testing7MessageD2Ev.exit337
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1040

723:                                              ; preds = %688
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %730

725:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit334
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %729

727:                                              ; preds = %695
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #28
  br label %729

729:                                              ; preds = %727, %725
  %.pn134 = phi { ptr, i32 } [ %728, %727 ], [ %726, %725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #28
  br label %730

730:                                              ; preds = %729, %723
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %729 ], [ %724, %723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #28
  br label %755

.critedge178:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %731 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %732 = load ptr, ptr %731, align 8
  %.not.i.i.i344 = icmp eq ptr %732, null
  br i1 %.not.i.i.i344, label %745, label %733

733:                                              ; preds = %.critedge178
  %734 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i345 unwind label %742

.noexc.i.i345:                                    ; preds = %733
  br i1 %734, label %735, label %745

735:                                              ; preds = %.noexc.i.i345
  %736 = load ptr, ptr %731, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %745, label %738

738:                                              ; preds = %735
  %739 = load ptr, ptr %736, align 8
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346: ; preds = %738
  call void @_ZdlPv(ptr noundef %739) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347: ; preds = %738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346
  call void @_ZdlPv(ptr noundef nonnull %736) #27
  br label %745

742:                                              ; preds = %733
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #29
  unreachable

745:                                              ; preds = %.noexc.i.i345, %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347, %.critedge178
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %746 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr null, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %746, ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %746, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 0, ptr %750, align 8
  %751 = load ptr, ptr %676, align 8
  %752 = load ptr, ptr %329, align 8
  %.not428.not = icmp eq ptr %751, %752
  br i1 %.not428.not, label %.critedge182, label %.lr.ph

.lr.ph:                                           ; preds = %745
  %753 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %754 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %756

755:                                              ; preds = %730, %686
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %730 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1055

756:                                              ; preds = %.lr.ph, %843
  %757 = phi ptr [ %752, %.lr.ph ], [ %844, %843 ]
  %.042429 = phi i64 [ 0, %.lr.ph ], [ %845, %843 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %758 = getelementptr inbounds nuw [16 x i8], ptr %757, i64 %.042429
  invoke void @_ZN7testing8internal11CmpHelperEQIyyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %49, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull align 8 dereferenceable(8) %758)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %761

_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %756
  %759 = load i8, ptr %49, align 8, !range !20, !noundef !21
  %760 = trunc nuw i8 %759 to i1
  br i1 %760, label %.critedge180, label %763

761:                                              ; preds = %756
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %851

763:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %764 unwind label %797

764:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %765 = load ptr, ptr %754, align 8
  %.not.i.i351 = icmp eq ptr %765, null
  br i1 %.not.i.i351, label %_ZNK7testing15AssertionResult15failure_messageEv.exit352, label %766

766:                                              ; preds = %764
  %767 = load ptr, ptr %765, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit352

_ZNK7testing15AssertionResult15failure_messageEv.exit352: ; preds = %766, %764
  %768 = phi ptr [ %767, %766 ], [ @.str.45, %764 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 123, ptr noundef %768)
          to label %769 unwind label %799

769:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit352
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %770 unwind label %801

770:                                              ; preds = %769
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %771 = load ptr, ptr %50, align 8
  %.not.i.i.i353 = icmp eq ptr %771, null
  br i1 %.not.i.i.i353, label %_ZN7testing7MessageD2Ev.exit355, label %772

772:                                              ; preds = %770
  %773 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i354 unwind label %781

.noexc.i.i354:                                    ; preds = %772
  br i1 %773, label %774, label %_ZN7testing7MessageD2Ev.exit355

774:                                              ; preds = %.noexc.i.i354
  %775 = load ptr, ptr %50, align 8
  %776 = icmp eq ptr %775, null
  br i1 %776, label %_ZN7testing7MessageD2Ev.exit355, label %777

777:                                              ; preds = %774
  %778 = load ptr, ptr %775, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(128) %775) #28
  br label %_ZN7testing7MessageD2Ev.exit355

781:                                              ; preds = %772
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #29
  unreachable

_ZN7testing7MessageD2Ev.exit355:                  ; preds = %.noexc.i.i354, %774, %777, %770
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %784 = load ptr, ptr %754, align 8
  %.not.i.i.i356 = icmp eq ptr %784, null
  br i1 %.not.i.i.i356, label %854, label %785

785:                                              ; preds = %_ZN7testing7MessageD2Ev.exit355
  %786 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i357 unwind label %794

.noexc.i.i357:                                    ; preds = %785
  br i1 %786, label %787, label %854

787:                                              ; preds = %.noexc.i.i357
  %788 = load ptr, ptr %754, align 8
  %789 = icmp eq ptr %788, null
  br i1 %789, label %854, label %790

790:                                              ; preds = %787
  %791 = load ptr, ptr %788, align 8
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i358: ; preds = %790
  call void @_ZdlPv(ptr noundef %791) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i359: ; preds = %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i358
  call void @_ZdlPv(ptr noundef nonnull %788) #27
  br label %854

794:                                              ; preds = %785
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #29
  unreachable

797:                                              ; preds = %763
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %804

799:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit352
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %803

801:                                              ; preds = %769
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  br label %803

803:                                              ; preds = %801, %799
  %.pn138 = phi { ptr, i32 } [ %802, %801 ], [ %800, %799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #28
  br label %804

804:                                              ; preds = %803, %797
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %803 ], [ %798, %797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  br label %851

.critedge180:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %805 = load ptr, ptr %754, align 8
  %.not.i.i.i362 = icmp eq ptr %805, null
  br i1 %.not.i.i.i362, label %818, label %806

806:                                              ; preds = %.critedge180
  %807 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i363 unwind label %815

.noexc.i.i363:                                    ; preds = %806
  br i1 %807, label %808, label %818

808:                                              ; preds = %.noexc.i.i363
  %809 = load ptr, ptr %754, align 8
  %810 = icmp eq ptr %809, null
  br i1 %810, label %818, label %811

811:                                              ; preds = %808
  %812 = load ptr, ptr %809, align 8
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i364: ; preds = %811
  call void @_ZdlPv(ptr noundef %812) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i365: ; preds = %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i364
  call void @_ZdlPv(ptr noundef nonnull %809) #27
  br label %818

815:                                              ; preds = %806
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #29
  unreachable

818:                                              ; preds = %.noexc.i.i363, %808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i365, %.critedge180
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %819 = load ptr, ptr %329, align 8
  %820 = getelementptr inbounds nuw [16 x i8], ptr %819, i64 %.042429
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load i32, ptr %821, align 8
  %.02022.i.i.i = load ptr, ptr %747, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %818, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %818 ]
  %823 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %824 = load i32, ptr %823, align 4
  %825 = icmp ult i32 %822, %824
  %.in.v.i.i.i = select i1 %825, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i368 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i368, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %825, label %._crit_edge.thread.i.i.i, label %830

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %818
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %746, %818 ]
  %826 = load ptr, ptr %748, align 8
  %827 = icmp eq ptr %.019.lcssa29.i.i.i, %826
  br i1 %827, label %select.unfold.i.i, label %828

828:                                              ; preds = %._crit_edge.thread.i.i.i
  %829 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #32
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %829, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %830

830:                                              ; preds = %828, %._crit_edge.i.i.i
  %831 = phi i32 [ %.pre.i.i, %828 ], [ %824, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %828 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %832 = icmp ult i32 %831, %822
  br i1 %832, label %select.unfold.i.i, label %843

select.unfold.i.i:                                ; preds = %830, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %830 ]
  %833 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %746
  br i1 %833, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %834

834:                                              ; preds = %select.unfold.i.i
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %836 = load i32, ptr %835, align 4
  %837 = icmp ult i32 %822, %836
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %834, %select.unfold.i.i
  %838 = phi i1 [ %837, %834 ], [ true, %select.unfold.i.i ]
  %839 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %.noexc369 unwind label %852

.noexc369:                                        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 32
  store i32 %822, ptr %840, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %838, ptr noundef nonnull %839, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %746) #28
  %841 = load i64, ptr %750, align 8
  %842 = add i64 %841, 1
  store i64 %842, ptr %750, align 8
  %.pre433 = load ptr, ptr %329, align 8
  br label %843

843:                                              ; preds = %.noexc369, %830
  %844 = phi ptr [ %.pre433, %.noexc369 ], [ %819, %830 ]
  %845 = add nuw i64 %.042429, 1
  %846 = load ptr, ptr %676, align 8
  %847 = ptrtoint ptr %846 to i64
  %848 = ptrtoint ptr %844 to i64
  %849 = sub i64 %847, %848
  %850 = ashr exact i64 %849, 4
  %.not = icmp ult i64 %845, %850
  br i1 %.not, label %756, label %.critedge182.loopexit, !llvm.loop !89

851:                                              ; preds = %804, %761
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %804 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1054

852:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %1054

854:                                              ; preds = %.noexc.i.i357, %787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i359, %_ZN7testing7MessageD2Ev.exit355
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1035

.critedge182.loopexit:                            ; preds = %843
  %.pre434 = load i64, ptr %750, align 8
  br label %.critedge182

.critedge182:                                     ; preds = %.critedge182.loopexit, %745
  %855 = phi i64 [ %.pre434, %.critedge182.loopexit ], [ 0, %745 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %856 = load ptr, ptr %75, align 8
  %857 = load ptr, ptr %3, align 8
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = sdiv exact i64 %860, 80
  store i64 %861, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 %855, ptr %54, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit371 unwind label %864

_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit371: ; preds = %.critedge182
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %862 = load i8, ptr %52, align 8, !range !20, !noundef !21
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %.critedge184, label %866

864:                                              ; preds = %.critedge182
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %928

866:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit371
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %867 unwind label %901

867:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %868 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %869 = load ptr, ptr %868, align 8
  %.not.i.i372 = icmp eq ptr %869, null
  br i1 %.not.i.i372, label %_ZNK7testing15AssertionResult15failure_messageEv.exit373, label %870

870:                                              ; preds = %867
  %871 = load ptr, ptr %869, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit373

_ZNK7testing15AssertionResult15failure_messageEv.exit373: ; preds = %870, %867
  %872 = phi ptr [ %871, %870 ], [ @.str.45, %867 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 127, ptr noundef %872)
          to label %873 unwind label %903

873:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit373
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %874 unwind label %905

874:                                              ; preds = %873
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %875 = load ptr, ptr %55, align 8
  %.not.i.i.i374 = icmp eq ptr %875, null
  br i1 %.not.i.i.i374, label %_ZN7testing7MessageD2Ev.exit376, label %876

876:                                              ; preds = %874
  %877 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i375 unwind label %885

.noexc.i.i375:                                    ; preds = %876
  br i1 %877, label %878, label %_ZN7testing7MessageD2Ev.exit376

878:                                              ; preds = %.noexc.i.i375
  %879 = load ptr, ptr %55, align 8
  %880 = icmp eq ptr %879, null
  br i1 %880, label %_ZN7testing7MessageD2Ev.exit376, label %881

881:                                              ; preds = %878
  %882 = load ptr, ptr %879, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(128) %879) #28
  br label %_ZN7testing7MessageD2Ev.exit376

885:                                              ; preds = %876
  %886 = landingpad { ptr, i32 }
          catch ptr null
  %887 = extractvalue { ptr, i32 } %886, 0
  call void @__clang_call_terminate(ptr %887) #29
  unreachable

_ZN7testing7MessageD2Ev.exit376:                  ; preds = %.noexc.i.i375, %878, %881, %874
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %888 = load ptr, ptr %868, align 8
  %.not.i.i.i377 = icmp eq ptr %888, null
  br i1 %.not.i.i.i377, label %_ZN7testing15AssertionResultD2Ev.exit382, label %889

889:                                              ; preds = %_ZN7testing7MessageD2Ev.exit376
  %890 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i378 unwind label %898

.noexc.i.i378:                                    ; preds = %889
  br i1 %890, label %891, label %_ZN7testing15AssertionResultD2Ev.exit382

891:                                              ; preds = %.noexc.i.i378
  %892 = load ptr, ptr %868, align 8
  %893 = icmp eq ptr %892, null
  br i1 %893, label %_ZN7testing15AssertionResultD2Ev.exit382, label %894

894:                                              ; preds = %891
  %895 = load ptr, ptr %892, align 8
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i379: ; preds = %894
  call void @_ZdlPv(ptr noundef %895) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i380: ; preds = %894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i379
  call void @_ZdlPv(ptr noundef nonnull %892) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit382

898:                                              ; preds = %889
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit382:         ; preds = %.noexc.i.i378, %891, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i380, %_ZN7testing7MessageD2Ev.exit376
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1035

901:                                              ; preds = %866
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %908

903:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit373
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %907

905:                                              ; preds = %873
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #28
  br label %907

907:                                              ; preds = %905, %903
  %.pn142 = phi { ptr, i32 } [ %906, %905 ], [ %904, %903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #28
  br label %908

908:                                              ; preds = %907, %901
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %907 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #28
  br label %928

.critedge184:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit371
  %909 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %910 = load ptr, ptr %909, align 8
  %.not.i.i.i383 = icmp eq ptr %910, null
  br i1 %.not.i.i.i383, label %923, label %911

911:                                              ; preds = %.critedge184
  %912 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i384 unwind label %920

.noexc.i.i384:                                    ; preds = %911
  br i1 %912, label %913, label %923

913:                                              ; preds = %.noexc.i.i384
  %914 = load ptr, ptr %909, align 8
  %915 = icmp eq ptr %914, null
  br i1 %915, label %923, label %916

916:                                              ; preds = %913
  %917 = load ptr, ptr %914, align 8
  %918 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i385: ; preds = %916
  call void @_ZdlPv(ptr noundef %917) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i386: ; preds = %916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i385
  call void @_ZdlPv(ptr noundef nonnull %914) #27
  br label %923

920:                                              ; preds = %911
  %921 = landingpad { ptr, i32 }
          catch ptr null
  %922 = extractvalue { ptr, i32 } %921, 0
  call void @__clang_call_terminate(ptr %922) #29
  unreachable

923:                                              ; preds = %.noexc.i.i384, %913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i386, %.critedge184
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %58, align 4
  %924 = load ptr, ptr %748, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 32
  invoke void @_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %925)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %929

_ZN7testing8internal8EqHelperILb1EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %923
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %926 = load i8, ptr %57, align 8, !range !20, !noundef !21
  %927 = trunc nuw i8 %926 to i1
  br i1 %927, label %.critedge186, label %931

928:                                              ; preds = %908, %864
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %908 ], [ %865, %864 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1054

929:                                              ; preds = %923
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1000

931:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %932 unwind label %966

932:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %933 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %934 = load ptr, ptr %933, align 8
  %.not.i.i390 = icmp eq ptr %934, null
  br i1 %.not.i.i390, label %_ZNK7testing15AssertionResult15failure_messageEv.exit391, label %935

935:                                              ; preds = %932
  %936 = load ptr, ptr %934, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit391

_ZNK7testing15AssertionResult15failure_messageEv.exit391: ; preds = %935, %932
  %937 = phi ptr [ %936, %935 ], [ @.str.45, %932 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 128, ptr noundef %937)
          to label %938 unwind label %968

938:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit391
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %939 unwind label %970

939:                                              ; preds = %938
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %940 = load ptr, ptr %59, align 8
  %.not.i.i.i392 = icmp eq ptr %940, null
  br i1 %.not.i.i.i392, label %_ZN7testing7MessageD2Ev.exit394, label %941

941:                                              ; preds = %939
  %942 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i393 unwind label %950

.noexc.i.i393:                                    ; preds = %941
  br i1 %942, label %943, label %_ZN7testing7MessageD2Ev.exit394

943:                                              ; preds = %.noexc.i.i393
  %944 = load ptr, ptr %59, align 8
  %945 = icmp eq ptr %944, null
  br i1 %945, label %_ZN7testing7MessageD2Ev.exit394, label %946

946:                                              ; preds = %943
  %947 = load ptr, ptr %944, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(128) %944) #28
  br label %_ZN7testing7MessageD2Ev.exit394

950:                                              ; preds = %941
  %951 = landingpad { ptr, i32 }
          catch ptr null
  %952 = extractvalue { ptr, i32 } %951, 0
  call void @__clang_call_terminate(ptr %952) #29
  unreachable

_ZN7testing7MessageD2Ev.exit394:                  ; preds = %.noexc.i.i393, %943, %946, %939
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %953 = load ptr, ptr %933, align 8
  %.not.i.i.i395 = icmp eq ptr %953, null
  br i1 %.not.i.i.i395, label %_ZN7testing15AssertionResultD2Ev.exit400, label %954

954:                                              ; preds = %_ZN7testing7MessageD2Ev.exit394
  %955 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i396 unwind label %963

.noexc.i.i396:                                    ; preds = %954
  br i1 %955, label %956, label %_ZN7testing15AssertionResultD2Ev.exit400

956:                                              ; preds = %.noexc.i.i396
  %957 = load ptr, ptr %933, align 8
  %958 = icmp eq ptr %957, null
  br i1 %958, label %_ZN7testing15AssertionResultD2Ev.exit400, label %959

959:                                              ; preds = %956
  %960 = load ptr, ptr %957, align 8
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397: ; preds = %959
  call void @_ZdlPv(ptr noundef %960) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398: ; preds = %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397
  call void @_ZdlPv(ptr noundef nonnull %957) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit400

963:                                              ; preds = %954
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit400:         ; preds = %.noexc.i.i396, %956, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398, %_ZN7testing7MessageD2Ev.exit394
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1035

966:                                              ; preds = %931
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %973

968:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit391
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %972

970:                                              ; preds = %938
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #28
  br label %972

972:                                              ; preds = %970, %968
  %.pn146 = phi { ptr, i32 } [ %971, %970 ], [ %969, %968 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #28
  br label %973

973:                                              ; preds = %972, %966
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %972 ], [ %967, %966 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #28
  br label %1000

.critedge186:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %974 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %975 = load ptr, ptr %974, align 8
  %.not.i.i.i401 = icmp eq ptr %975, null
  br i1 %.not.i.i.i401, label %988, label %976

976:                                              ; preds = %.critedge186
  %977 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i402 unwind label %985

.noexc.i.i402:                                    ; preds = %976
  br i1 %977, label %978, label %988

978:                                              ; preds = %.noexc.i.i402
  %979 = load ptr, ptr %974, align 8
  %980 = icmp eq ptr %979, null
  br i1 %980, label %988, label %981

981:                                              ; preds = %978
  %982 = load ptr, ptr %979, align 8
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %984 = icmp eq ptr %982, %983
  br i1 %984, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403: ; preds = %981
  call void @_ZdlPv(ptr noundef %982) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404: ; preds = %981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403
  call void @_ZdlPv(ptr noundef nonnull %979) #27
  br label %988

985:                                              ; preds = %976
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = extractvalue { ptr, i32 } %986, 0
  call void @__clang_call_terminate(ptr %987) #29
  unreachable

988:                                              ; preds = %.noexc.i.i402, %978, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404, %.critedge186
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %989 = load ptr, ptr %75, align 8
  %990 = load ptr, ptr %3, align 8
  %991 = ptrtoint ptr %989 to i64
  %992 = ptrtoint ptr %990 to i64
  %993 = sub i64 %991, %992
  %994 = sdiv exact i64 %993, 80
  %995 = add nsw i64 %994, -1
  store i64 %995, ptr %62, align 8
  %996 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %746) #32
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 32
  invoke void @_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %61, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(4) %997)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareImjEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %1001

_ZN7testing8internal8EqHelperILb0EE7CompareImjEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %988
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %998 = load i8, ptr %61, align 8, !range !20, !noundef !21
  %999 = trunc nuw i8 %998 to i1
  br i1 %999, label %1020, label %1003

1000:                                             ; preds = %973, %929
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %973 ], [ %930, %929 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1054

1001:                                             ; preds = %988
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1053

1003:                                             ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImjEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %1004 unwind label %1012

1004:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1005 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1006 = load ptr, ptr %1005, align 8
  %.not.i.i408 = icmp eq ptr %1006, null
  br i1 %.not.i.i408, label %_ZNK7testing15AssertionResult15failure_messageEv.exit409, label %1007

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %1006, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit409

_ZNK7testing15AssertionResult15failure_messageEv.exit409: ; preds = %1007, %1004
  %1009 = phi ptr [ %1008, %1007 ], [ @.str.45, %1004 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 129, ptr noundef %1009)
          to label %1010 unwind label %1014

1010:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit409
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %1011 unwind label %1016

1011:                                             ; preds = %1010
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1020

1012:                                             ; preds = %1003
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1014:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit409
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1018

1016:                                             ; preds = %1010
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #28
  br label %1018

1018:                                             ; preds = %1016, %1014
  %.pn150 = phi { ptr, i32 } [ %1017, %1016 ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #28
  br label %1019

1019:                                             ; preds = %1018, %1012
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %1018 ], [ %1013, %1012 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #28
  br label %1053

1020:                                             ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImjEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %1011
  %1021 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1022 = load ptr, ptr %1021, align 8
  %.not.i.i.i410 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i410, label %_ZN7testing15AssertionResultD2Ev.exit415, label %1023

1023:                                             ; preds = %1020
  %1024 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i411 unwind label %1032

.noexc.i.i411:                                    ; preds = %1023
  br i1 %1024, label %1025, label %_ZN7testing15AssertionResultD2Ev.exit415

1025:                                             ; preds = %.noexc.i.i411
  %1026 = load ptr, ptr %1021, align 8
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %_ZN7testing15AssertionResultD2Ev.exit415, label %1028

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %1026, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412: ; preds = %1028
  call void @_ZdlPv(ptr noundef %1029) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413: ; preds = %1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412
  call void @_ZdlPv(ptr noundef nonnull %1026) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit415

1032:                                             ; preds = %1023
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %1034 = extractvalue { ptr, i32 } %1033, 0
  call void @__clang_call_terminate(ptr %1034) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit415:         ; preds = %.noexc.i.i411, %1025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i413, %1020
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1035

1035:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit400, %_ZN7testing15AssertionResultD2Ev.exit382, %854, %_ZN7testing15AssertionResultD2Ev.exit415
  %1036 = load ptr, ptr %747, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %1036)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %1037

1037:                                             ; preds = %1035
  %1038 = landingpad { ptr, i32 }
          catch ptr null
  %1039 = extractvalue { ptr, i32 } %1038, 0
  call void @__clang_call_terminate(ptr %1039) #29
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %1035
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1040

1040:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit343, %_ZN7testing15AssertionResultD2Ev.exit325, %_ZN7testing15AssertionResultD2Ev.exit306, %_ZN7testing15AssertionResultD2Ev.exit287, %_ZN7testing15AssertionResultD2Ev.exit268, %_ZN7testing15AssertionResultD2Ev.exit251, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1041 = load ptr, ptr %329, align 8
  %.not.i.i.i.i = icmp eq ptr %1041, null
  br i1 %.not.i.i.i.i, label %_ZN15CallBackContextD2Ev.exit, label %1042

1042:                                             ; preds = %1040
  call void @_ZdlPv(ptr noundef nonnull %1041) #27
  br label %_ZN15CallBackContextD2Ev.exit

_ZN15CallBackContextD2Ev.exit:                    ; preds = %1040, %1042
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1043

1043:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit232, %_ZN7testing15AssertionResultD2Ev.exit215, %_ZN15CallBackContextD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1044

1044:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %1043
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1045 = load ptr, ptr %3, align 8
  %1046 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i = icmp eq ptr %1045, %1046
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1044, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1050, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i ], [ %1045, %1044 ]
  %1047 = load ptr, ptr %.05.i.i.i.i, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1049 = icmp eq ptr %1047, %1048
  br i1 %1049, label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %1047) #27
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1050 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i416 = icmp eq ptr %1050, %1046
  br i1 %.not.i.i.i.i416, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1044
  %1051 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1045, %1044 ]
  %.not.i.i.i417 = icmp eq ptr %1051, null
  br i1 %.not.i.i.i417, label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit, label %1052

1052:                                             ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1051) #27
  br label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit

_ZNSt6vectorI7patternSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, %1052
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

1053:                                             ; preds = %1019, %1001
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %1019 ], [ %1002, %1001 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1054

1054:                                             ; preds = %851, %852, %1053, %1000, %928
  %.pn154.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %928 ], [ %.pn150.pn.pn, %1053 ], [ %.pn146.pn.pn, %1000 ], [ %853, %852 ], [ %.pn138.pn.pn, %851 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1055

1055:                                             ; preds = %1054, %755, %685, %606, %540, %473, %401, %336
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %1054 ], [ %.pn134.pn.pn, %755 ], [ %337, %336 ], [ %.pn130.pn.pn, %685 ], [ %.pn126.pn.pn, %606 ], [ %.pn122.pn.pn, %540 ], [ %.pn118.pn.pn, %473 ], [ %.pn114.pn.pn, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1056 = load ptr, ptr %329, align 8
  %.not.i.i.i.i418 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i.i418, label %_ZN15CallBackContextD2Ev.exit419, label %1057

1057:                                             ; preds = %1055
  call void @_ZdlPv(ptr noundef nonnull %1056) #27
  br label %_ZN15CallBackContextD2Ev.exit419

_ZN15CallBackContextD2Ev.exit419:                 ; preds = %1055, %1057
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1058

1058:                                             ; preds = %_ZN15CallBackContextD2Ev.exit419, %335, %268, %203
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn, %_ZN15CallBackContextD2Ev.exit419 ], [ %.pn110.pn.pn, %335 ], [ %.pn106.pn.pn, %268 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1059

1059:                                             ; preds = %1058, %202, %135
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %1058 ], [ %.pn.pn.pn, %202 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1060

1060:                                             ; preds = %1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.pn154.pn.pn.pn.pn, %1059 ]
  call void @_ZNSt6vectorI7patternSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn160.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_125IdenticalTest_Stream_TestD1Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_125IdenticalTest_Stream_TestD0Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  ret void
}

declare i32 @hs_open_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperNEIDnP9hs_streamEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %69

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.36)
          to label %15 unwind label %51

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %51

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.37)
          to label %19 unwind label %51

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %51

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(12) @.str.38)
          to label %23 unwind label %51

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP9hs_streamEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %53

_ZN7testing8internal33FormatForComparisonFailureMessageIDnP9hs_streamEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %25 unwind label %55

25:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP9hs_streamEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.39)
          to label %27 unwind label %55

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing13PrintToStringIP9hs_streamEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIP9hs_streamDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %57

_ZN7testing8internal33FormatForComparisonFailureMessageIP9hs_streamDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %27
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %59

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIP9hs_streamDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %59

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %40 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %48

.noexc.i.i:                                       ; preds = %39
  br i1 %40, label %41, label %_ZN7testing15AssertionResultD2Ev.exit

41:                                               ; preds = %.noexc.i.i
  %42 = load ptr, ptr %37, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN7testing15AssertionResultD2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

51:                                               ; preds = %21, %19, %17, %15, %13
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %68

53:                                               ; preds = %23
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

55:                                               ; preds = %25, %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP9hs_streamEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %64

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

59:                                               ; preds = %29, %_ZN7testing8internal33FormatForComparisonFailureMessageIP9hs_streamDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %56, %55 ]
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn.pn, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %51
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %52, %51 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn

69:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %12
  ret void
}

declare i32 @hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIP9hs_streamEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.44, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIP9hs_streamE5PrintERKS3_PSo.exit unwind label %51

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc2 unwind label %51

.noexc2:                                          ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIP9hs_streamE5PrintERKS3_PSo.exit unwind label %51

_ZN7testing8internal21UniversalTersePrinterIP9hs_streamE5PrintERKS3_PSo.exit: ; preds = %7, %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !alias.scope !96
  store i8 0, ptr %12, align 8, !alias.scope !96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8, !noalias !96
  %.not.i.not.i.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !noalias !96
  %18 = icmp ugt ptr %15, %17
  %.08.i.i.i = select i1 %18, ptr %15, ptr %17
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %19

19:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIP9hs_streamE5PrintERKS3_PSo.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8, !noalias !96
  %22 = ptrtoint ptr %.08.i.i.i to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

26:                                               ; preds = %30, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !alias.scope !96
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #27
  br label %.body

30:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIP9hs_streamE5PrintERKS3_PSo.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %19
  %32 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #28
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %.noexc2, %9, %7
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_111PatternInfoEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEE17CreateTestFactoryENS2_11PatternInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.(anonymous namespace)::PatternInfo", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
  invoke fastcc void @_ZN12_GLOBAL__N_111PatternInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %7 unwind label %58

7:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEEE, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %7
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %14, ptr %8, align 8
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %9, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %7
  %16 = phi ptr [ %14, %.noexc ], [ %9, %7 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %10, align 1
  store i8 %18, ptr %16, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %29, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load i64, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %32, ptr %3, align 8
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i7.i, label %._crit_edge.i.i6.i

.noexc.i7.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %.noexc.i7.i
  store ptr %34, ptr %27, align 8
  %35 = load i64, ptr %3, align 8
  store i64 %35, ptr %29, align 8
  br label %._crit_edge.i.i6.i

._crit_edge.i.i6.i:                               ; preds = %.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %36 = phi ptr [ %34, %.noexc.i ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %44
  ]

37:                                               ; preds = %._crit_edge.i.i6.i
  %38 = load i8, ptr %30, align 1
  store i8 %38, ptr %36, align 1
  br label %44

39:                                               ; preds = %._crit_edge.i.i6.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %44

40:                                               ; preds = %.noexc.i7.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #27
  br label %.body

44:                                               ; preds = %._crit_edge.i.i6.i, %37, %39
  %45 = load i64, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %55) #27
  br label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit

_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %6

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %.noexc.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4 ], [ %41, %40 ]
  call fastcc void @_ZN12_GLOBAL__N_111PatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #28
  br label %62

62:                                               ; preds = %58, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %59, %58 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit

_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEED2Ev.exit

_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_111PatternInfoEE10parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_127IdenticalTest_Vectored_TestE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_127IdenticalTest_Vectored_TestE, i64 80), ptr %5, align 8
  ret ptr %3

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing13TestWithParamIN12_GLOBAL__N_111PatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127IdenticalTest_Vectored_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127IdenticalTest_Vectored_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.14", align 8
  %4 = alloca %struct.pattern, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %struct.CallBackContext, align 8
  %22 = alloca [1 x ptr], align 8
  %23 = alloca [1 x i32], align 4
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  %32 = alloca %"class.testing::AssertionResult", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  %37 = alloca %"class.std::set", align 8
  %38 = alloca %"class.testing::AssertionResult", align 8
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  %41 = alloca %"class.testing::AssertionResult", align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.testing::Message", align 8
  %45 = alloca %"class.testing::internal::AssertHelper", align 8
  %46 = alloca %"class.testing::AssertionResult", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.testing::Message", align 8
  %49 = alloca %"class.testing::internal::AssertHelper", align 8
  %50 = alloca %"class.testing::AssertionResult", align 8
  %51 = alloca i64, align 8
  %52 = alloca %"class.testing::Message", align 8
  %53 = alloca %"class.testing::internal::AssertHelper", align 8
  %54 = tail call fastcc noundef nonnull align 8 dereferenceable(80) ptr @_ZNK7testing18WithParamInterfaceIN12_GLOBAL__N_111PatternInfoEE8GetParamEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %68

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = invoke noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 4, ptr noundef null)
          to label %120 unwind label %124

68:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0339 = phi i32 [ 0, %1 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %55, ptr %5, align 8
  %69 = load ptr, ptr %54, align 8
  %70 = load i64, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %70, ptr %2, align 8
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %68
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %.noexc.i
  store ptr %72, ptr %5, align 8
  %73 = load i64, ptr %2, align 8
  store i64 %73, ptr %55, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %68
  %74 = phi ptr [ %72, %.noexc ], [ %55, %68 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i
  %76 = load i8, ptr %69, align 1
  store i8 %76, ptr %74, align 1
  br label %78

77:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %69, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i
  %79 = load i64, ptr %2, align 8
  store i64 %79, ptr %57, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store i8 0, ptr %81, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %82 = load i32, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = icmp eq ptr %83, %55
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

85:                                               ; preds = %78
  %86 = load i64, ptr %57, align 8
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %88, i1 false)
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  store ptr %83, ptr %4, align 8
  %89 = load i64, ptr %55, align 8
  store i64 %89, ptr %59, align 8
  %.pre = load i64, ptr %57, align 8
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %90 = phi i64 [ %86, %85 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %90, ptr %60, align 8
  store ptr %55, ptr %5, align 8
  store i64 0, ptr %57, align 8
  store i8 0, ptr %55, align 8
  store i32 %82, ptr %61, align 8
  store i32 %.0339, ptr %62, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, i8 0, i64 40, i1 false)
  %91 = load ptr, ptr %64, align 8
  %92 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %91, %92
  br i1 %.not.i.i, label %107, label %93

93:                                               ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %94, ptr %91, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = icmp eq ptr %95, %59
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

97:                                               ; preds = %93
  %98 = load i64, ptr %60, align 8
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %100, i1 false)
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %93
  store ptr %95, ptr %91, align 8
  %101 = load i64, ptr %59, align 8
  store i64 %101, ptr %94, align 8
  %.pre343 = load i64, ptr %60, align 8
  br label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %102 = phi i64 [ %.pre343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %98, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %102, ptr %103, align 8
  store ptr %59, ptr %4, align 8
  store i64 0, ptr %60, align 8
  store i8 0, ptr %59, align 8
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 48, i1 false)
  %105 = load ptr, ptr %64, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  store ptr %106, ptr %64, align 8
  br label %_ZN7patternD2Ev.exit

107:                                              ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit
  invoke void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %91, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit unwind label %114

_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit: ; preds = %107
  %.pre344 = load ptr, ptr %4, align 8
  %108 = icmp eq ptr %.pre344, %59
  br i1 %108, label %_ZN7patternD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef %.pre344) #27
  br label %_ZN7patternD2Ev.exit

_ZN7patternD2Ev.exit:                             ; preds = %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit, %_ZNSt6vectorI7patternSaIS0_EE9push_backEOS0_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %109 = load ptr, ptr %5, align 8
  %110 = icmp eq ptr %109, %55
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZN7patternD2Ev.exit
  call void @_ZdlPv(ptr noundef %109) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7patternD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = add nuw nsw i32 %.0339, 1
  %exitcond.not = icmp eq i32 %111, 100
  br i1 %exitcond.not, label %66, label %68, !llvm.loop !97

112:                                              ; preds = %.noexc.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %4, align 8
  %117 = icmp eq ptr %116, %59
  br i1 %117, label %_ZN7patternD2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #27
  br label %_ZN7patternD2Ev.exit155

_ZN7patternD2Ev.exit155:                          ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  %118 = load ptr, ptr %5, align 8
  %119 = icmp eq ptr %118, %55
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZN7patternD2Ev.exit155
  call void @_ZdlPv(ptr noundef %118) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZN7patternD2Ev.exit155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %112
  %.pn130 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %115, %_ZN7patternD2Ev.exit155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %865

120:                                              ; preds = %66
  store ptr %67, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %121 unwind label %126

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %122 = load i8, ptr %7, align 8, !range !20, !noundef !21
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %.critedge, label %128

124:                                              ; preds = %66
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %864

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %191

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %129 unwind label %163

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i.i159 = icmp eq ptr %131, null
  br i1 %.not.i.i159, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %131, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %132, %129
  %134 = phi ptr [ %133, %132 ], [ @.str.45, %129 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 141, ptr noundef %134)
          to label %135 unwind label %165

135:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %136 unwind label %167

136:                                              ; preds = %135
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %137 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %138

138:                                              ; preds = %136
  %139 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %147

.noexc.i.i:                                       ; preds = %138
  br i1 %139, label %140, label %_ZN7testing7MessageD2Ev.exit

140:                                              ; preds = %.noexc.i.i
  %141 = load ptr, ptr %9, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN7testing7MessageD2Ev.exit, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %141) #28
  br label %_ZN7testing7MessageD2Ev.exit

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #29
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %140, %143, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %150 = load ptr, ptr %130, align 8
  %.not.i.i.i160 = icmp eq ptr %150, null
  br i1 %.not.i.i.i160, label %_ZN7testing15AssertionResultD2Ev.exit, label %151

151:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %152 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i161 unwind label %160

.noexc.i.i161:                                    ; preds = %151
  br i1 %152, label %153, label %_ZN7testing15AssertionResultD2Ev.exit

153:                                              ; preds = %.noexc.i.i161
  %154 = load ptr, ptr %130, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN7testing15AssertionResultD2Ev.exit, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %154) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i161, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %849

163:                                              ; preds = %128
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %170

165:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %135
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %169

169:                                              ; preds = %167, %165
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %170

170:                                              ; preds = %169, %163
  %.pn.pn = phi { ptr, i32 } [ %.pn, %169 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %191

.critedge:                                        ; preds = %121
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i162 = icmp eq ptr %172, null
  br i1 %.not.i.i.i162, label %185, label %173

173:                                              ; preds = %.critedge
  %174 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i163 unwind label %182

.noexc.i.i163:                                    ; preds = %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %.noexc.i.i163
  %176 = load ptr, ptr %171, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %185, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i164: ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i165: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i164
  call void @_ZdlPv(ptr noundef nonnull %176) #27
  br label %185

182:                                              ; preds = %173
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #29
  unreachable

185:                                              ; preds = %.noexc.i.i163, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i165, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %186 = load ptr, ptr %6, align 8
  %187 = invoke i32 @hs_alloc_scratch(ptr noundef %186, ptr noundef nonnull %11)
          to label %188 unwind label %192

188:                                              ; preds = %185
  store i32 %187, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %194

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %189 = load i8, ptr %13, align 8, !range !20, !noundef !21
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %.critedge134, label %196

191:                                              ; preds = %170, %126
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %170 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %864

192:                                              ; preds = %185
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %863

194:                                              ; preds = %188
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %257

196:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %197 unwind label %231

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i.i169 = icmp eq ptr %199, null
  br i1 %.not.i.i169, label %_ZNK7testing15AssertionResult15failure_messageEv.exit170, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %199, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit170

_ZNK7testing15AssertionResult15failure_messageEv.exit170: ; preds = %200, %197
  %202 = phi ptr [ %201, %200 ], [ @.str.45, %197 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 145, ptr noundef %202)
          to label %203 unwind label %233

203:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit170
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %204 unwind label %235

204:                                              ; preds = %203
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %205 = load ptr, ptr %15, align 8
  %.not.i.i.i171 = icmp eq ptr %205, null
  br i1 %.not.i.i.i171, label %_ZN7testing7MessageD2Ev.exit173, label %206

206:                                              ; preds = %204
  %207 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i172 unwind label %215

.noexc.i.i172:                                    ; preds = %206
  br i1 %207, label %208, label %_ZN7testing7MessageD2Ev.exit173

208:                                              ; preds = %.noexc.i.i172
  %209 = load ptr, ptr %15, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN7testing7MessageD2Ev.exit173, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(128) %209) #28
  br label %_ZN7testing7MessageD2Ev.exit173

215:                                              ; preds = %206
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #29
  unreachable

_ZN7testing7MessageD2Ev.exit173:                  ; preds = %.noexc.i.i172, %208, %211, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %218 = load ptr, ptr %198, align 8
  %.not.i.i.i174 = icmp eq ptr %218, null
  br i1 %.not.i.i.i174, label %_ZN7testing15AssertionResultD2Ev.exit179, label %219

219:                                              ; preds = %_ZN7testing7MessageD2Ev.exit173
  %220 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i175 unwind label %228

.noexc.i.i175:                                    ; preds = %219
  br i1 %220, label %221, label %_ZN7testing15AssertionResultD2Ev.exit179

221:                                              ; preds = %.noexc.i.i175
  %222 = load ptr, ptr %198, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN7testing15AssertionResultD2Ev.exit179, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %222, align 8
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i176: ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i177: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i176
  call void @_ZdlPv(ptr noundef nonnull %222) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit179

228:                                              ; preds = %219
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit179:         ; preds = %.noexc.i.i175, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i177, %_ZN7testing7MessageD2Ev.exit173
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %848

231:                                              ; preds = %196
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %238

233:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit170
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %203
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %237

237:                                              ; preds = %235, %233
  %.pn88 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %238

238:                                              ; preds = %237, %231
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %237 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %257

.critedge134:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not.i.i.i180 = icmp eq ptr %240, null
  br i1 %.not.i.i.i180, label %253, label %241

241:                                              ; preds = %.critedge134
  %242 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i181 unwind label %250

.noexc.i.i181:                                    ; preds = %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %.noexc.i.i181
  %244 = load ptr, ptr %239, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %253, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182: ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i183: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182
  call void @_ZdlPv(ptr noundef nonnull %244) #27
  br label %253

250:                                              ; preds = %241
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #29
  unreachable

253:                                              ; preds = %.noexc.i.i181, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i183, %.critedge134
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP10hs_scratchEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %254 unwind label %258

254:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %255 = load i8, ptr %17, align 8, !range !20, !noundef !21
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %.critedge136, label %260

257:                                              ; preds = %238, %194
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %238 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %863

258:                                              ; preds = %253
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %330

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %261 unwind label %295

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i.i186 = icmp eq ptr %263, null
  br i1 %.not.i.i186, label %_ZNK7testing15AssertionResult15failure_messageEv.exit187, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %263, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit187

_ZNK7testing15AssertionResult15failure_messageEv.exit187: ; preds = %264, %261
  %266 = phi ptr [ %265, %264 ], [ @.str.45, %261 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 146, ptr noundef %266)
          to label %267 unwind label %297

267:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit187
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %268 unwind label %299

268:                                              ; preds = %267
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %269 = load ptr, ptr %19, align 8
  %.not.i.i.i188 = icmp eq ptr %269, null
  br i1 %.not.i.i.i188, label %_ZN7testing7MessageD2Ev.exit190, label %270

270:                                              ; preds = %268
  %271 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i189 unwind label %279

.noexc.i.i189:                                    ; preds = %270
  br i1 %271, label %272, label %_ZN7testing7MessageD2Ev.exit190

272:                                              ; preds = %.noexc.i.i189
  %273 = load ptr, ptr %19, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZN7testing7MessageD2Ev.exit190, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %273, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(128) %273) #28
  br label %_ZN7testing7MessageD2Ev.exit190

279:                                              ; preds = %270
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #29
  unreachable

_ZN7testing7MessageD2Ev.exit190:                  ; preds = %.noexc.i.i189, %272, %275, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %282 = load ptr, ptr %262, align 8
  %.not.i.i.i191 = icmp eq ptr %282, null
  br i1 %.not.i.i.i191, label %_ZN7testing15AssertionResultD2Ev.exit196, label %283

283:                                              ; preds = %_ZN7testing7MessageD2Ev.exit190
  %284 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i192 unwind label %292

.noexc.i.i192:                                    ; preds = %283
  br i1 %284, label %285, label %_ZN7testing15AssertionResultD2Ev.exit196

285:                                              ; preds = %.noexc.i.i192
  %286 = load ptr, ptr %262, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN7testing15AssertionResultD2Ev.exit196, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %286, align 8
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193: ; preds = %288
  call void @_ZdlPv(ptr noundef %289) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i194: ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193
  call void @_ZdlPv(ptr noundef nonnull %286) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit196

292:                                              ; preds = %283
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit196:         ; preds = %.noexc.i.i192, %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i194, %_ZN7testing7MessageD2Ev.exit190
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %848

295:                                              ; preds = %260
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %302

297:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit187
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %267
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %301

301:                                              ; preds = %299, %297
  %.pn92 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  br label %302

302:                                              ; preds = %301, %295
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %301 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %330

.critedge136:                                     ; preds = %254
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i.i.i197 = icmp eq ptr %304, null
  br i1 %.not.i.i.i197, label %317, label %305

305:                                              ; preds = %.critedge136
  %306 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i198 unwind label %314

.noexc.i.i198:                                    ; preds = %305
  br i1 %306, label %307, label %317

307:                                              ; preds = %.noexc.i.i198
  %308 = load ptr, ptr %303, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %317, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %308, align 8
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199: ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i200: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199
  call void @_ZdlPv(ptr noundef nonnull %308) #27
  br label %317

314:                                              ; preds = %305
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #29
  unreachable

317:                                              ; preds = %.noexc.i.i198, %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i200, %.critedge136
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 8
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %319 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %321 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %322 = load i64, ptr %321, align 8
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %23, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = invoke i32 @hs_scan_vector(ptr noundef %324, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 1, i32 noundef 0, ptr noundef %325, ptr noundef nonnull @_Z9record_cbjyyjPv, ptr noundef nonnull %21)
          to label %327 unwind label %331

327:                                              ; preds = %317
  store i32 %326, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit204 unwind label %333

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit204: ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %328 = load i8, ptr %24, align 8, !range !20, !noundef !21
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %.critedge138, label %335

330:                                              ; preds = %302, %258
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %302 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %863

331:                                              ; preds = %458, %392, %317
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %860

333:                                              ; preds = %327
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %398

335:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit204
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %336 unwind label %370

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %337 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not.i.i205 = icmp eq ptr %338, null
  br i1 %.not.i.i205, label %_ZNK7testing15AssertionResult15failure_messageEv.exit206, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %338, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit206

_ZNK7testing15AssertionResult15failure_messageEv.exit206: ; preds = %339, %336
  %341 = phi ptr [ %340, %339 ], [ @.str.45, %336 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 154, ptr noundef %341)
          to label %342 unwind label %372

342:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit206
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %343 unwind label %374

343:                                              ; preds = %342
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %344 = load ptr, ptr %26, align 8
  %.not.i.i.i207 = icmp eq ptr %344, null
  br i1 %.not.i.i.i207, label %_ZN7testing7MessageD2Ev.exit209, label %345

345:                                              ; preds = %343
  %346 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i208 unwind label %354

.noexc.i.i208:                                    ; preds = %345
  br i1 %346, label %347, label %_ZN7testing7MessageD2Ev.exit209

347:                                              ; preds = %.noexc.i.i208
  %348 = load ptr, ptr %26, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %_ZN7testing7MessageD2Ev.exit209, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %348, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(128) %348) #28
  br label %_ZN7testing7MessageD2Ev.exit209

354:                                              ; preds = %345
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #29
  unreachable

_ZN7testing7MessageD2Ev.exit209:                  ; preds = %.noexc.i.i208, %347, %350, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %357 = load ptr, ptr %337, align 8
  %.not.i.i.i210 = icmp eq ptr %357, null
  br i1 %.not.i.i.i210, label %_ZN7testing15AssertionResultD2Ev.exit215, label %358

358:                                              ; preds = %_ZN7testing7MessageD2Ev.exit209
  %359 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i211 unwind label %367

.noexc.i.i211:                                    ; preds = %358
  br i1 %359, label %360, label %_ZN7testing15AssertionResultD2Ev.exit215

360:                                              ; preds = %.noexc.i.i211
  %361 = load ptr, ptr %337, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %_ZN7testing15AssertionResultD2Ev.exit215, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %361, align 8
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212: ; preds = %363
  call void @_ZdlPv(ptr noundef %364) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212
  call void @_ZdlPv(ptr noundef nonnull %361) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit215

367:                                              ; preds = %358
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit215:         ; preds = %.noexc.i.i211, %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i213, %_ZN7testing7MessageD2Ev.exit209
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %845

370:                                              ; preds = %335
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %377

372:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit206
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %342
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #28
  br label %376

376:                                              ; preds = %374, %372
  %.pn96 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  br label %377

377:                                              ; preds = %376, %370
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %376 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  br label %398

.critedge138:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit204
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %379 = load ptr, ptr %378, align 8
  %.not.i.i.i216 = icmp eq ptr %379, null
  br i1 %.not.i.i.i216, label %392, label %380

380:                                              ; preds = %.critedge138
  %381 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i217 unwind label %389

.noexc.i.i217:                                    ; preds = %380
  br i1 %381, label %382, label %392

382:                                              ; preds = %.noexc.i.i217
  %383 = load ptr, ptr %378, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %392, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %383, align 8
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218: ; preds = %385
  call void @_ZdlPv(ptr noundef %386) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218
  call void @_ZdlPv(ptr noundef nonnull %383) #27
  br label %392

389:                                              ; preds = %380
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #29
  unreachable

392:                                              ; preds = %.noexc.i.i217, %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i219, %.critedge138
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %393 = load ptr, ptr %11, align 8
  %394 = invoke i32 @hs_free_scratch(ptr noundef %393)
          to label %395 unwind label %331

395:                                              ; preds = %392
  store i32 %394, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit223 unwind label %399

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit223: ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %396 = load i8, ptr %28, align 8, !range !20, !noundef !21
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %.critedge140, label %401

398:                                              ; preds = %377, %333
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %377 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %860

399:                                              ; preds = %395
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %477

401:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit223
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %402 unwind label %436

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %403 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not.i.i224 = icmp eq ptr %404, null
  br i1 %.not.i.i224, label %_ZNK7testing15AssertionResult15failure_messageEv.exit225, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %404, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit225

_ZNK7testing15AssertionResult15failure_messageEv.exit225: ; preds = %405, %402
  %407 = phi ptr [ %406, %405 ], [ @.str.45, %402 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 157, ptr noundef %407)
          to label %408 unwind label %438

408:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit225
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %409 unwind label %440

409:                                              ; preds = %408
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %410 = load ptr, ptr %30, align 8
  %.not.i.i.i226 = icmp eq ptr %410, null
  br i1 %.not.i.i.i226, label %_ZN7testing7MessageD2Ev.exit228, label %411

411:                                              ; preds = %409
  %412 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i227 unwind label %420

.noexc.i.i227:                                    ; preds = %411
  br i1 %412, label %413, label %_ZN7testing7MessageD2Ev.exit228

413:                                              ; preds = %.noexc.i.i227
  %414 = load ptr, ptr %30, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZN7testing7MessageD2Ev.exit228, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %414, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(128) %414) #28
  br label %_ZN7testing7MessageD2Ev.exit228

420:                                              ; preds = %411
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #29
  unreachable

_ZN7testing7MessageD2Ev.exit228:                  ; preds = %.noexc.i.i227, %413, %416, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %423 = load ptr, ptr %403, align 8
  %.not.i.i.i229 = icmp eq ptr %423, null
  br i1 %.not.i.i.i229, label %_ZN7testing15AssertionResultD2Ev.exit234, label %424

424:                                              ; preds = %_ZN7testing7MessageD2Ev.exit228
  %425 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i230 unwind label %433

.noexc.i.i230:                                    ; preds = %424
  br i1 %425, label %426, label %_ZN7testing15AssertionResultD2Ev.exit234

426:                                              ; preds = %.noexc.i.i230
  %427 = load ptr, ptr %403, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_ZN7testing15AssertionResultD2Ev.exit234, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %427, align 8
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231: ; preds = %429
  call void @_ZdlPv(ptr noundef %430) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i232: ; preds = %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i231
  call void @_ZdlPv(ptr noundef nonnull %427) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit234

433:                                              ; preds = %424
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit234:         ; preds = %.noexc.i.i230, %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i232, %_ZN7testing7MessageD2Ev.exit228
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %845

436:                                              ; preds = %401
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %443

438:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit225
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %408
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #28
  br label %442

442:                                              ; preds = %440, %438
  %.pn100 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #28
  br label %443

443:                                              ; preds = %442, %436
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %442 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %477

.critedge140:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit223
  %444 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not.i.i.i235 = icmp eq ptr %445, null
  br i1 %.not.i.i.i235, label %458, label %446

446:                                              ; preds = %.critedge140
  %447 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i236 unwind label %455

.noexc.i.i236:                                    ; preds = %446
  br i1 %447, label %448, label %458

448:                                              ; preds = %.noexc.i.i236
  %449 = load ptr, ptr %444, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %458, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %449, align 8
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i237: ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i238: ; preds = %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i237
  call void @_ZdlPv(ptr noundef nonnull %449) #27
  br label %458

455:                                              ; preds = %446
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #29
  unreachable

458:                                              ; preds = %.noexc.i.i236, %448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i238, %.critedge140
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %459 = load ptr, ptr %6, align 8
  %460 = invoke i32 @hs_free_database(ptr noundef %459)
          to label %461 unwind label %331

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %462 = load ptr, ptr %64, align 8
  %463 = load ptr, ptr %3, align 8
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = sdiv exact i64 %466, 80
  store i64 %467, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %468 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %318, align 8
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = ashr exact i64 %473, 4
  store i64 %474, ptr %34, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %478

_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %475 = load i8, ptr %32, align 8, !range !20, !noundef !21
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %.critedge142, label %480

477:                                              ; preds = %443, %399
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %443 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %860

478:                                              ; preds = %461
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %547

480:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %481 unwind label %515

481:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %482 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not.i.i242 = icmp eq ptr %483, null
  br i1 %.not.i.i242, label %_ZNK7testing15AssertionResult15failure_messageEv.exit243, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %483, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit243

_ZNK7testing15AssertionResult15failure_messageEv.exit243: ; preds = %484, %481
  %486 = phi ptr [ %485, %484 ], [ @.str.45, %481 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 160, ptr noundef %486)
          to label %487 unwind label %517

487:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit243
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %488 unwind label %519

488:                                              ; preds = %487
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %489 = load ptr, ptr %35, align 8
  %.not.i.i.i244 = icmp eq ptr %489, null
  br i1 %.not.i.i.i244, label %_ZN7testing7MessageD2Ev.exit246, label %490

490:                                              ; preds = %488
  %491 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i245 unwind label %499

.noexc.i.i245:                                    ; preds = %490
  br i1 %491, label %492, label %_ZN7testing7MessageD2Ev.exit246

492:                                              ; preds = %.noexc.i.i245
  %493 = load ptr, ptr %35, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %_ZN7testing7MessageD2Ev.exit246, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %493, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(128) %493) #28
  br label %_ZN7testing7MessageD2Ev.exit246

499:                                              ; preds = %490
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #29
  unreachable

_ZN7testing7MessageD2Ev.exit246:                  ; preds = %.noexc.i.i245, %492, %495, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %502 = load ptr, ptr %482, align 8
  %.not.i.i.i247 = icmp eq ptr %502, null
  br i1 %.not.i.i.i247, label %_ZN7testing15AssertionResultD2Ev.exit252, label %503

503:                                              ; preds = %_ZN7testing7MessageD2Ev.exit246
  %504 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i248 unwind label %512

.noexc.i.i248:                                    ; preds = %503
  br i1 %504, label %505, label %_ZN7testing15AssertionResultD2Ev.exit252

505:                                              ; preds = %.noexc.i.i248
  %506 = load ptr, ptr %482, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %_ZN7testing15AssertionResultD2Ev.exit252, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %506, align 8
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249: ; preds = %508
  call void @_ZdlPv(ptr noundef %509) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i250: ; preds = %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249
  call void @_ZdlPv(ptr noundef nonnull %506) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit252

512:                                              ; preds = %503
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit252:         ; preds = %.noexc.i.i248, %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i250, %_ZN7testing7MessageD2Ev.exit246
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %845

515:                                              ; preds = %480
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %522

517:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit243
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %487
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #28
  br label %521

521:                                              ; preds = %519, %517
  %.pn104 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #28
  br label %522

522:                                              ; preds = %521, %515
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %521 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #28
  br label %547

.critedge142:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %523 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %524 = load ptr, ptr %523, align 8
  %.not.i.i.i253 = icmp eq ptr %524, null
  br i1 %.not.i.i.i253, label %537, label %525

525:                                              ; preds = %.critedge142
  %526 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i254 unwind label %534

.noexc.i.i254:                                    ; preds = %525
  br i1 %526, label %527, label %537

527:                                              ; preds = %.noexc.i.i254
  %528 = load ptr, ptr %523, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %537, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %528, align 8
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i255: ; preds = %530
  call void @_ZdlPv(ptr noundef %531) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i256: ; preds = %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i255
  call void @_ZdlPv(ptr noundef nonnull %528) #27
  br label %537

534:                                              ; preds = %525
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #29
  unreachable

537:                                              ; preds = %.noexc.i.i254, %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i256, %.critedge142
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %538 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %538, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %538, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 0, ptr %542, align 8
  %543 = load ptr, ptr %468, align 8
  %544 = load ptr, ptr %318, align 8
  %.not340.not = icmp eq ptr %543, %544
  br i1 %.not340.not, label %.critedge146, label %.lr.ph

.lr.ph:                                           ; preds = %537
  %545 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %546 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %548

547:                                              ; preds = %522, %478
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %522 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %860

548:                                              ; preds = %.lr.ph, %635
  %549 = phi ptr [ %544, %.lr.ph ], [ %636, %635 ]
  %.036341 = phi i64 [ 0, %.lr.ph ], [ %637, %635 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %550 = getelementptr inbounds nuw [16 x i8], ptr %549, i64 %.036341
  invoke void @_ZN7testing8internal11CmpHelperEQIyyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %38, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull align 8 dereferenceable(8) %550)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %553

_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %548
  %551 = load i8, ptr %38, align 8, !range !20, !noundef !21
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %.critedge144, label %555

553:                                              ; preds = %548
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %643

555:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %556 unwind label %589

556:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %557 = load ptr, ptr %546, align 8
  %.not.i.i260 = icmp eq ptr %557, null
  br i1 %.not.i.i260, label %_ZNK7testing15AssertionResult15failure_messageEv.exit261, label %558

558:                                              ; preds = %556
  %559 = load ptr, ptr %557, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit261

_ZNK7testing15AssertionResult15failure_messageEv.exit261: ; preds = %558, %556
  %560 = phi ptr [ %559, %558 ], [ @.str.45, %556 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 164, ptr noundef %560)
          to label %561 unwind label %591

561:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit261
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %562 unwind label %593

562:                                              ; preds = %561
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %563 = load ptr, ptr %39, align 8
  %.not.i.i.i262 = icmp eq ptr %563, null
  br i1 %.not.i.i.i262, label %_ZN7testing7MessageD2Ev.exit264, label %564

564:                                              ; preds = %562
  %565 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i263 unwind label %573

.noexc.i.i263:                                    ; preds = %564
  br i1 %565, label %566, label %_ZN7testing7MessageD2Ev.exit264

566:                                              ; preds = %.noexc.i.i263
  %567 = load ptr, ptr %39, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %_ZN7testing7MessageD2Ev.exit264, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %567, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(128) %567) #28
  br label %_ZN7testing7MessageD2Ev.exit264

573:                                              ; preds = %564
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #29
  unreachable

_ZN7testing7MessageD2Ev.exit264:                  ; preds = %.noexc.i.i263, %566, %569, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %576 = load ptr, ptr %546, align 8
  %.not.i.i.i265 = icmp eq ptr %576, null
  br i1 %.not.i.i.i265, label %646, label %577

577:                                              ; preds = %_ZN7testing7MessageD2Ev.exit264
  %578 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i266 unwind label %586

.noexc.i.i266:                                    ; preds = %577
  br i1 %578, label %579, label %646

579:                                              ; preds = %.noexc.i.i266
  %580 = load ptr, ptr %546, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %646, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %580, align 8
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i267: ; preds = %582
  call void @_ZdlPv(ptr noundef %583) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i268: ; preds = %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i267
  call void @_ZdlPv(ptr noundef nonnull %580) #27
  br label %646

586:                                              ; preds = %577
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #29
  unreachable

589:                                              ; preds = %555
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %596

591:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit261
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %561
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  br label %595

595:                                              ; preds = %593, %591
  %.pn108 = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  br label %596

596:                                              ; preds = %595, %589
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %595 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  br label %643

.critedge144:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %597 = load ptr, ptr %546, align 8
  %.not.i.i.i271 = icmp eq ptr %597, null
  br i1 %.not.i.i.i271, label %610, label %598

598:                                              ; preds = %.critedge144
  %599 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i272 unwind label %607

.noexc.i.i272:                                    ; preds = %598
  br i1 %599, label %600, label %610

600:                                              ; preds = %.noexc.i.i272
  %601 = load ptr, ptr %546, align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %610, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %601, align 8
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273: ; preds = %603
  call void @_ZdlPv(ptr noundef %604) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i274: ; preds = %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273
  call void @_ZdlPv(ptr noundef nonnull %601) #27
  br label %610

607:                                              ; preds = %598
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #29
  unreachable

610:                                              ; preds = %.noexc.i.i272, %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i274, %.critedge144
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %611 = load ptr, ptr %318, align 8
  %612 = getelementptr inbounds nuw [16 x i8], ptr %611, i64 %.036341
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load i32, ptr %613, align 8
  %.02022.i.i.i = load ptr, ptr %539, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %610, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %610 ]
  %615 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %616 = load i32, ptr %615, align 4
  %617 = icmp ult i32 %614, %616
  %.in.v.i.i.i = select i1 %617, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i277 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i277, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %617, label %._crit_edge.thread.i.i.i, label %622

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %610
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %538, %610 ]
  %618 = load ptr, ptr %540, align 8
  %619 = icmp eq ptr %.019.lcssa29.i.i.i, %618
  br i1 %619, label %select.unfold.i.i, label %620

620:                                              ; preds = %._crit_edge.thread.i.i.i
  %621 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #32
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %621, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %622

622:                                              ; preds = %620, %._crit_edge.i.i.i
  %623 = phi i32 [ %.pre.i.i, %620 ], [ %616, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %620 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %624 = icmp ult i32 %623, %614
  br i1 %624, label %select.unfold.i.i, label %635

select.unfold.i.i:                                ; preds = %622, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %622 ]
  %625 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %538
  br i1 %625, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %626

626:                                              ; preds = %select.unfold.i.i
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %628 = load i32, ptr %627, align 4
  %629 = icmp ult i32 %614, %628
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %626, %select.unfold.i.i
  %630 = phi i1 [ %629, %626 ], [ true, %select.unfold.i.i ]
  %631 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %.noexc278 unwind label %644

.noexc278:                                        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 32
  store i32 %614, ptr %632, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %630, ptr noundef nonnull %631, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %538) #28
  %633 = load i64, ptr %542, align 8
  %634 = add i64 %633, 1
  store i64 %634, ptr %542, align 8
  %.pre345 = load ptr, ptr %318, align 8
  br label %635

635:                                              ; preds = %.noexc278, %622
  %636 = phi ptr [ %.pre345, %.noexc278 ], [ %611, %622 ]
  %637 = add nuw i64 %.036341, 1
  %638 = load ptr, ptr %468, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %636 to i64
  %641 = sub i64 %639, %640
  %642 = ashr exact i64 %641, 4
  %.not = icmp ult i64 %637, %642
  br i1 %.not, label %548, label %.critedge146.loopexit, !llvm.loop !98

643:                                              ; preds = %596, %553
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %596 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %859

644:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %859

646:                                              ; preds = %.noexc.i.i266, %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i268, %_ZN7testing7MessageD2Ev.exit264
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %840

.critedge146.loopexit:                            ; preds = %635
  %.pre346 = load i64, ptr %542, align 8
  br label %.critedge146

.critedge146:                                     ; preds = %.critedge146.loopexit, %537
  %647 = phi i64 [ %.pre346, %.critedge146.loopexit ], [ 0, %537 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %648 = load ptr, ptr %64, align 8
  %649 = load ptr, ptr %3, align 8
  %650 = ptrtoint ptr %648 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = sdiv exact i64 %652, 80
  store i64 %653, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 %647, ptr %43, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %41, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit280 unwind label %656

_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit280: ; preds = %.critedge146
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %654 = load i8, ptr %41, align 8, !range !20, !noundef !21
  %655 = trunc nuw i8 %654 to i1
  br i1 %655, label %.critedge148, label %658

656:                                              ; preds = %.critedge146
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %720

658:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit280
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %659 unwind label %693

659:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %660 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %661 = load ptr, ptr %660, align 8
  %.not.i.i281 = icmp eq ptr %661, null
  br i1 %.not.i.i281, label %_ZNK7testing15AssertionResult15failure_messageEv.exit282, label %662

662:                                              ; preds = %659
  %663 = load ptr, ptr %661, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit282

_ZNK7testing15AssertionResult15failure_messageEv.exit282: ; preds = %662, %659
  %664 = phi ptr [ %663, %662 ], [ @.str.45, %659 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 168, ptr noundef %664)
          to label %665 unwind label %695

665:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit282
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %666 unwind label %697

666:                                              ; preds = %665
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %667 = load ptr, ptr %44, align 8
  %.not.i.i.i283 = icmp eq ptr %667, null
  br i1 %.not.i.i.i283, label %_ZN7testing7MessageD2Ev.exit285, label %668

668:                                              ; preds = %666
  %669 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i284 unwind label %677

.noexc.i.i284:                                    ; preds = %668
  br i1 %669, label %670, label %_ZN7testing7MessageD2Ev.exit285

670:                                              ; preds = %.noexc.i.i284
  %671 = load ptr, ptr %44, align 8
  %672 = icmp eq ptr %671, null
  br i1 %672, label %_ZN7testing7MessageD2Ev.exit285, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr %671, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(128) %671) #28
  br label %_ZN7testing7MessageD2Ev.exit285

677:                                              ; preds = %668
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #29
  unreachable

_ZN7testing7MessageD2Ev.exit285:                  ; preds = %.noexc.i.i284, %670, %673, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %680 = load ptr, ptr %660, align 8
  %.not.i.i.i286 = icmp eq ptr %680, null
  br i1 %.not.i.i.i286, label %_ZN7testing15AssertionResultD2Ev.exit291, label %681

681:                                              ; preds = %_ZN7testing7MessageD2Ev.exit285
  %682 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i287 unwind label %690

.noexc.i.i287:                                    ; preds = %681
  br i1 %682, label %683, label %_ZN7testing15AssertionResultD2Ev.exit291

683:                                              ; preds = %.noexc.i.i287
  %684 = load ptr, ptr %660, align 8
  %685 = icmp eq ptr %684, null
  br i1 %685, label %_ZN7testing15AssertionResultD2Ev.exit291, label %686

686:                                              ; preds = %683
  %687 = load ptr, ptr %684, align 8
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %689 = icmp eq ptr %687, %688
  br i1 %689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i288: ; preds = %686
  call void @_ZdlPv(ptr noundef %687) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i289: ; preds = %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i288
  call void @_ZdlPv(ptr noundef nonnull %684) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit291

690:                                              ; preds = %681
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit291:         ; preds = %.noexc.i.i287, %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i289, %_ZN7testing7MessageD2Ev.exit285
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %840

693:                                              ; preds = %658
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %700

695:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit282
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %699

697:                                              ; preds = %665
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #28
  br label %699

699:                                              ; preds = %697, %695
  %.pn112 = phi { ptr, i32 } [ %698, %697 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #28
  br label %700

700:                                              ; preds = %699, %693
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %699 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #28
  br label %720

.critedge148:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImmEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit280
  %701 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %702 = load ptr, ptr %701, align 8
  %.not.i.i.i292 = icmp eq ptr %702, null
  br i1 %.not.i.i.i292, label %715, label %703

703:                                              ; preds = %.critedge148
  %704 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i293 unwind label %712

.noexc.i.i293:                                    ; preds = %703
  br i1 %704, label %705, label %715

705:                                              ; preds = %.noexc.i.i293
  %706 = load ptr, ptr %701, align 8
  %707 = icmp eq ptr %706, null
  br i1 %707, label %715, label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr %706, align 8
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294: ; preds = %708
  call void @_ZdlPv(ptr noundef %709) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i295: ; preds = %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294
  call void @_ZdlPv(ptr noundef nonnull %706) #27
  br label %715

712:                                              ; preds = %703
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #29
  unreachable

715:                                              ; preds = %.noexc.i.i293, %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i295, %.critedge148
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 0, ptr %47, align 4
  %716 = load ptr, ptr %540, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 32
  invoke void @_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %46, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %717)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %721

_ZN7testing8internal8EqHelperILb1EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %715
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %718 = load i8, ptr %46, align 8, !range !20, !noundef !21
  %719 = trunc nuw i8 %718 to i1
  br i1 %719, label %.critedge150, label %723

720:                                              ; preds = %700, %656
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %700 ], [ %657, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %859

721:                                              ; preds = %715
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %792

723:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %724 unwind label %758

724:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %725 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %726 = load ptr, ptr %725, align 8
  %.not.i.i299 = icmp eq ptr %726, null
  br i1 %.not.i.i299, label %_ZNK7testing15AssertionResult15failure_messageEv.exit300, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr %726, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit300

_ZNK7testing15AssertionResult15failure_messageEv.exit300: ; preds = %727, %724
  %729 = phi ptr [ %728, %727 ], [ @.str.45, %724 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 169, ptr noundef %729)
          to label %730 unwind label %760

730:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit300
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %731 unwind label %762

731:                                              ; preds = %730
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %732 = load ptr, ptr %48, align 8
  %.not.i.i.i301 = icmp eq ptr %732, null
  br i1 %.not.i.i.i301, label %_ZN7testing7MessageD2Ev.exit303, label %733

733:                                              ; preds = %731
  %734 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i302 unwind label %742

.noexc.i.i302:                                    ; preds = %733
  br i1 %734, label %735, label %_ZN7testing7MessageD2Ev.exit303

735:                                              ; preds = %.noexc.i.i302
  %736 = load ptr, ptr %48, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %_ZN7testing7MessageD2Ev.exit303, label %738

738:                                              ; preds = %735
  %739 = load ptr, ptr %736, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(128) %736) #28
  br label %_ZN7testing7MessageD2Ev.exit303

742:                                              ; preds = %733
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #29
  unreachable

_ZN7testing7MessageD2Ev.exit303:                  ; preds = %.noexc.i.i302, %735, %738, %731
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %745 = load ptr, ptr %725, align 8
  %.not.i.i.i304 = icmp eq ptr %745, null
  br i1 %.not.i.i.i304, label %_ZN7testing15AssertionResultD2Ev.exit309, label %746

746:                                              ; preds = %_ZN7testing7MessageD2Ev.exit303
  %747 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i305 unwind label %755

.noexc.i.i305:                                    ; preds = %746
  br i1 %747, label %748, label %_ZN7testing15AssertionResultD2Ev.exit309

748:                                              ; preds = %.noexc.i.i305
  %749 = load ptr, ptr %725, align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %_ZN7testing15AssertionResultD2Ev.exit309, label %751

751:                                              ; preds = %748
  %752 = load ptr, ptr %749, align 8
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i306: ; preds = %751
  call void @_ZdlPv(ptr noundef %752) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i307: ; preds = %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i306
  call void @_ZdlPv(ptr noundef nonnull %749) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit309

755:                                              ; preds = %746
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit309:         ; preds = %.noexc.i.i305, %748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i307, %_ZN7testing7MessageD2Ev.exit303
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %840

758:                                              ; preds = %723
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %765

760:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit300
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %764

762:                                              ; preds = %730
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #28
  br label %764

764:                                              ; preds = %762, %760
  %.pn116 = phi { ptr, i32 } [ %763, %762 ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #28
  br label %765

765:                                              ; preds = %764, %758
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %764 ], [ %759, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #28
  br label %792

.critedge150:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %766 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %767 = load ptr, ptr %766, align 8
  %.not.i.i.i310 = icmp eq ptr %767, null
  br i1 %.not.i.i.i310, label %780, label %768

768:                                              ; preds = %.critedge150
  %769 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i311 unwind label %777

.noexc.i.i311:                                    ; preds = %768
  br i1 %769, label %770, label %780

770:                                              ; preds = %.noexc.i.i311
  %771 = load ptr, ptr %766, align 8
  %772 = icmp eq ptr %771, null
  br i1 %772, label %780, label %773

773:                                              ; preds = %770
  %774 = load ptr, ptr %771, align 8
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i312: ; preds = %773
  call void @_ZdlPv(ptr noundef %774) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i313: ; preds = %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i312
  call void @_ZdlPv(ptr noundef nonnull %771) #27
  br label %780

777:                                              ; preds = %768
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #29
  unreachable

780:                                              ; preds = %.noexc.i.i311, %770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i313, %.critedge150
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %781 = load ptr, ptr %64, align 8
  %782 = load ptr, ptr %3, align 8
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = sdiv exact i64 %785, 80
  %787 = add nsw i64 %786, -1
  store i64 %787, ptr %51, align 8
  %788 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %538) #32
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 32
  invoke void @_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %50, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(4) %789)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareImjEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %793

_ZN7testing8internal8EqHelperILb0EE7CompareImjEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %780
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %790 = load i8, ptr %50, align 8, !range !20, !noundef !21
  %791 = trunc nuw i8 %790 to i1
  br i1 %791, label %825, label %795

792:                                              ; preds = %765, %721
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %765 ], [ %722, %721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %859

793:                                              ; preds = %780
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %858

795:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImjEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %796 unwind label %817

796:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %797 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %798 = load ptr, ptr %797, align 8
  %.not.i.i317 = icmp eq ptr %798, null
  br i1 %.not.i.i317, label %_ZNK7testing15AssertionResult15failure_messageEv.exit318, label %799

799:                                              ; preds = %796
  %800 = load ptr, ptr %798, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit318

_ZNK7testing15AssertionResult15failure_messageEv.exit318: ; preds = %799, %796
  %801 = phi ptr [ %800, %799 ], [ @.str.45, %796 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 170, ptr noundef %801)
          to label %802 unwind label %819

802:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit318
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %803 unwind label %821

803:                                              ; preds = %802
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %804 = load ptr, ptr %52, align 8
  %.not.i.i.i319 = icmp eq ptr %804, null
  br i1 %.not.i.i.i319, label %_ZN7testing7MessageD2Ev.exit321, label %805

805:                                              ; preds = %803
  %806 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i320 unwind label %814

.noexc.i.i320:                                    ; preds = %805
  br i1 %806, label %807, label %_ZN7testing7MessageD2Ev.exit321

807:                                              ; preds = %.noexc.i.i320
  %808 = load ptr, ptr %52, align 8
  %809 = icmp eq ptr %808, null
  br i1 %809, label %_ZN7testing7MessageD2Ev.exit321, label %810

810:                                              ; preds = %807
  %811 = load ptr, ptr %808, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(128) %808) #28
  br label %_ZN7testing7MessageD2Ev.exit321

814:                                              ; preds = %805
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #29
  unreachable

_ZN7testing7MessageD2Ev.exit321:                  ; preds = %.noexc.i.i320, %807, %810, %803
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %825

817:                                              ; preds = %795
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %824

819:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit318
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %823

821:                                              ; preds = %802
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  br label %823

823:                                              ; preds = %821, %819
  %.pn120 = phi { ptr, i32 } [ %822, %821 ], [ %820, %819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #28
  br label %824

824:                                              ; preds = %823, %817
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %823 ], [ %818, %817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  br label %858

825:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareImjEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit321
  %826 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %827 = load ptr, ptr %826, align 8
  %.not.i.i.i322 = icmp eq ptr %827, null
  br i1 %.not.i.i.i322, label %_ZN7testing15AssertionResultD2Ev.exit327, label %828

828:                                              ; preds = %825
  %829 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i323 unwind label %837

.noexc.i.i323:                                    ; preds = %828
  br i1 %829, label %830, label %_ZN7testing15AssertionResultD2Ev.exit327

830:                                              ; preds = %.noexc.i.i323
  %831 = load ptr, ptr %826, align 8
  %832 = icmp eq ptr %831, null
  br i1 %832, label %_ZN7testing15AssertionResultD2Ev.exit327, label %833

833:                                              ; preds = %830
  %834 = load ptr, ptr %831, align 8
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %836 = icmp eq ptr %834, %835
  br i1 %836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324: ; preds = %833
  call void @_ZdlPv(ptr noundef %834) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i325: ; preds = %833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324
  call void @_ZdlPv(ptr noundef nonnull %831) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit327

837:                                              ; preds = %828
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #29
  unreachable

_ZN7testing15AssertionResultD2Ev.exit327:         ; preds = %.noexc.i.i323, %830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i325, %825
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %840

840:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit309, %_ZN7testing15AssertionResultD2Ev.exit291, %646, %_ZN7testing15AssertionResultD2Ev.exit327
  %841 = load ptr, ptr %539, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %841)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %842

842:                                              ; preds = %840
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #29
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %840
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %845

845:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit252, %_ZN7testing15AssertionResultD2Ev.exit234, %_ZN7testing15AssertionResultD2Ev.exit215, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %846 = load ptr, ptr %318, align 8
  %.not.i.i.i.i = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i, label %_ZN15CallBackContextD2Ev.exit, label %847

847:                                              ; preds = %845
  call void @_ZdlPv(ptr noundef nonnull %846) #27
  br label %_ZN15CallBackContextD2Ev.exit

_ZN15CallBackContextD2Ev.exit:                    ; preds = %845, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %848

848:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit196, %_ZN7testing15AssertionResultD2Ev.exit179, %_ZN15CallBackContextD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %849

849:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %848
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %850 = load ptr, ptr %3, align 8
  %851 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i = icmp eq ptr %850, %851
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %849, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %855, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i ], [ %850, %849 ]
  %852 = load ptr, ptr %.05.i.i.i.i, align 8
  %853 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %852) #27
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %855 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i328 = icmp eq ptr %855, %851
  br i1 %.not.i.i.i.i328, label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %849
  %856 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %850, %849 ]
  %.not.i.i.i329 = icmp eq ptr %856, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit, label %857

857:                                              ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %856) #27
  br label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit

_ZNSt6vectorI7patternSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7patternS0_EvT_S2_RSaIT0_E.exit.i, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

858:                                              ; preds = %824, %793
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %824 ], [ %794, %793 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %859

859:                                              ; preds = %643, %644, %858, %792, %720
  %.pn124.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %720 ], [ %.pn120.pn.pn, %858 ], [ %.pn116.pn.pn, %792 ], [ %645, %644 ], [ %.pn108.pn.pn, %643 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %860

860:                                              ; preds = %859, %547, %477, %398, %331
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %859 ], [ %.pn104.pn.pn, %547 ], [ %332, %331 ], [ %.pn100.pn.pn, %477 ], [ %.pn96.pn.pn, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %861 = load ptr, ptr %318, align 8
  %.not.i.i.i.i330 = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i330, label %_ZN15CallBackContextD2Ev.exit331, label %862

862:                                              ; preds = %860
  call void @_ZdlPv(ptr noundef nonnull %861) #27
  br label %_ZN15CallBackContextD2Ev.exit331

_ZN15CallBackContextD2Ev.exit331:                 ; preds = %860, %862
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %863

863:                                              ; preds = %_ZN15CallBackContextD2Ev.exit331, %330, %257, %192
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn, %_ZN15CallBackContextD2Ev.exit331 ], [ %.pn92.pn.pn, %330 ], [ %.pn88.pn.pn, %257 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %864

864:                                              ; preds = %863, %191, %124
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %863 ], [ %.pn.pn.pn, %191 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %865

865:                                              ; preds = %864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pn124.pn.pn.pn.pn, %864 ]
  call void @_ZNSt6vectorI7patternSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn130.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_127IdenticalTest_Vectored_TestD1Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_127IdenticalTest_Vectored_TestD0Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  ret void
}

declare i32 @hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN12_GLOBAL__N_111PatternInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN12_GLOBAL__N_111PatternInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyIN12_GLOBAL__N_111PatternInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111PatternInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111PatternInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111PatternInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111PatternInfoESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #27
  br label %_ZNSt6vectorIN12_GLOBAL__N_111PatternInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_111PatternInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoES1_EvT_S3_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN12_GLOBAL__N_111PatternInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN12_GLOBAL__N_111PatternInfoEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyIN12_GLOBAL__N_111PatternInfoEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111PatternInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111PatternInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111PatternInfoEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #27
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoES1_EvT_S3_RSaIT0_E.exit.i.i, %14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN12_GLOBAL__N_111PatternInfoEEvT_S3_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_111PatternInfoEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN12_GLOBAL__N_111PatternInfoEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyIN12_GLOBAL__N_111PatternInfoEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %7 = load ptr, ptr %.05.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyIN12_GLOBAL__N_111PatternInfoEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111PatternInfoEEvPT_.exit.i

_ZSt8_DestroyIN12_GLOBAL__N_111PatternInfoEEvPT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_111PatternInfoEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !99

_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_111PatternInfoEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111PatternInfoEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_111PatternInfoEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit.i.i:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %17

17:                                               ; preds = %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_111PatternInfoEED2Ev.exit

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_111PatternInfoEED2Ev.exit: ; preds = %1, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %17

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit.i.i.i:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorD2Ev.exit

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit.i.i.i, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_111PatternInfoEE5resetEPS4_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit.i

_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %20

20:                                               ; preds = %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit.i, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_111PatternInfoEE5resetEPS4_.exit

_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_111PatternInfoEE5resetEPS4_.exit: ; preds = %1, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_111PatternInfoEE5resetEPS4_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %6, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_111PatternInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %.val3)
          to label %7 unwind label %23

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %5, %8
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_111PatternInfoEE5resetEPS4_.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %19) #27
  br label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit.i

_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %22

22:                                               ; preds = %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit.i, %11, %9
  store ptr %5, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_111PatternInfoEE5resetEPS4_.exit

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  resume { ptr, i32 } %24

_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_111PatternInfoEE5resetEPS4_.exit: ; preds = %22, %7, %1
  %.val2 = phi ptr [ %5, %22 ], [ %8, %7 ], [ %.val, %1 ]
  ret ptr %.val2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %8, %12
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %40, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.32, i32 noundef 10316)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.50, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.52, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %19 = load ptr, ptr @_ZSt4cerr, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
          to label %.noexc7 unwind label %38

.noexc7:                                          ; preds = %31
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc7, %28
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %.noexc7 ]
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc9 unwind label %38

.noexc9:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %38

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc9
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc9, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc7, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorE
  br i1 %46, label %_ZNKSt9type_infoeqERKS_.exit.i, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %45, align 1
  %.not.i.i = icmp eq i8 %48, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(92) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorE) #28
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.32, i32 noundef 2254)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_111PatternInfoEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_111PatternInfoEE8IteratorE, i64 0) #28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.val = load ptr, ptr %57, align 8
  %.val4 = load ptr, ptr %59, align 8
  %60 = icmp eq ptr %.val, %.val4
  ret i1 %60
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_EvT_SH_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_EvT_SH_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_EvT_SH_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_EvT_SH_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #27
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_EvT_SH_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %15, %.lr.ph.i.i.i.i2 ], [ %12, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3) #28
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !17

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.val.pr.i5 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6) #27
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_EvT_SH_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_EvT_SH_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_EvT_SH_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_EvT_SH_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #27
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EED2Ev.exit.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EED2Ev.exit.i: ; preds = %10, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_EvT_SH_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %15, %.lr.ph.i.i.i.i2.i ], [ %12, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EED2Ev.exit.i ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3.i) #28
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %.not.i.i.i.i4.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !17

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.val.pr.i5.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EED2Ev.exit.i
  %.val.i6.i = phi ptr [ %.val.pr.i5.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %.val.i6.i, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6.i) #27
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EED2Ev.exit.i: ; preds = %16, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEED2Ev.exit: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEESaIS8_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(88) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_113IdenticalTestEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.testing::internal::linked_ptr.13", align 8
  %7 = alloca %"class.testing::internal::ParamGenerator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.(anonymous namespace)::PatternInfo", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val26370 = load ptr, ptr %15, align 8
  %.not371 = icmp eq ptr %.val, %.val26370
  br i1 %.not371, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %51 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %64

._crit_edge375:                                   ; preds = %._crit_edge, %1
  ret void

64:                                               ; preds = %.lr.ph374, %._crit_edge
  %.sroa.0138.0372 = phi ptr [ %.val, %.lr.ph374 ], [ %69, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val.i.i = load ptr, ptr %.sroa.0138.0372, align 8
  store ptr %.val.i.i, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEC2ERKS7_.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0372, i64 8
  br label %67

67:                                               ; preds = %67, %65
  %.0.i.i.i = phi ptr [ %66, %65 ], [ %68, %67 ]
  %68 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %68, %66
  br i1 %.not.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i, label %67, !llvm.loop !15

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i: ; preds = %67
  store ptr %16, ptr %.0.i.i.i, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEC2ERKS7_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEC2ERKS7_.exit: ; preds = %64, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i
  %storemerge = phi ptr [ %66, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i ], [ %16, %64 ]
  store ptr %storemerge, ptr %16, align 8
  %.val30 = load ptr, ptr %17, align 8
  %.val31367 = load ptr, ptr %18, align 8
  %.not144368 = icmp eq ptr %.val30, %.val31367
  br i1 %.not144368, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEC2ERKS7_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0372, i64 16
  %.val26 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %69, %.val26
  br i1 %.not, label %._crit_edge375, label %64, !llvm.loop !101

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEC2ERKS7_.exit, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit
  %.sroa.0136.0369 = phi ptr [ %177, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit ], [ %.val30, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEEC2ERKS7_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0369, i64 32
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %7)
          to label %72 unwind label %119

72:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %19, ptr %8, align 8
  store i64 0, ptr %20, align 8
  store i8 0, ptr %19, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0369, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %123, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  store ptr %21, ptr %9, align 8, !alias.scope !102
  %77 = load ptr, ptr %.sroa.0136.0369, align 8, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !102
  store i64 %74, ptr %5, align 8, !noalias !102
  %78 = icmp ugt i64 %74, 15
  br i1 %78, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %76
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %79, ptr %9, align 8, !alias.scope !102
  %80 = load i64, ptr %5, align 8, !noalias !102
  store i64 %80, ptr %21, align 8, !alias.scope !102
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %76
  %81 = phi ptr [ %79, %.noexc ], [ %21, %76 ]
  %cond = icmp eq i64 %74, 1
  br i1 %cond, label %82, label %84

82:                                               ; preds = %._crit_edge.i.i.i
  %83 = load i8, ptr %77, align 1
  store i8 %83, ptr %81, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

84:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %77, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %84, %82
  %85 = load i64, ptr %5, align 8, !noalias !102
  store i64 %85, ptr %22, align 8, !alias.scope !102
  %86 = load ptr, ptr %9, align 8, !alias.scope !102
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store i8 0, ptr %87, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !102
  %88 = load i64, ptr %22, align 8, !alias.scope !102
  %89 = icmp eq i64 %88, 4611686018427387903
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #30
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %90
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %93 = load ptr, ptr %9, align 8, !alias.scope !102
  %94 = icmp eq ptr %93, %21
  br i1 %94, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %95 = load ptr, ptr %8, align 8
  %96 = icmp eq ptr %95, %19
  %97 = load ptr, ptr %9, align 8
  %98 = icmp eq ptr %97, %21
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %98, label %99, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %100 = load i64, ptr %22, align 8
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  switch i64 %100, label %104 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %102
  ]

102:                                              ; preds = %99
  %103 = load i8, ptr %97, align 1
  store i8 %103, ptr %95, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

104:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %97, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %104, %102, %99
  %105 = load i64, ptr %22, align 8
  store i64 %105, ptr %20, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 0, ptr %107, align 1
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %97, ptr %8, align 8
  %108 = load i64, ptr %22, align 8
  store i64 %108, ptr %20, align 8
  %109 = load i64, ptr %21, align 8
  store i64 %109, ptr %19, align 8
  br label %114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %110 = load i64, ptr %19, align 8
  store ptr %97, ptr %8, align 8
  %111 = load i64, ptr %22, align 8
  store i64 %111, ptr %20, align 8
  %112 = load i64, ptr %21, align 8
  store i64 %112, ptr %19, align 8
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %114, label %113

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %95, ptr %9, align 8
  store i64 %110, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %113, %114
  %115 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %95, %113 ], [ %21, %114 ]
  store i64 0, ptr %22, align 8
  store i8 0, ptr %115, align 1
  %116 = load ptr, ptr %9, align 8
  %117 = icmp eq ptr %116, %21
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %116) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i64, ptr %20, align 8
  %118 = sub i64 4611686018427387903, %.pre
  br label %123

119:                                              ; preds = %.lr.ph
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit120

121:                                              ; preds = %.noexc.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %121
  %eh.lpad-body = phi { ptr, i32 } [ %122, %121 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit112

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %72
  %124 = phi i64 [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %72 ]
  %.val38 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.val38, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

128:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #30
          to label %.noexc46 unwind label %.loopexit.split-lp146

.noexc46:                                         ; preds = %128
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %123
  %129 = load ptr, ptr %.val38, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %129, i64 noundef %126)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %.val39 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %.val39, align 8, !noalias !105
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !noalias !105
  %134 = invoke noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %.val39)
          to label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEE5beginEv.exit.preheader unwind label %178

_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i.i.i51 = icmp eq ptr %134, null
  br label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEppEv.exit
  %.0 = phi i32 [ %362, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEE5beginEv.exit.preheader ]
  %.val40 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %.val40, align 8, !noalias !108
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !noalias !108
  %138 = invoke noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %.val40)
          to label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEE3endEv.exit unwind label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61

_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEE3endEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEE5beginEv.exit
  %139 = icmp eq ptr %134, %138
  br i1 %139, label %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEneERKS4_.exit, label %140

140:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEE3endEv.exit
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEneERKS4_.exit.thread unwind label %180

_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEneERKS4_.exit.thread: ; preds = %140
  %145 = xor i1 %144, true
  br label %146

_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEneERKS4_.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEE3endEv.exit
  br i1 %.not.i.i.i51, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit55, label %146

146:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEneERKS4_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEneERKS4_.exit
  %147 = phi i1 [ %145, %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEneERKS4_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEneERKS4_.exit ]
  %148 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i52 unwind label %153

.noexc.i.i52:                                     ; preds = %146
  br i1 %148, label %149, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit

149:                                              ; preds = %.noexc.i.i52
  %150 = load ptr, ptr %138, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %138) #28
  br i1 %147, label %190, label %156

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit: ; preds = %.noexc.i.i52
  br i1 %147, label %190, label %156

156:                                              ; preds = %149, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit
  %157 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i54 unwind label %162

.noexc.i.i54:                                     ; preds = %156
  br i1 %157, label %158, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit55

158:                                              ; preds = %.noexc.i.i54
  %159 = load ptr, ptr %134, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %134) #28
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit55

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit55: ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEneERKS4_.exit, %.noexc.i.i54, %158
  %165 = load ptr, ptr %8, align 8
  %166 = icmp eq ptr %165, %19
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %165) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %167 = load ptr, ptr %63, align 8
  %168 = icmp eq ptr %167, %63
  br i1 %168, label %170, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %169, %.preheader.i.i.i.i ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  %169 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %169, %63
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !18

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %.preheader.i.i.i.i
  store ptr %167, ptr %.0.i.i.i.i, align 8
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %171 = load ptr, ptr %7, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %171) #28
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit

_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %170, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0369, i64 40
  %.val31 = load ptr, ptr %18, align 8
  %.not144 = icmp eq ptr %177, %.val31
  br i1 %.not144, label %._crit_edge, label %.lr.ph, !llvm.loop !111

.loopexit145:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit112

.loopexit.split-lp146:                            ; preds = %128
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit112

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit112

180:                                              ; preds = %140
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i60 unwind label %187

.noexc.i.i60:                                     ; preds = %180
  br i1 %182, label %183, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61.thread

183:                                              ; preds = %.noexc.i.i60
  %184 = load ptr, ptr %138, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %138) #28
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61.thread

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #29
  unreachable

190:                                              ; preds = %149, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %191 unwind label %363

191:                                              ; preds = %190
  %.val37 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.val37, i64 32
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %192, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.val37, i64 40
  %197 = load i64, ptr %196, align 8
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %195, i64 noundef %197)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %365

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %191
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %365

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %203, i32 noundef %.0)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %365

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %205 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %206 unwind label %367

206:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %207 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %208 = load ptr, ptr %134, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef nonnull align 8 dereferenceable(80) ptr %210(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEdeEv.exit unwind label %369

_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEdeEv.exit: ; preds = %206
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !112
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i8 0, ptr %25, align 8
  store i8 0, ptr %26, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store ptr %28, ptr %4, align 8
  %212 = load i64, ptr %30, align 8
  %213 = getelementptr inbounds i8, ptr %4, i64 %212
  store ptr %29, ptr %213, align 8
  store i64 0, ptr %31, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %4, i64 %216
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %217, ptr noundef null)
          to label %.noexc.i124 unwind label %235

.noexc.i124:                                      ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEdeEv.exit
  store ptr %33, ptr %32, align 8
  %218 = load i64, ptr %35, align 8
  %219 = getelementptr inbounds i8, ptr %32, i64 %218
  store ptr %34, ptr %219, align 8
  %220 = load ptr, ptr %32, align 8
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %32, i64 %222
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %223, ptr noundef null)
          to label %228 unwind label %224

224:                                              ; preds = %.noexc.i124
  %225 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %4, align 8
  %226 = load i64, ptr %30, align 8
  %227 = getelementptr inbounds i8, ptr %4, i64 %226
  store ptr %29, ptr %227, align 8
  store i64 0, ptr %31, align 8
  br label %.body.i123

228:                                              ; preds = %.noexc.i124
  store ptr %36, ptr %4, align 8
  %229 = load i64, ptr %38, align 8
  %230 = getelementptr inbounds i8, ptr %4, i64 %229
  store ptr %37, ptr %230, align 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8
  store i32 24, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  store i64 0, ptr %45, align 8
  store i8 0, ptr %44, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %4, i64 %233
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %234, ptr noundef nonnull %39)
          to label %.noexc68 unwind label %237

235:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEdeEv.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i123

237:                                              ; preds = %228
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %39) #28
  store ptr %28, ptr %4, align 8
  %239 = load i64, ptr %30, align 8
  %240 = getelementptr inbounds i8, ptr %4, i64 %239
  store ptr %29, ptr %240, align 8
  store i64 0, ptr %31, align 8
  br label %.body.i123

.body.i123:                                       ; preds = %237, %235, %224
  %.pn.pn.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ], [ %225, %224 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #28
  br label %.body69

.noexc68:                                         ; preds = %228
  %241 = load ptr, ptr %211, align 8, !noalias !112
  %242 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %243 = load i64, ptr %242, align 8, !noalias !112
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %241, i64 noundef %243)
          to label %.noexc.i66 unwind label %274, !noalias !112

.noexc.i66:                                       ; preds = %.noexc68
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %.noexc2.i unwind label %274, !noalias !112

.noexc2.i:                                        ; preds = %.noexc.i66
  %246 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %247 = load i32, ptr %246, align 8, !noalias !112
  %248 = zext i32 %247 to i64
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %244, i64 noundef %248)
          to label %.noexc3.i unwind label %274, !noalias !112

.noexc3.i:                                        ; preds = %.noexc2.i
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.57, i64 noundef 2)
          to label %.noexc4.i unwind label %274, !noalias !112

.noexc4.i:                                        ; preds = %.noexc3.i
  %251 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %252 = load ptr, ptr %251, align 8, !noalias !112
  %253 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %254 = load i64, ptr %253, align 8, !noalias !112
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef %252, i64 noundef %254)
          to label %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_111PatternInfoEE5PrintERKS3_PSo.exit.i unwind label %274, !noalias !112

_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_111PatternInfoEE5PrintERKS3_PSo.exit.i: ; preds = %.noexc4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store ptr %46, ptr %12, align 8, !alias.scope !121
  store i64 0, ptr %47, align 8, !alias.scope !121
  store i8 0, ptr %46, align 8, !alias.scope !121
  %256 = load ptr, ptr %48, align 8, !noalias !121
  %.not.i.not.i.i.i = icmp eq ptr %256, null
  %257 = load ptr, ptr %49, align 8, !noalias !121
  %258 = icmp ugt ptr %256, %257
  %.08.i.i.i.i = select i1 %258, ptr %256, ptr %257
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i67 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i67, label %269, label %259

259:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_111PatternInfoEE5PrintERKS3_PSo.exit.i
  %260 = load ptr, ptr %50, align 8, !noalias !121
  %261 = ptrtoint ptr %.08.i.i.i.i to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %260, i64 noundef %263)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %265

265:                                              ; preds = %269, %259
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %12, align 8, !alias.scope !121
  %268 = icmp eq ptr %267, %46
  br i1 %268, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #27
  br label %.body.i

269:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_111PatternInfoEE5PrintERKS3_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %265

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %269, %259
  store ptr %51, ptr %4, align 8, !noalias !112
  %270 = load i64, ptr %53, align 8
  %271 = getelementptr inbounds i8, ptr %4, i64 %270
  store ptr %52, ptr %271, align 8, !noalias !112
  store ptr %54, ptr %32, align 8, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8, !noalias !112
  %272 = load ptr, ptr %43, align 8, !noalias !112
  %273 = icmp eq ptr %272, %44
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %272) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

274:                                              ; preds = %.noexc4.i, %.noexc3.i, %.noexc2.i, %.noexc.i66, %.noexc68
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %265, %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %275, %274 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %266, %265 ]
  store ptr %51, ptr %4, align 8
  %276 = load i64, ptr %53, align 8
  %277 = getelementptr inbounds i8, ptr %4, i64 %276
  store ptr %52, ptr %277, align 8
  store ptr %54, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8
  %278 = load ptr, ptr %43, align 8
  %279 = icmp eq ptr %278, %44
  br i1 %279, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %278) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #28
  store ptr %28, ptr %4, align 8
  %280 = load i64, ptr %30, align 8
  %281 = getelementptr inbounds i8, ptr %4, i64 %280
  store ptr %29, ptr %281, align 8
  store i64 0, ptr %31, align 8
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  br label %.body69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8, !noalias !112
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #28
  store ptr %28, ptr %4, align 8, !noalias !112
  %282 = load i64, ptr %30, align 8
  %283 = getelementptr inbounds i8, ptr %4, i64 %282
  store ptr %29, ptr %283, align 8, !noalias !112
  store i64 0, ptr %31, align 8, !noalias !112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  %284 = load ptr, ptr %12, align 8
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %289 unwind label %371

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.val36 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.val36, i64 64
  %.val45 = load ptr, ptr %290, align 8
  %291 = load ptr, ptr %134, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef nonnull align 8 dereferenceable(80) ptr %293(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEdeEv.exit72 unwind label %371

_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEdeEv.exit72: ; preds = %289
  store ptr %55, ptr %13, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i64, ptr %296, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %297, ptr %3, align 8
  %298 = icmp ugt i64 %297, 15
  br i1 %298, label %.noexc.i.i79, label %._crit_edge.i.i.i73

.noexc.i.i79:                                     ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEdeEv.exit72
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc80 unwind label %371

.noexc80:                                         ; preds = %.noexc.i.i79
  store ptr %299, ptr %13, align 8
  %300 = load i64, ptr %3, align 8
  store i64 %300, ptr %55, align 8
  br label %._crit_edge.i.i.i73

._crit_edge.i.i.i73:                              ; preds = %.noexc80, %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEdeEv.exit72
  %301 = phi ptr [ %299, %.noexc80 ], [ %55, %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEdeEv.exit72 ]
  switch i64 %297, label %304 [
    i64 1, label %302
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  ]

302:                                              ; preds = %._crit_edge.i.i.i73
  %303 = load i8, ptr %295, align 1
  store i8 %303, ptr %301, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74

304:                                              ; preds = %._crit_edge.i.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %295, i64 %297, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74: ; preds = %304, %302, %._crit_edge.i.i.i73
  %305 = load i64, ptr %3, align 8
  store i64 %305, ptr %56, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %305
  store i8 0, ptr %307, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %309 = load i32, ptr %308, align 8
  store i32 %309, ptr %57, align 8
  %310 = getelementptr inbounds nuw i8, ptr %294, i64 40
  store ptr %59, ptr %58, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %313 = load i64, ptr %312, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %313, ptr %2, align 8
  %314 = icmp ugt i64 %313, 15
  br i1 %314, label %.noexc.i7.i, label %._crit_edge.i.i6.i

.noexc.i7.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i78 unwind label %321

.noexc.i78:                                       ; preds = %.noexc.i7.i
  store ptr %315, ptr %58, align 8
  %316 = load i64, ptr %2, align 8
  store i64 %316, ptr %59, align 8
  br label %._crit_edge.i.i6.i

._crit_edge.i.i6.i:                               ; preds = %.noexc.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  %317 = phi ptr [ %315, %.noexc.i78 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74 ]
  switch i64 %313, label %320 [
    i64 1, label %318
    i64 0, label %325
  ]

318:                                              ; preds = %._crit_edge.i.i6.i
  %319 = load i8, ptr %311, align 1
  store i8 %319, ptr %317, align 1
  br label %325

320:                                              ; preds = %._crit_edge.i.i6.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %311, i64 %313, i1 false)
  br label %325

321:                                              ; preds = %.noexc.i7.i
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %13, align 8
  %324 = icmp eq ptr %323, %55
  br i1 %324, label %.body81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #27
  br label %.body81

325:                                              ; preds = %320, %318, %._crit_edge.i.i6.i
  %326 = load i64, ptr %2, align 8
  store i64 %326, ptr %60, align 8
  %327 = load ptr, ptr %58, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %326
  store i8 0, ptr %328, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %329 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %330 = load i64, ptr %329, align 8
  store i64 %330, ptr %61, align 8
  %331 = load ptr, ptr %.val45, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef ptr %333(ptr noundef nonnull align 8 dereferenceable(8) %.val45, ptr noundef nonnull %13)
          to label %335 unwind label %373

335:                                              ; preds = %325
  %336 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef %205, ptr noundef %207, ptr noundef null, ptr noundef %284, ptr noundef %288, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %334)
          to label %337 unwind label %373

337:                                              ; preds = %335
  %338 = load ptr, ptr %58, align 8
  %339 = icmp eq ptr %338, %59
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  %340 = load ptr, ptr %13, align 8
  %341 = icmp eq ptr %340, %55
  br i1 %341, label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84
  call void @_ZdlPv(ptr noundef %340) #27
  br label %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit

_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %342 = load ptr, ptr %12, align 8
  %343 = icmp eq ptr %342, %46
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit
  call void @_ZdlPv(ptr noundef %342) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZN12_GLOBAL__N_111PatternInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %344 = load ptr, ptr %11, align 8
  %345 = icmp eq ptr %344, %62
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  call void @_ZdlPv(ptr noundef %344) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %346 = load ptr, ptr %10, align 8
  %.not.i.i.i92 = icmp eq ptr %346, null
  br i1 %.not.i.i.i92, label %_ZN7testing7MessageD2Ev.exit, label %347

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %348 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i93 unwind label %356

.noexc.i.i93:                                     ; preds = %347
  br i1 %348, label %349, label %_ZN7testing7MessageD2Ev.exit

349:                                              ; preds = %.noexc.i.i93
  %350 = load ptr, ptr %10, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %_ZN7testing7MessageD2Ev.exit, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %350, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(128) %350) #28
  br label %_ZN7testing7MessageD2Ev.exit

356:                                              ; preds = %347
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #29
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i93, %349, %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %359 = load ptr, ptr %134, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEppEv.exit unwind label %397

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %362 = add nuw nsw i32 %.0, 1
  br label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEE5beginEv.exit, !llvm.loop !122

363:                                              ; preds = %190
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61.thread452

365:                                              ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %191
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %383

367:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

369:                                              ; preds = %206
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

371:                                              ; preds = %.noexc.i.i79, %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

373:                                              ; preds = %335, %325
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %58, align 8
  %376 = icmp eq ptr %375, %59
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %373
  call void @_ZdlPv(ptr noundef %375) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95
  %377 = load ptr, ptr %13, align 8
  %378 = icmp eq ptr %377, %55
  br i1 %378, label %.body81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96
  call void @_ZdlPv(ptr noundef %377) #27
  br label %.body81

.body81:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96, %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i97, %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  %.pn15 = phi { ptr, i32 } [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i97 ], [ %372, %371 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75 ], [ %322, %321 ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96 ]
  %379 = load ptr, ptr %12, align 8
  %380 = icmp eq ptr %379, %46
  br i1 %380, label %.body69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %.body81
  call void @_ZdlPv(ptr noundef %379) #27
  br label %.body69

.body69:                                          ; preds = %.body81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i123, %369
  %.pn15.pn = phi { ptr, i32 } [ %.pn.pn.i, %.body.i123 ], [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %370, %369 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %.pn15, %.body81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %381 = load ptr, ptr %11, align 8
  %382 = icmp eq ptr %381, %62
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %.body69
  call void @_ZdlPv(ptr noundef %381) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %.body69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %367
  %.pn15.pn.pn = phi { ptr, i32 } [ %368, %367 ], [ %.pn15.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %.pn15.pn, %.body69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %383

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %365
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %366, %365 ]
  %384 = load ptr, ptr %10, align 8
  %.not.i.i.i107 = icmp eq ptr %384, null
  br i1 %.not.i.i.i107, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61.thread452, label %385

385:                                              ; preds = %383
  %386 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i108 unwind label %394

.noexc.i.i108:                                    ; preds = %385
  br i1 %386, label %387, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61.thread452

387:                                              ; preds = %.noexc.i.i108
  %388 = load ptr, ptr %10, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61.thread452, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %388, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(128) %388) #28
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61.thread452

394:                                              ; preds = %385
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61.thread452: ; preds = %.noexc.i.i108, %387, %390, %363, %383
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %364, %363 ], [ %.pn15.pn.pn.pn, %383 ], [ %.pn15.pn.pn.pn, %390 ], [ %.pn15.pn.pn.pn, %387 ], [ %.pn15.pn.pn.pn, %.noexc.i.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61.thread

397:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61.thread

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEE5beginEv.exit
  %399 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i110 = icmp eq ptr %134, null
  br i1 %.not.i.i.i110, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit112, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61.thread

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61.thread: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61.thread452, %397, %183, %.noexc.i.i60, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61
  %.pn21142 = phi { ptr, i32 } [ %399, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61 ], [ %181, %183 ], [ %181, %.noexc.i.i60 ], [ %398, %397 ], [ %.pn15.pn.pn.pn.pn, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61.thread452 ]
  %400 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i111 unwind label %405

.noexc.i.i111:                                    ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61.thread
  br i1 %400, label %401, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit112

401:                                              ; preds = %.noexc.i.i111
  %402 = load ptr, ptr %134, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(8) %134) #28
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit112

405:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61.thread
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit112: ; preds = %.loopexit145, %.loopexit.split-lp146, %178, %.noexc.i.i111, %401, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61, %.body
  %.pn21.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn21142, %.noexc.i.i111 ], [ %179, %178 ], [ %399, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit61 ], [ %.pn21142, %401 ], [ %lpad.loopexit147, %.loopexit145 ], [ %lpad.loopexit.split-lp148, %.loopexit.split-lp146 ]
  %408 = load ptr, ptr %8, align 8
  %409 = icmp eq ptr %408, %19
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit112
  call void @_ZdlPv(ptr noundef %408) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %410 = load ptr, ptr %63, align 8
  %411 = icmp eq ptr %410, %63
  br i1 %411, label %413, label %.preheader.i.i.i.i116

.preheader.i.i.i.i116:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %.preheader.i.i.i.i116
  %.0.i.i.i.i117 = phi ptr [ %412, %.preheader.i.i.i.i116 ], [ %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  %412 = load ptr, ptr %.0.i.i.i.i117, align 8
  %.not.i.i.i.i118 = icmp eq ptr %412, %63
  br i1 %.not.i.i.i.i118, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i119, label %.preheader.i.i.i.i116, !llvm.loop !18

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i119: ; preds = %.preheader.i.i.i.i116
  store ptr %410, ptr %.0.i.i.i.i117, align 8
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit120

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %414 = load ptr, ptr %7, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit120, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %414, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(8) %414) #28
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit120

_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEED2Ev.exit120: ; preds = %416, %413, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i119, %119
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn21.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i119 ], [ %.pn21.pn.pn, %413 ], [ %.pn21.pn.pn, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn21.pn.pn.pn
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_identical.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::pair.58", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  %10 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = tail call fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN12_GLOBAL__N_113IdenticalTestEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 46)
  %13 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124IdenticalTest_Block_TestEEE, i64 16), ptr %13, align 8
  tail call fastcc void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_11PatternInfoEEE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull @.str.17, ptr noundef %13)
  %14 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = tail call fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN12_GLOBAL__N_113IdenticalTestEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 84)
  %17 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_125IdenticalTest_Stream_TestEEE, i64 16), ptr %17, align 8
  tail call fastcc void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_11PatternInfoEEE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull @.str.46, ptr noundef %17)
  %18 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = tail call fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN12_GLOBAL__N_113IdenticalTestEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 132)
  %21 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127IdenticalTest_Vectored_TestEEE, i64 16), ptr %21, align 8
  tail call fastcc void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_113IdenticalTestEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_11PatternInfoEEE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull @.str.48, ptr noundef %21)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 16), ptr @_ZN12_GLOBAL__N_18patternsE, align 16
  store i8 97, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 16), align 16
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 17), align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 32), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 56), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 40), align 8
  store i8 97, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 56), align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 48), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 57), align 1
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 72), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 96), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 80), align 16
  store i8 97, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 96), align 16
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 88), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 97), align 1
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 112), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 136), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 120), align 8
  store i8 97, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 136), align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 128), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 137), align 1
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 152), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 160), align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 176), ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 168), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 186), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 192), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 216), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 200), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 216), ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 208), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 230), align 2
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 232), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 256), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 240), align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 256), ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 248), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 266), align 2
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 272), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 296), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 280), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 296), ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 288), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 310), align 2
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 312), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 320), align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 336), ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 328), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 346), align 2
  store i32 256, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 352), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 376), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 360), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 376), ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 368), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 390), align 2
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 392), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 416), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 400), align 16
  store i64 8241976726371921766, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 416), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 408), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 424), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 432), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 456), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 440), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 23, ptr %8, align 8
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 440), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc153.i unwind label %57

.noexc153.i:                                      ; preds = %0
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 440), align 8
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 456), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %22, ptr noundef nonnull align 1 dereferenceable(23) @.str.8, i64 23, i1 false)
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 448), align 16
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 440), align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 472), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 496), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 480), align 16
  store i64 8241976726371921766, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 496), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 488), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 504), align 8
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 512), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 536), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 520), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 23, ptr %7, align 8
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 520), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc161.i unwind label %53

.noexc161.i:                                      ; preds = %.noexc153.i
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 520), align 8
  %27 = load i64, ptr %7, align 8
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 536), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %26, ptr noundef nonnull align 1 dereferenceable(23) @.str.8, i64 23, i1 false)
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 528), align 16
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 520), align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 552), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 576), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 560), align 16
  store i64 8241976726371921766, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 576), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 568), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 584), align 8
  store i32 256, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 592), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 616), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 600), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 23, ptr %6, align 8
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 600), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc169.i unwind label %49

.noexc169.i:                                      ; preds = %.noexc161.i
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 600), align 8
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 616), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %30, ptr noundef nonnull align 1 dereferenceable(23) @.str.8, i64 23, i1 false)
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 608), align 16
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 600), align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 632), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 656), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 640), align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 20, ptr %5, align 8
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 640), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc173.i unwind label %43

.noexc173.i:                                      ; preds = %.noexc169.i
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 640), align 16
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 656), align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false)
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 648), align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 640), align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 672), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 696), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 680), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 696), ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 688), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 711), align 1
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 712), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 736), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 720), align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 20, ptr %4, align 8
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 720), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc181.i unwind label %45

.noexc181.i:                                      ; preds = %.noexc173.i
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 720), align 16
  %39 = load i64, ptr %4, align 8
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 736), align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %38, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 728), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 720), align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 752), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 776), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 760), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 776), ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 768), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 791), align 1
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 792), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 816), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 800), align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 800), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.4.exit unwind label %47

43:                                               ; preds = %.noexc169.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

45:                                               ; preds = %.noexc173.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

47:                                               ; preds = %.noexc181.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

49:                                               ; preds = %.noexc161.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 560), align 16
  %52 = icmp eq ptr %51, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 576)
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

53:                                               ; preds = %.noexc153.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 480), align 16
  %56 = icmp eq ptr %55, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 496)
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

57:                                               ; preds = %0
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 400), align 16
  %60 = icmp eq ptr %59, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 416)
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i: ; preds = %57, %53, %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i, %47, %45, %43
  %.159.ph.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 480), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 560), %49 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 800), %47 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 640), %43 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 400), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 560), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 480), %53 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 720), %45 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 400), %57 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i ], [ %50, %49 ], [ %48, %47 ], [ %44, %43 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i ], [ %54, %53 ], [ %46, %45 ], [ %58, %57 ]
  br label %61

61:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i
  %62 = phi ptr [ %.159.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i ], [ %63, %61 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -80
  call fastcc void @_ZN12_GLOBAL__N_111PatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %63) #28
  %64 = icmp eq ptr %63, @_ZN12_GLOBAL__N_18patternsE
  br i1 %64, label %common.resume, label %61

common.resume:                                    ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %61 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.4.exit:                     ; preds = %.noexc181.i
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 800), align 16
  %65 = load i64, ptr %3, align 8
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 816), align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %42, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 808), align 8
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 800), align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 256, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 832), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 856), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 840), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 856), ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 848), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 871), align 1
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 872), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 896), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 880), align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 896), ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 888), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 901), align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 912), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 936), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 920), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 936), ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 928), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 939), align 1
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 952), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 976), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 960), align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 976), ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 968), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 981), align 1
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 992), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1016), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1000), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1016), ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1008), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1019), align 1
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1032), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1056), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1040), align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1056), ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1048), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1061), align 1
  store i32 256, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1072), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1096), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1080), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1096), ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1088), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1099), align 1
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18patternsE, i64 1112), align 8
  %68 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  %69 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = call fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN12_GLOBAL__N_113IdenticalTestEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 190)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %72, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %72, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 9, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %76, ptr %1, align 8, !alias.scope !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %76, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 9, ptr %77, align 8, !alias.scope !123
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZN12_GLOBAL__N_143gtest_IdenticalIdenticalTest_EvalGenerator_Ev, ptr %79, align 8, !alias.scope !123
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not.i.i.i.i, label %99, label %84

84:                                               ; preds = %__cxx_global_var_init.4.exit
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %85, ptr %81, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = icmp eq ptr %86, %76
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

88:                                               ; preds = %84
  %89 = load i64, ptr %77, align 8
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %91, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE9push_backEOSF_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %84
  store ptr %86, ptr %81, align 8
  %92 = load i64, ptr %76, align 8
  store i64 %92, ptr %85, align 8
  %.pre.i.i = load i64, ptr %77, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE9push_backEOSF_.exit.thread.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE9push_backEOSF_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %88
  %93 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %89, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %93, ptr %94, align 8
  store i64 0, ptr %77, align 8
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %96 = load ptr, ptr %79, align 8
  store ptr %96, ptr %95, align 8
  %97 = load ptr, ptr %80, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store ptr %98, ptr %80, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

99:                                               ; preds = %__cxx_global_var_init.4.exit
  %.val16.i.i.i.i.i = load ptr, ptr %75, align 8
  %100 = ptrtoint ptr %81 to i64
  %101 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

104:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc.i4.i unwind label %141

.noexc.i4.i:                                      ; preds = %104
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %99
  %105 = sdiv exact i64 %102, 40
  %106 = icmp eq ptr %81, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %106, i64 1, i64 %105
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %105
  %108 = icmp ult i64 %107, %105
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 230584300921369395)
  %110 = select i1 %108, i64 230584300921369395, i64 %109
  %.not.i.i.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i, label %111

111:                                              ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %112 = mul nuw nsw i64 %110, 40
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #31
          to label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i unwind label %141

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %111, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %114 = phi ptr [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %113, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %102
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %116, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %116, ptr noundef nonnull align 8 dereferenceable(10) %76, i64 10, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 9, ptr %117, align 8
  store ptr %76, ptr %1, align 8
  store i64 0, ptr %77, align 8
  store i8 0, ptr %76, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr @_ZN12_GLOBAL__N_143gtest_IdenticalIdenticalTest_EvalGenerator_Ev, ptr %118, align 8
  br i1 %106, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %136, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %114, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %135, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %.val16.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %119 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %119, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !126, !noalias !129
  %120 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !129, !noalias !126
  %121 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

123:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %125 = load i64, ptr %124, align 8, !alias.scope !129, !noalias !126
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %127, i1 false), !alias.scope !131
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %120, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !126, !noalias !129
  %128 = load i64, ptr %121, align 8, !alias.scope !129, !noalias !126
  store i64 %128, ptr %119, align 8, !alias.scope !126, !noalias !129
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !129, !noalias !126
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %123
  %129 = phi i64 [ %125, %123 ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %129, ptr %131, align 8, !alias.scope !126, !noalias !129
  store ptr %121, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !129, !noalias !126
  store i64 0, ptr %130, align 8, !alias.scope !129, !noalias !126
  store i8 0, ptr %121, align 8, !alias.scope !129, !noalias !126
  %132 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  %134 = load ptr, ptr %133, align 8, !alias.scope !129, !noalias !126
  store ptr %134, ptr %132, align 8, !alias.scope !126, !noalias !129
  %135 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %135, %81
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !132

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit30.i.i.i.i.i: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %114, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i ], [ %136, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i31.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i31.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE9push_backEOSF_.exit.i.i, label %138

138:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit30.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #27
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE9push_backEOSF_.exit.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE9push_backEOSF_.exit.i.i: ; preds = %138, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit30.i.i.i.i.i
  store ptr %114, ptr %75, align 8
  store ptr %137, ptr %80, align 8
  %139 = getelementptr inbounds nuw [40 x i8], ptr %114, i64 %110
  store ptr %139, ptr %82, align 8
  %.pre1.i.i = load ptr, ptr %1, align 8
  %140 = icmp eq ptr %.pre1.i.i, %76
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE9push_backEOSF_.exit.i.i
  call void @_ZdlPv(ptr noundef %.pre1.i.i) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

141:                                              ; preds = %111, %104
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %1, align 8
  %144 = icmp eq ptr %143, %76
  br i1 %144, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #27
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE9push_backEOSF_.exit.thread.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESaISF_EE9push_backEOSF_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %145 = load ptr, ptr %2, align 8
  %146 = icmp eq ptr %145, %72
  br i1 %146, label %__cxx_global_var_init.13.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %145) #27
  br label %__cxx_global_var_init.13.exit

.body.i:                                          ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre9.i = load ptr, ptr %2, align 8
  %147 = icmp eq ptr %.pre9.i, %72
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %.pre9.i) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7testing8ValuesInIN12_GLOBAL__N_111PatternInfoELm14EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_: argument 0"}
!9 = distinct !{!9, !"_ZN7testing8ValuesInIN12_GLOBAL__N_111PatternInfoELm14EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7testing8ValuesInIPKN12_GLOBAL__N_111PatternInfoEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_: argument 0"}
!12 = distinct !{!12, !"_ZN7testing8ValuesInIPKN12_GLOBAL__N_111PatternInfoEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_"}
!13 = !{!11, !8}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!26, !29}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!33, !36}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!44 = !{!42, !39}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!51 = !{!49, !46}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!70, !67}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!75 = distinct !{!75, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!79 = !{!77, !74}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!82 = distinct !{!82, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!85 = distinct !{!85, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!86 = !{!84, !81}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!94, !91}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEE5beginEv: argument 0"}
!107 = distinct !{!107, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEE5beginEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEE3endEv: argument 0"}
!110 = distinct !{!110, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEE3endEv"}
!111 = distinct !{!111, !6}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_111PatternInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!114 = distinct !{!114, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_111PatternInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!119, !116, !113}
!122 = distinct !{!122, !6}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_: argument 0"}
!125 = distinct !{!125, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_SaISF_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_SaISF_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_111PatternInfoEEEvEESF_SaISF_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!127, !130}
!132 = distinct !{!132, !6}
