; ModuleID = 'bench/hyperscan/original/som.ll'
source_filename = "bench/hyperscan/original/som.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr" }
%"class.testing::internal::scoped_ptr" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.0" }
%"class.testing::internal::scoped_ptr.0" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<(anonymous namespace)::Match, std::allocator<(anonymous namespace)::Match>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::Match, std::allocator<(anonymous namespace)::Match>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::Match, std::allocator<(anonymous namespace)::Match>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::Match, std::allocator<(anonymous namespace)::Match>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.testing::internal::linked_ptr.19" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderI7SomTestEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcS9_i = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIjEEvEPKci = comdat any

$_ZN24SomTest_PastHorizon_TestD0Ev = comdat any

$_ZN7SomTest5SetUpEv = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZThn16_N24SomTest_PastHorizon_TestD1Ev = comdat any

$_ZThn16_N24SomTest_PastHorizon_TestD0Ev = comdat any

$_ZN7testing13TestWithParamIjED2Ev = comdat any

$_ZN24SomTest_NearHorizon_TestD0Ev = comdat any

$_ZThn16_N24SomTest_NearHorizon_TestD1Ev = comdat any

$_ZThn16_N24SomTest_NearHorizon_TestD0Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE14AddTestPatternEPKcS5_PNS0_19TestMetaFactoryBaseIjEE = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE8TestInfoC2EPKcS6_PNS0_19TestMetaFactoryBaseIjEE = comdat any

$_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv = comdat any

$_ZN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestED0Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestE17CreateTestFactoryEj = comdat any

$_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestED0Ev = comdat any

$_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestE10CreateTestEv = comdat any

$_ZN7testing8internal19TestMetaFactoryBaseIjED2Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestED0Ev = comdat any

$_ZN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestE17CreateTestFactoryEj = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestED0Ev = comdat any

$_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestE10CreateTestEv = comdat any

$_ZNK7testing18WithParamInterfaceIjE8GetParamEv = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoI7SomTestEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_ = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED2Ev = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED0Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoI7SomTestE15GetTestCaseNameB5cxx11Ev = comdat any

$_ZNK7testing8internal25ParameterizedTestCaseInfoI7SomTestE17GetTestCaseTypeIdEv = comdat any

$_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE13RegisterTestsEv = comdat any

$_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal11CmpHelperEQIyyEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQIiyEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE3EndEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIjEE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIjE8IteratorEKNS0_22ParamIteratorInterfaceIjEEEEPT_PT0_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZTI7SomTest = comdat any

$_ZTS7SomTest = comdat any

$_ZTIN7testing13TestWithParamIjEE = comdat any

$_ZTSN7testing13TestWithParamIjEE = comdat any

$_ZTIN7testing18WithParamInterfaceIjEE = comdat any

$_ZTSN7testing18WithParamInterfaceIjEE = comdat any

$_ZTVN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseIjEE = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseIjEE = comdat any

$_ZTVN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE = comdat any

$_ZTIN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE = comdat any

$_ZTSN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZN7testing18WithParamInterfaceIjE10parameter_E = comdat any

$_ZTVN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE = comdat any

$_ZTVN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE = comdat any

$_ZTIN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE = comdat any

$_ZTSN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE = comdat any

$_ZN7testing8internal12TypeIdHelperI7SomTestE6dummy_E = comdat any

$_ZTIN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE = comdat any

$_ZTSN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTVN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIjEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIjEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIjEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN24SomTest_PastHorizon_Test24gtest_registering_dummy_E = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"foo.*bar\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hyperscan/hyperscan/unit/hyperscan/som.cpp\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"db != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"scratch != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"stream != nullptr\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"matches.size()\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"matches[0].id\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"(~0ULL)\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"matches[0].from\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"scanned_len\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"matches[0].to\00", align 1
@_ZN24SomTest_NearHorizon_Test24gtest_registering_dummy_E = hidden local_unnamed_addr global i32 0, align 4
@gtest_SomSomTest_dummy_ = hidden local_unnamed_addr global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"SomTest\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Som\00", align 1
@_ZTV24SomTest_PastHorizon_Test = hidden unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24SomTest_PastHorizon_Test, ptr @_ZN7testing13TestWithParamIjED2Ev, ptr @_ZN24SomTest_PastHorizon_TestD0Ev, ptr @_ZN7SomTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24SomTest_PastHorizon_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI24SomTest_PastHorizon_Test, ptr @_ZThn16_N24SomTest_PastHorizon_TestD1Ev, ptr @_ZThn16_N24SomTest_PastHorizon_TestD0Ev] }, align 8
@_ZTI24SomTest_PastHorizon_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24SomTest_PastHorizon_Test, ptr @_ZTI7SomTest }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24SomTest_PastHorizon_Test = hidden constant [27 x i8] c"24SomTest_PastHorizon_Test\00", align 1
@_ZTI7SomTest = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7SomTest, ptr @_ZTIN7testing13TestWithParamIjEE }, comdat, align 8
@_ZTS7SomTest = linkonce_odr hidden constant [9 x i8] c"7SomTest\00", comdat, align 1
@_ZTIN7testing13TestWithParamIjEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing13TestWithParamIjEE, i32 0, i32 2, ptr @_ZTIN7testing4TestE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceIjEE, i64 4098 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing13TestWithParamIjEE = linkonce_odr hidden constant [29 x i8] c"N7testing13TestWithParamIjEE\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN7testing18WithParamInterfaceIjEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceIjEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing18WithParamInterfaceIjEE = linkonce_odr hidden constant [34 x i8] c"N7testing18WithParamInterfaceIjEE\00", comdat, align 1
@_ZTV24SomTest_NearHorizon_Test = hidden unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24SomTest_NearHorizon_Test, ptr @_ZN7testing13TestWithParamIjED2Ev, ptr @_ZN24SomTest_NearHorizon_TestD0Ev, ptr @_ZN7SomTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24SomTest_NearHorizon_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI24SomTest_NearHorizon_Test, ptr @_ZThn16_N24SomTest_NearHorizon_TestD1Ev, ptr @_ZThn16_N24SomTest_NearHorizon_TestD0Ev] }, align 8
@_ZTI24SomTest_NearHorizon_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24SomTest_NearHorizon_Test, ptr @_ZTI7SomTest }, align 8
@_ZTS24SomTest_NearHorizon_Test = hidden constant [27 x i8] c"24SomTest_NearHorizon_Test\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"PastHorizon\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseIjED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestE17CreateTestFactoryEj] }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIjEE }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE\00", comdat, align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseIjEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseIjEE }, comdat, align 8
@_ZTSN7testing8internal19TestMetaFactoryBaseIjEE = linkonce_odr hidden constant [44 x i8] c"N7testing8internal19TestMetaFactoryBaseIjEE\00", comdat, align 1
@_ZTVN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE = linkonce_odr hidden constant [74 x i8] c"N7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing18WithParamInterfaceIjE10parameter_E = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"NearHorizon\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseIjED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestE17CreateTestFactoryEj] }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIjEE }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE\00", comdat, align 1
@_ZTVN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE = linkonce_odr hidden constant [74 x i8] c"N7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hyperscan/hyperscan/unit/gtest/gtest.h\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"Condition parameter_ != NULL failed. \00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperI7SomTestE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE = linkonce_odr hidden constant [57 x i8] c"N7testing8internal25ParameterizedTestCaseInfoI7SomTestEE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoI7SomTestE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoI7SomTestE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE13RegisterTestsEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIjEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjEE = linkonce_odr hidden constant [55 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIjEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIjEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIjEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIjEE = linkonce_odr hidden constant [48 x i8] c"N7testing8internal23ParamGeneratorInterfaceIjEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIjEE] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIjEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIjEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIjEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIjEE = linkonce_odr hidden constant [47 x i8] c"N7testing8internal22ParamIteratorInterfaceIjEE\00", comdat, align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_som.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24SomTest_PastHorizon_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.testing::AssertionResult", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.testing::Message", align 8
  %42 = alloca %"class.testing::internal::AssertHelper", align 8
  %43 = alloca %"class.testing::AssertionResult", align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.testing::AssertionResult", align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.testing::Message", align 8
  %51 = alloca %"class.testing::internal::AssertHelper", align 8
  %52 = alloca %"class.testing::AssertionResult", align 8
  %53 = alloca i32, align 4
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
  %65 = alloca %"class.testing::AssertionResult", align 8
  %66 = alloca %"class.testing::Message", align 8
  %67 = alloca %"class.testing::internal::AssertHelper", align 8
  %68 = alloca %"class.testing::AssertionResult", align 8
  %69 = alloca i32, align 4
  %70 = alloca %"class.testing::Message", align 8
  %71 = alloca %"class.testing::internal::AssertHelper", align 8
  %72 = alloca %"class.testing::AssertionResult", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.testing::Message", align 8
  %75 = alloca %"class.testing::internal::AssertHelper", align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 2
  %79 = tail call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str, i32 noundef 256, i32 noundef 1000, i32 noundef %78, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %80 = icmp ne ptr %79, null
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %82, align 8
  br i1 %80, label %131, label %83

83:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %84 unwind label %118

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %85 unwind label %120

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef %86)
          to label %87 unwind label %122

87:                                               ; preds = %85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %88 unwind label %124

88:                                               ; preds = %87
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %102

.noexc.i.i:                                       ; preds = %93
  br i1 %94, label %95, label %_ZN7testing7MessageD2Ev.exit

95:                                               ; preds = %.noexc.i.i
  %96 = load ptr, ptr %3, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN7testing7MessageD2Ev.exit, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %96) #22
  br label %_ZN7testing7MessageD2Ev.exit

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %95, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = load ptr, ptr %82, align 8
  %.not.i.i.i229 = icmp eq ptr %105, null
  br i1 %.not.i.i.i229, label %_ZN7testing15AssertionResultD2Ev.exit, label %106

106:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %107 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i230 unwind label %115

.noexc.i.i230:                                    ; preds = %106
  br i1 %107, label %108, label %_ZN7testing15AssertionResultD2Ev.exit

108:                                              ; preds = %.noexc.i.i230
  %109 = load ptr, ptr %82, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN7testing15AssertionResultD2Ev.exit, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %109) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i230, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1058

118:                                              ; preds = %83
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %130

120:                                              ; preds = %84
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

122:                                              ; preds = %85
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %87
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %126

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %120
  %.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %.pn, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1070

131:                                              ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %132 = call i32 @hs_alloc_scratch(ptr noundef nonnull %79, ptr noundef nonnull %6)
  store i32 %132, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %133 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %.critedge188, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %136 unwind label %170

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %138, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %139, %136
  %141 = phi ptr [ %140, %139 ], [ @.str.26, %136 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 87, ptr noundef %141)
          to label %142 unwind label %172

142:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %143 unwind label %174

143:                                              ; preds = %142
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %144 = load ptr, ptr %10, align 8
  %.not.i.i.i240 = icmp eq ptr %144, null
  br i1 %.not.i.i.i240, label %_ZN7testing7MessageD2Ev.exit242, label %145

145:                                              ; preds = %143
  %146 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i241 unwind label %154

.noexc.i.i241:                                    ; preds = %145
  br i1 %146, label %147, label %_ZN7testing7MessageD2Ev.exit242

147:                                              ; preds = %.noexc.i.i241
  %148 = load ptr, ptr %10, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN7testing7MessageD2Ev.exit242, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %148) #22
  br label %_ZN7testing7MessageD2Ev.exit242

154:                                              ; preds = %145
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #24
  unreachable

_ZN7testing7MessageD2Ev.exit242:                  ; preds = %.noexc.i.i241, %147, %150, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %157 = load ptr, ptr %137, align 8
  %.not.i.i.i243 = icmp eq ptr %157, null
  br i1 %.not.i.i.i243, label %_ZN7testing15AssertionResultD2Ev.exit248, label %158

158:                                              ; preds = %_ZN7testing7MessageD2Ev.exit242
  %159 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i244 unwind label %167

.noexc.i.i244:                                    ; preds = %158
  br i1 %159, label %160, label %_ZN7testing15AssertionResultD2Ev.exit248

160:                                              ; preds = %.noexc.i.i244
  %161 = load ptr, ptr %137, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN7testing15AssertionResultD2Ev.exit248, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245
  call void @_ZdlPv(ptr noundef nonnull %161) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit248

167:                                              ; preds = %158
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit248:         ; preds = %.noexc.i.i244, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246, %_ZN7testing7MessageD2Ev.exit242
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1057

170:                                              ; preds = %135
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %177

172:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %142
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %176

176:                                              ; preds = %174, %172
  %.pn117 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %177

177:                                              ; preds = %176, %170
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %176 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1069

.critedge188:                                     ; preds = %131
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i249 = icmp eq ptr %179, null
  br i1 %.not.i.i.i249, label %192, label %180

180:                                              ; preds = %.critedge188
  %181 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i250 unwind label %189

.noexc.i.i250:                                    ; preds = %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %.noexc.i.i250
  %183 = load ptr, ptr %178, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %183, align 8
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251: ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i252: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251
  call void @_ZdlPv(ptr noundef nonnull %183) #23
  br label %192

189:                                              ; preds = %180
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #24
  unreachable

192:                                              ; preds = %.noexc.i.i250, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i252, %.critedge188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %193 = load ptr, ptr %6, align 8
  %194 = icmp ne ptr %193, null
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %12, align 8
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %196, align 8
  br i1 %194, label %_ZN7testing15AssertionResultD2Ev.exit269, label %197

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %198 unwind label %219

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %199 unwind label %221

199:                                              ; preds = %198
  %200 = load ptr, ptr %15, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef %200)
          to label %201 unwind label %223

201:                                              ; preds = %199
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %202 unwind label %225

202:                                              ; preds = %201
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %206 = load ptr, ptr %13, align 8
  %.not.i.i.i258 = icmp eq ptr %206, null
  br i1 %.not.i.i.i258, label %232, label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %208 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i259 unwind label %216

.noexc.i.i259:                                    ; preds = %207
  br i1 %208, label %209, label %232

209:                                              ; preds = %.noexc.i.i259
  %210 = load ptr, ptr %13, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %232, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %210) #22
  br label %232

216:                                              ; preds = %207
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #24
  unreachable

219:                                              ; preds = %197
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %231

221:                                              ; preds = %198
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

223:                                              ; preds = %199
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %201
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %227

227:                                              ; preds = %225, %223
  %.pn120 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %227
  call void @_ZdlPv(ptr noundef %228) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %221
  %.pn120.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ], [ %.pn120, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %231

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %219
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1069

232:                                              ; preds = %.noexc.i.i259, %209, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr = load ptr, ptr %196, align 8
  %.not.i.i.i264 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i264, label %_ZN7testing15AssertionResultD2Ev.exit269, label %233

233:                                              ; preds = %232
  %234 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i265 unwind label %242

.noexc.i.i265:                                    ; preds = %233
  br i1 %234, label %235, label %_ZN7testing15AssertionResultD2Ev.exit269

235:                                              ; preds = %.noexc.i.i265
  %236 = load ptr, ptr %196, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN7testing15AssertionResultD2Ev.exit269, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %236, align 8
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i266: ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i266
  call void @_ZdlPv(ptr noundef nonnull %236) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit269

242:                                              ; preds = %233
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit269:         ; preds = %.noexc.i.i265, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267, %192, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %245 = invoke i32 @hs_open_stream(ptr noundef nonnull %79, i32 noundef 0, ptr noundef nonnull %17)
          to label %246 unwind label %249

246:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit269
  store i32 %245, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %251

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %247 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %.critedge190, label %253

249:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit269
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %1067

251:                                              ; preds = %246
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %315

253:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %254 unwind label %288

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i.i270 = icmp eq ptr %256, null
  br i1 %.not.i.i270, label %_ZNK7testing15AssertionResult15failure_messageEv.exit271, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %256, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit271

_ZNK7testing15AssertionResult15failure_messageEv.exit271: ; preds = %257, %254
  %259 = phi ptr [ %258, %257 ], [ @.str.26, %254 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef %259)
          to label %260 unwind label %290

260:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit271
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %261 unwind label %292

261:                                              ; preds = %260
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %262 = load ptr, ptr %20, align 8
  %.not.i.i.i272 = icmp eq ptr %262, null
  br i1 %.not.i.i.i272, label %_ZN7testing7MessageD2Ev.exit274, label %263

263:                                              ; preds = %261
  %264 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i273 unwind label %272

.noexc.i.i273:                                    ; preds = %263
  br i1 %264, label %265, label %_ZN7testing7MessageD2Ev.exit274

265:                                              ; preds = %.noexc.i.i273
  %266 = load ptr, ptr %20, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN7testing7MessageD2Ev.exit274, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %266, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(128) %266) #22
  br label %_ZN7testing7MessageD2Ev.exit274

272:                                              ; preds = %263
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

_ZN7testing7MessageD2Ev.exit274:                  ; preds = %.noexc.i.i273, %265, %268, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %275 = load ptr, ptr %255, align 8
  %.not.i.i.i275 = icmp eq ptr %275, null
  br i1 %.not.i.i.i275, label %_ZN7testing15AssertionResultD2Ev.exit280, label %276

276:                                              ; preds = %_ZN7testing7MessageD2Ev.exit274
  %277 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i276 unwind label %285

.noexc.i.i276:                                    ; preds = %276
  br i1 %277, label %278, label %_ZN7testing15AssertionResultD2Ev.exit280

278:                                              ; preds = %.noexc.i.i276
  %279 = load ptr, ptr %255, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN7testing15AssertionResultD2Ev.exit280, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277: ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i278: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277
  call void @_ZdlPv(ptr noundef nonnull %279) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit280

285:                                              ; preds = %276
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit280:         ; preds = %.noexc.i.i276, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i278, %_ZN7testing7MessageD2Ev.exit274
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1055

288:                                              ; preds = %253
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %295

290:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit271
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %260
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %294

294:                                              ; preds = %292, %290
  %.pn124 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %295

295:                                              ; preds = %294, %288
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %294 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %315

.critedge190:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.i281 = icmp eq ptr %297, null
  br i1 %.not.i.i.i281, label %310, label %298

298:                                              ; preds = %.critedge190
  %299 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i282 unwind label %307

.noexc.i.i282:                                    ; preds = %298
  br i1 %299, label %300, label %310

300:                                              ; preds = %.noexc.i.i282
  %301 = load ptr, ptr %296, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %310, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %301, align 8
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283: ; preds = %303
  call void @_ZdlPv(ptr noundef %304) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283
  call void @_ZdlPv(ptr noundef nonnull %301) #23
  br label %310

307:                                              ; preds = %298
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #24
  unreachable

310:                                              ; preds = %.noexc.i.i282, %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284, %.critedge190
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %311 = load ptr, ptr %17, align 8
  %312 = icmp ne ptr %311, null
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %22, align 8
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %314, align 8
  br i1 %312, label %._crit_edge.i.i, label %316

315:                                              ; preds = %295, %251
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %295 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1067

316:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %317 unwind label %351

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %318 unwind label %353

318:                                              ; preds = %317
  %319 = load ptr, ptr %25, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 95, ptr noundef %319)
          to label %320 unwind label %355

320:                                              ; preds = %318
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %321 unwind label %357

321:                                              ; preds = %320
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  %322 = load ptr, ptr %25, align 8
  %323 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %325 = load ptr, ptr %23, align 8
  %.not.i.i.i290 = icmp eq ptr %325, null
  br i1 %.not.i.i.i290, label %_ZN7testing7MessageD2Ev.exit292, label %326

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %327 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i291 unwind label %335

.noexc.i.i291:                                    ; preds = %326
  br i1 %327, label %328, label %_ZN7testing7MessageD2Ev.exit292

328:                                              ; preds = %.noexc.i.i291
  %329 = load ptr, ptr %23, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %_ZN7testing7MessageD2Ev.exit292, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %329, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(128) %329) #22
  br label %_ZN7testing7MessageD2Ev.exit292

335:                                              ; preds = %326
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #24
  unreachable

_ZN7testing7MessageD2Ev.exit292:                  ; preds = %.noexc.i.i291, %328, %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %338 = load ptr, ptr %314, align 8
  %.not.i.i.i293 = icmp eq ptr %338, null
  br i1 %.not.i.i.i293, label %_ZN7testing15AssertionResultD2Ev.exit298, label %339

339:                                              ; preds = %_ZN7testing7MessageD2Ev.exit292
  %340 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i294 unwind label %348

.noexc.i.i294:                                    ; preds = %339
  br i1 %340, label %341, label %_ZN7testing15AssertionResultD2Ev.exit298

341:                                              ; preds = %.noexc.i.i294
  %342 = load ptr, ptr %314, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZN7testing15AssertionResultD2Ev.exit298, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %342, align 8
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295: ; preds = %344
  call void @_ZdlPv(ptr noundef %345) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i296: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295
  call void @_ZdlPv(ptr noundef nonnull %342) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit298

348:                                              ; preds = %339
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit298:         ; preds = %.noexc.i.i294, %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i296, %_ZN7testing7MessageD2Ev.exit292
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1055

351:                                              ; preds = %316
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %363

353:                                              ; preds = %317
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

355:                                              ; preds = %318
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %320
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %359

359:                                              ; preds = %357, %355
  %.pn128 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  %360 = load ptr, ptr %25, align 8
  %361 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %359
  call void @_ZdlPv(ptr noundef %360) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %353
  %.pn128.pn = phi { ptr, i32 } [ %354, %353 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ], [ %.pn128, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %363

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %351
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1067

._crit_edge.i.i:                                  ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %364, ptr %26, align 8
  store i32 1869571616, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 4, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %366, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %367 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %367, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %367, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 3, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %27, i64 19
  store i8 0, ptr %369, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %370 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %370, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 4096, i8 noundef signext 88)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8
  %371 = load ptr, ptr %17, align 8
  %372 = load ptr, ptr %26, align 8
  %373 = load i64, ptr %365, align 8
  %374 = trunc i64 %373 to i32
  %375 = load ptr, ptr %6, align 8
  %376 = invoke i32 @hs_scan_stream(ptr noundef %371, ptr noundef %372, i32 noundef %374, i32 noundef 0, ptr noundef %375, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %16)
          to label %377 unwind label %382

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  store i32 %376, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314 unwind label %384

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314: ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %378 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %.critedge194, label %386

380:                                              ; preds = %._crit_edge.i.i
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %1060

384:                                              ; preds = %377
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %451

386:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %387 unwind label %421

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %388 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not.i.i315 = icmp eq ptr %389, null
  br i1 %.not.i.i315, label %_ZNK7testing15AssertionResult15failure_messageEv.exit316, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %389, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit316

_ZNK7testing15AssertionResult15failure_messageEv.exit316: ; preds = %390, %387
  %392 = phi ptr [ %391, %390 ], [ @.str.26, %387 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef %392)
          to label %393 unwind label %423

393:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit316
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %394 unwind label %425

394:                                              ; preds = %393
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %395 = load ptr, ptr %32, align 8
  %.not.i.i.i317 = icmp eq ptr %395, null
  br i1 %.not.i.i.i317, label %_ZN7testing7MessageD2Ev.exit319, label %396

396:                                              ; preds = %394
  %397 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i318 unwind label %405

.noexc.i.i318:                                    ; preds = %396
  br i1 %397, label %398, label %_ZN7testing7MessageD2Ev.exit319

398:                                              ; preds = %.noexc.i.i318
  %399 = load ptr, ptr %32, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %_ZN7testing7MessageD2Ev.exit319, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %399, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(128) %399) #22
  br label %_ZN7testing7MessageD2Ev.exit319

405:                                              ; preds = %396
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #24
  unreachable

_ZN7testing7MessageD2Ev.exit319:                  ; preds = %.noexc.i.i318, %398, %401, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %408 = load ptr, ptr %388, align 8
  %.not.i.i.i320 = icmp eq ptr %408, null
  br i1 %.not.i.i.i320, label %_ZN7testing15AssertionResultD2Ev.exit325, label %409

409:                                              ; preds = %_ZN7testing7MessageD2Ev.exit319
  %410 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i321 unwind label %418

.noexc.i.i321:                                    ; preds = %409
  br i1 %410, label %411, label %_ZN7testing15AssertionResultD2Ev.exit325

411:                                              ; preds = %.noexc.i.i321
  %412 = load ptr, ptr %388, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZN7testing15AssertionResultD2Ev.exit325, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %412, align 8
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322: ; preds = %414
  call void @_ZdlPv(ptr noundef %415) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322
  call void @_ZdlPv(ptr noundef nonnull %412) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit325

418:                                              ; preds = %409
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit325:         ; preds = %.noexc.i.i321, %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323, %_ZN7testing7MessageD2Ev.exit319
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1048

421:                                              ; preds = %386
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %428

423:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit316
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %427

425:                                              ; preds = %393
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %427

427:                                              ; preds = %425, %423
  %.pn133 = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %428

428:                                              ; preds = %427, %421
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %427 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %451

.critedge194:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314
  %429 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %430 = load ptr, ptr %429, align 8
  %.not.i.i.i326 = icmp eq ptr %430, null
  br i1 %.not.i.i.i326, label %443, label %431

431:                                              ; preds = %.critedge194
  %432 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i327 unwind label %440

.noexc.i.i327:                                    ; preds = %431
  br i1 %432, label %433, label %443

433:                                              ; preds = %.noexc.i.i327
  %434 = load ptr, ptr %429, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %443, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %434, align 8
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328: ; preds = %436
  call void @_ZdlPv(ptr noundef %437) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329: ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328
  call void @_ZdlPv(ptr noundef nonnull %434) #23
  br label %443

440:                                              ; preds = %431
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #24
  unreachable

443:                                              ; preds = %.noexc.i.i327, %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329, %.critedge194
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.val = load ptr, ptr %16, align 8
  %444 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val217 = load ptr, ptr %444, align 8
  %445 = ptrtoint ptr %.val217 to i64
  %446 = ptrtoint ptr %.val to i64
  %447 = sub i64 %445, %446
  %448 = sdiv exact i64 %447, 24
  store i64 %448, ptr %36, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %452

_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %449 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %.critedge196, label %454

451:                                              ; preds = %428, %384
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %428 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1060

452:                                              ; preds = %443
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %521

454:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %455 unwind label %489

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %456 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %457 = load ptr, ptr %456, align 8
  %.not.i.i333 = icmp eq ptr %457, null
  br i1 %.not.i.i333, label %_ZNK7testing15AssertionResult15failure_messageEv.exit334, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %457, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit334

_ZNK7testing15AssertionResult15failure_messageEv.exit334: ; preds = %458, %455
  %460 = phi ptr [ %459, %458 ], [ @.str.26, %455 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 106, ptr noundef %460)
          to label %461 unwind label %491

461:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit334
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %462 unwind label %493

462:                                              ; preds = %461
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %463 = load ptr, ptr %37, align 8
  %.not.i.i.i335 = icmp eq ptr %463, null
  br i1 %.not.i.i.i335, label %_ZN7testing7MessageD2Ev.exit337, label %464

464:                                              ; preds = %462
  %465 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i336 unwind label %473

.noexc.i.i336:                                    ; preds = %464
  br i1 %465, label %466, label %_ZN7testing7MessageD2Ev.exit337

466:                                              ; preds = %.noexc.i.i336
  %467 = load ptr, ptr %37, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %_ZN7testing7MessageD2Ev.exit337, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %467, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(128) %467) #22
  br label %_ZN7testing7MessageD2Ev.exit337

473:                                              ; preds = %464
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #24
  unreachable

_ZN7testing7MessageD2Ev.exit337:                  ; preds = %.noexc.i.i336, %466, %469, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %476 = load ptr, ptr %456, align 8
  %.not.i.i.i338 = icmp eq ptr %476, null
  br i1 %.not.i.i.i338, label %_ZN7testing15AssertionResultD2Ev.exit343, label %477

477:                                              ; preds = %_ZN7testing7MessageD2Ev.exit337
  %478 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i339 unwind label %486

.noexc.i.i339:                                    ; preds = %477
  br i1 %478, label %479, label %_ZN7testing15AssertionResultD2Ev.exit343

479:                                              ; preds = %.noexc.i.i339
  %480 = load ptr, ptr %456, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %_ZN7testing15AssertionResultD2Ev.exit343, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %480, align 8
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340: ; preds = %482
  call void @_ZdlPv(ptr noundef %483) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340
  call void @_ZdlPv(ptr noundef nonnull %480) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit343

486:                                              ; preds = %477
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit343:         ; preds = %.noexc.i.i339, %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341, %_ZN7testing7MessageD2Ev.exit337
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1048

489:                                              ; preds = %454
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %496

491:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit334
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %495

493:                                              ; preds = %461
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  br label %495

495:                                              ; preds = %493, %491
  %.pn137 = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  br label %496

496:                                              ; preds = %495, %489
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %495 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  br label %521

.critedge196:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %497 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %498 = load ptr, ptr %497, align 8
  %.not.i.i.i344 = icmp eq ptr %498, null
  br i1 %.not.i.i.i344, label %511, label %499

499:                                              ; preds = %.critedge196
  %500 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i345 unwind label %508

.noexc.i.i345:                                    ; preds = %499
  br i1 %500, label %501, label %511

501:                                              ; preds = %.noexc.i.i345
  %502 = load ptr, ptr %497, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %511, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %502, align 8
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346: ; preds = %504
  call void @_ZdlPv(ptr noundef %505) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346
  call void @_ZdlPv(ptr noundef nonnull %502) #23
  br label %511

508:                                              ; preds = %499
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #24
  unreachable

511:                                              ; preds = %.noexc.i.i345, %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347, %.critedge196
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %512 = load i64, ptr %365, align 8
  %513 = load i64, ptr %29, align 8
  %514 = add i64 %513, %512
  store i64 %514, ptr %29, align 8
  %515 = load i32, ptr %76, align 8
  %switch.selectcmp.i = icmp eq i32 %515, 33554432
  %switch.select.i = select i1 %switch.selectcmp.i, i64 4294967296, i64 -1
  %switch.selectcmp1.i = icmp eq i32 %515, 67108864
  %switch.select2.i = select i1 %switch.selectcmp1.i, i64 65536, i64 %switch.select.i
  %516 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %517 = load i64, ptr %516, align 8
  %518 = udiv i64 %switch.select2.i, %517
  %.not512.not = icmp ugt i64 %517, %switch.select2.i
  br i1 %.not512.not, label %.critedge202, label %.lr.ph

.lr.ph:                                           ; preds = %511
  %519 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %524

521:                                              ; preds = %496, %452
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %496 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1060

522:                                              ; preds = %1046, %1020, %993, %.critedge202
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %1060

524:                                              ; preds = %.lr.ph, %658
  %525 = phi i64 [ %517, %.lr.ph ], [ %659, %658 ]
  %.0513 = phi i64 [ 0, %.lr.ph ], [ %662, %658 ]
  %526 = load ptr, ptr %17, align 8
  %527 = load ptr, ptr %28, align 8
  %528 = trunc i64 %525 to i32
  %529 = load ptr, ptr %6, align 8
  %530 = invoke i32 @hs_scan_stream(ptr noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 0, ptr noundef %529, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %16)
          to label %531 unwind label %534

531:                                              ; preds = %524
  store i32 %530, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit351 unwind label %536

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit351: ; preds = %531
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %532 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %.critedge198, label %538

534:                                              ; preds = %524
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %1060

536:                                              ; preds = %531
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %600

538:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit351
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %539 unwind label %572

539:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %540 = load ptr, ptr %519, align 8
  %.not.i.i352 = icmp eq ptr %540, null
  br i1 %.not.i.i352, label %_ZNK7testing15AssertionResult15failure_messageEv.exit353, label %541

541:                                              ; preds = %539
  %542 = load ptr, ptr %540, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit353

_ZNK7testing15AssertionResult15failure_messageEv.exit353: ; preds = %541, %539
  %543 = phi ptr [ %542, %541 ], [ @.str.26, %539 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef %543)
          to label %544 unwind label %574

544:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit353
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %545 unwind label %576

545:                                              ; preds = %544
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %546 = load ptr, ptr %41, align 8
  %.not.i.i.i354 = icmp eq ptr %546, null
  br i1 %.not.i.i.i354, label %_ZN7testing7MessageD2Ev.exit356, label %547

547:                                              ; preds = %545
  %548 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i355 unwind label %556

.noexc.i.i355:                                    ; preds = %547
  br i1 %548, label %549, label %_ZN7testing7MessageD2Ev.exit356

549:                                              ; preds = %.noexc.i.i355
  %550 = load ptr, ptr %41, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %_ZN7testing7MessageD2Ev.exit356, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %550, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(128) %550) #22
  br label %_ZN7testing7MessageD2Ev.exit356

556:                                              ; preds = %547
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #24
  unreachable

_ZN7testing7MessageD2Ev.exit356:                  ; preds = %.noexc.i.i355, %549, %552, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %559 = load ptr, ptr %519, align 8
  %.not.i.i.i357 = icmp eq ptr %559, null
  br i1 %.not.i.i.i357, label %_ZN7testing15AssertionResultD2Ev.exit362, label %560

560:                                              ; preds = %_ZN7testing7MessageD2Ev.exit356
  %561 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i358 unwind label %569

.noexc.i.i358:                                    ; preds = %560
  br i1 %561, label %562, label %_ZN7testing15AssertionResultD2Ev.exit362

562:                                              ; preds = %.noexc.i.i358
  %563 = load ptr, ptr %519, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %_ZN7testing15AssertionResultD2Ev.exit362, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %563, align 8
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359: ; preds = %565
  call void @_ZdlPv(ptr noundef %566) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i360: ; preds = %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359
  call void @_ZdlPv(ptr noundef nonnull %563) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit362

569:                                              ; preds = %560
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit362:         ; preds = %.noexc.i.i358, %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i360, %_ZN7testing7MessageD2Ev.exit356
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1048

572:                                              ; preds = %538
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %579

574:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit353
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %578

576:                                              ; preds = %544
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  br label %578

578:                                              ; preds = %576, %574
  %.pn141 = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  br label %579

579:                                              ; preds = %578, %572
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %578 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %600

.critedge198:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit351
  %580 = load ptr, ptr %519, align 8
  %.not.i.i.i363 = icmp eq ptr %580, null
  br i1 %.not.i.i.i363, label %593, label %581

581:                                              ; preds = %.critedge198
  %582 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i364 unwind label %590

.noexc.i.i364:                                    ; preds = %581
  br i1 %582, label %583, label %593

583:                                              ; preds = %.noexc.i.i364
  %584 = load ptr, ptr %519, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %593, label %586

586:                                              ; preds = %583
  %587 = load ptr, ptr %584, align 8
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i365: ; preds = %586
  call void @_ZdlPv(ptr noundef %587) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i366: ; preds = %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i365
  call void @_ZdlPv(ptr noundef nonnull %584) #23
  br label %593

590:                                              ; preds = %581
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #24
  unreachable

593:                                              ; preds = %.noexc.i.i364, %583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i366, %.critedge198
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %44, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %.val218 = load ptr, ptr %16, align 8
  %.val219 = load ptr, ptr %444, align 8
  %594 = ptrtoint ptr %.val219 to i64
  %595 = ptrtoint ptr %.val218 to i64
  %596 = sub i64 %594, %595
  %597 = sdiv exact i64 %596, 24
  store i64 %597, ptr %45, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit370 unwind label %601

_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit370: ; preds = %593
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %598 = load i8, ptr %43, align 8, !range !5, !noundef !6
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %.critedge200, label %603

600:                                              ; preds = %579, %536
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %579 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1060

601:                                              ; preds = %593
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %663

603:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit370
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %604 unwind label %637

604:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %605 = load ptr, ptr %520, align 8
  %.not.i.i371 = icmp eq ptr %605, null
  br i1 %.not.i.i371, label %_ZNK7testing15AssertionResult15failure_messageEv.exit372, label %606

606:                                              ; preds = %604
  %607 = load ptr, ptr %605, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit372

_ZNK7testing15AssertionResult15failure_messageEv.exit372: ; preds = %606, %604
  %608 = phi ptr [ %607, %606 ], [ @.str.26, %604 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef %608)
          to label %609 unwind label %639

609:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit372
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %610 unwind label %641

610:                                              ; preds = %609
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %611 = load ptr, ptr %46, align 8
  %.not.i.i.i373 = icmp eq ptr %611, null
  br i1 %.not.i.i.i373, label %_ZN7testing7MessageD2Ev.exit375, label %612

612:                                              ; preds = %610
  %613 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i374 unwind label %621

.noexc.i.i374:                                    ; preds = %612
  br i1 %613, label %614, label %_ZN7testing7MessageD2Ev.exit375

614:                                              ; preds = %.noexc.i.i374
  %615 = load ptr, ptr %46, align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %_ZN7testing7MessageD2Ev.exit375, label %617

617:                                              ; preds = %614
  %618 = load ptr, ptr %615, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(128) %615) #22
  br label %_ZN7testing7MessageD2Ev.exit375

621:                                              ; preds = %612
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #24
  unreachable

_ZN7testing7MessageD2Ev.exit375:                  ; preds = %.noexc.i.i374, %614, %617, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %624 = load ptr, ptr %520, align 8
  %.not.i.i.i376 = icmp eq ptr %624, null
  br i1 %.not.i.i.i376, label %_ZN7testing15AssertionResultD2Ev.exit381, label %625

625:                                              ; preds = %_ZN7testing7MessageD2Ev.exit375
  %626 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i377 unwind label %634

.noexc.i.i377:                                    ; preds = %625
  br i1 %626, label %627, label %_ZN7testing15AssertionResultD2Ev.exit381

627:                                              ; preds = %.noexc.i.i377
  %628 = load ptr, ptr %520, align 8
  %629 = icmp eq ptr %628, null
  br i1 %629, label %_ZN7testing15AssertionResultD2Ev.exit381, label %630

630:                                              ; preds = %627
  %631 = load ptr, ptr %628, align 8
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i378: ; preds = %630
  call void @_ZdlPv(ptr noundef %631) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i379: ; preds = %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i378
  call void @_ZdlPv(ptr noundef nonnull %628) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit381

634:                                              ; preds = %625
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit381:         ; preds = %.noexc.i.i377, %627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i379, %_ZN7testing7MessageD2Ev.exit375
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1048

637:                                              ; preds = %603
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %644

639:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit372
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %609
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br label %643

643:                                              ; preds = %641, %639
  %.pn145 = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %644

644:                                              ; preds = %643, %637
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %643 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #22
  br label %663

.critedge200:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit370
  %645 = load ptr, ptr %520, align 8
  %.not.i.i.i382 = icmp eq ptr %645, null
  br i1 %.not.i.i.i382, label %658, label %646

646:                                              ; preds = %.critedge200
  %647 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i383 unwind label %655

.noexc.i.i383:                                    ; preds = %646
  br i1 %647, label %648, label %658

648:                                              ; preds = %.noexc.i.i383
  %649 = load ptr, ptr %520, align 8
  %650 = icmp eq ptr %649, null
  br i1 %650, label %658, label %651

651:                                              ; preds = %648
  %652 = load ptr, ptr %649, align 8
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i384: ; preds = %651
  call void @_ZdlPv(ptr noundef %652) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i385: ; preds = %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i384
  call void @_ZdlPv(ptr noundef nonnull %649) #23
  br label %658

655:                                              ; preds = %646
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #24
  unreachable

658:                                              ; preds = %.noexc.i.i383, %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i385, %.critedge200
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %659 = load i64, ptr %516, align 8
  %660 = load i64, ptr %29, align 8
  %661 = add i64 %660, %659
  store i64 %661, ptr %29, align 8
  %662 = add nuw i64 %.0513, 1
  %.not = icmp ult i64 %662, %518
  br i1 %.not, label %524, label %.critedge202, !llvm.loop !7

663:                                              ; preds = %644, %601
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %644 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1060

.critedge202:                                     ; preds = %658, %511
  %664 = load ptr, ptr %17, align 8
  %665 = load ptr, ptr %27, align 8
  %666 = load i64, ptr %368, align 8
  %667 = trunc i64 %666 to i32
  %668 = load ptr, ptr %6, align 8
  %669 = invoke i32 @hs_scan_stream(ptr noundef %664, ptr noundef %665, i32 noundef %667, i32 noundef 0, ptr noundef %668, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %16)
          to label %670 unwind label %522

670:                                              ; preds = %.critedge202
  store i32 %669, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %49, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit389 unwind label %673

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit389: ; preds = %670
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %671 = load i8, ptr %48, align 8, !range !5, !noundef !6
  %672 = trunc nuw i8 %671 to i1
  br i1 %672, label %.critedge204, label %675

673:                                              ; preds = %670
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %742

675:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit389
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %676 unwind label %710

676:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %677 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %678 = load ptr, ptr %677, align 8
  %.not.i.i390 = icmp eq ptr %678, null
  br i1 %.not.i.i390, label %_ZNK7testing15AssertionResult15failure_messageEv.exit391, label %679

679:                                              ; preds = %676
  %680 = load ptr, ptr %678, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit391

_ZNK7testing15AssertionResult15failure_messageEv.exit391: ; preds = %679, %676
  %681 = phi ptr [ %680, %679 ], [ @.str.26, %676 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef %681)
          to label %682 unwind label %712

682:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit391
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %683 unwind label %714

683:                                              ; preds = %682
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %684 = load ptr, ptr %50, align 8
  %.not.i.i.i392 = icmp eq ptr %684, null
  br i1 %.not.i.i.i392, label %_ZN7testing7MessageD2Ev.exit394, label %685

685:                                              ; preds = %683
  %686 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i393 unwind label %694

.noexc.i.i393:                                    ; preds = %685
  br i1 %686, label %687, label %_ZN7testing7MessageD2Ev.exit394

687:                                              ; preds = %.noexc.i.i393
  %688 = load ptr, ptr %50, align 8
  %689 = icmp eq ptr %688, null
  br i1 %689, label %_ZN7testing7MessageD2Ev.exit394, label %690

690:                                              ; preds = %687
  %691 = load ptr, ptr %688, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(128) %688) #22
  br label %_ZN7testing7MessageD2Ev.exit394

694:                                              ; preds = %685
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #24
  unreachable

_ZN7testing7MessageD2Ev.exit394:                  ; preds = %.noexc.i.i393, %687, %690, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %697 = load ptr, ptr %677, align 8
  %.not.i.i.i395 = icmp eq ptr %697, null
  br i1 %.not.i.i.i395, label %_ZN7testing15AssertionResultD2Ev.exit400, label %698

698:                                              ; preds = %_ZN7testing7MessageD2Ev.exit394
  %699 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i396 unwind label %707

.noexc.i.i396:                                    ; preds = %698
  br i1 %699, label %700, label %_ZN7testing15AssertionResultD2Ev.exit400

700:                                              ; preds = %.noexc.i.i396
  %701 = load ptr, ptr %677, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %_ZN7testing15AssertionResultD2Ev.exit400, label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr %701, align 8
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397: ; preds = %703
  call void @_ZdlPv(ptr noundef %704) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398: ; preds = %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397
  call void @_ZdlPv(ptr noundef nonnull %701) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit400

707:                                              ; preds = %698
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit400:         ; preds = %.noexc.i.i396, %700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398, %_ZN7testing7MessageD2Ev.exit394
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1048

710:                                              ; preds = %675
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %717

712:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit391
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %716

714:                                              ; preds = %682
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  br label %716

716:                                              ; preds = %714, %712
  %.pn150 = phi { ptr, i32 } [ %715, %714 ], [ %713, %712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  br label %717

717:                                              ; preds = %716, %710
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %716 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %742

.critedge204:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit389
  %718 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %719 = load ptr, ptr %718, align 8
  %.not.i.i.i401 = icmp eq ptr %719, null
  br i1 %.not.i.i.i401, label %732, label %720

720:                                              ; preds = %.critedge204
  %721 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i402 unwind label %729

.noexc.i.i402:                                    ; preds = %720
  br i1 %721, label %722, label %732

722:                                              ; preds = %.noexc.i.i402
  %723 = load ptr, ptr %718, align 8
  %724 = icmp eq ptr %723, null
  br i1 %724, label %732, label %725

725:                                              ; preds = %722
  %726 = load ptr, ptr %723, align 8
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403: ; preds = %725
  call void @_ZdlPv(ptr noundef %726) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404: ; preds = %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403
  call void @_ZdlPv(ptr noundef nonnull %723) #23
  br label %732

729:                                              ; preds = %720
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #24
  unreachable

732:                                              ; preds = %.noexc.i.i402, %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404, %.critedge204
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %733 = load i64, ptr %368, align 8
  %734 = load i64, ptr %29, align 8
  %735 = add i64 %734, %733
  store i64 %735, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %.val220 = load ptr, ptr %16, align 8
  %.val221 = load ptr, ptr %444, align 8
  %736 = ptrtoint ptr %.val221 to i64
  %737 = ptrtoint ptr %.val220 to i64
  %738 = sub i64 %736, %737
  %739 = sdiv exact i64 %738, 24
  store i64 %739, ptr %54, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %743

_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %732
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %740 = load i8, ptr %52, align 8, !range !5, !noundef !6
  %741 = trunc nuw i8 %740 to i1
  br i1 %741, label %.critedge206, label %745

742:                                              ; preds = %717, %673
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %717 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1060

743:                                              ; preds = %732
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %805

745:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %746 unwind label %780

746:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %747 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %748 = load ptr, ptr %747, align 8
  %.not.i.i408 = icmp eq ptr %748, null
  br i1 %.not.i.i408, label %_ZNK7testing15AssertionResult15failure_messageEv.exit409, label %749

749:                                              ; preds = %746
  %750 = load ptr, ptr %748, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit409

_ZNK7testing15AssertionResult15failure_messageEv.exit409: ; preds = %749, %746
  %751 = phi ptr [ %750, %749 ], [ @.str.26, %746 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef %751)
          to label %752 unwind label %782

752:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit409
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %753 unwind label %784

753:                                              ; preds = %752
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %754 = load ptr, ptr %55, align 8
  %.not.i.i.i410 = icmp eq ptr %754, null
  br i1 %.not.i.i.i410, label %_ZN7testing7MessageD2Ev.exit412, label %755

755:                                              ; preds = %753
  %756 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i411 unwind label %764

.noexc.i.i411:                                    ; preds = %755
  br i1 %756, label %757, label %_ZN7testing7MessageD2Ev.exit412

757:                                              ; preds = %.noexc.i.i411
  %758 = load ptr, ptr %55, align 8
  %759 = icmp eq ptr %758, null
  br i1 %759, label %_ZN7testing7MessageD2Ev.exit412, label %760

760:                                              ; preds = %757
  %761 = load ptr, ptr %758, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(128) %758) #22
  br label %_ZN7testing7MessageD2Ev.exit412

764:                                              ; preds = %755
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #24
  unreachable

_ZN7testing7MessageD2Ev.exit412:                  ; preds = %.noexc.i.i411, %757, %760, %753
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %767 = load ptr, ptr %747, align 8
  %.not.i.i.i413 = icmp eq ptr %767, null
  br i1 %.not.i.i.i413, label %_ZN7testing15AssertionResultD2Ev.exit418, label %768

768:                                              ; preds = %_ZN7testing7MessageD2Ev.exit412
  %769 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i414 unwind label %777

.noexc.i.i414:                                    ; preds = %768
  br i1 %769, label %770, label %_ZN7testing15AssertionResultD2Ev.exit418

770:                                              ; preds = %.noexc.i.i414
  %771 = load ptr, ptr %747, align 8
  %772 = icmp eq ptr %771, null
  br i1 %772, label %_ZN7testing15AssertionResultD2Ev.exit418, label %773

773:                                              ; preds = %770
  %774 = load ptr, ptr %771, align 8
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i415: ; preds = %773
  call void @_ZdlPv(ptr noundef %774) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i416: ; preds = %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i415
  call void @_ZdlPv(ptr noundef nonnull %771) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit418

777:                                              ; preds = %768
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit418:         ; preds = %.noexc.i.i414, %770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i416, %_ZN7testing7MessageD2Ev.exit412
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1048

780:                                              ; preds = %745
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %787

782:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit409
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %786

784:                                              ; preds = %752
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  br label %786

786:                                              ; preds = %784, %782
  %.pn154 = phi { ptr, i32 } [ %785, %784 ], [ %783, %782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %787

787:                                              ; preds = %786, %780
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %786 ], [ %781, %780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  br label %805

.critedge206:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %788 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %789 = load ptr, ptr %788, align 8
  %.not.i.i.i419 = icmp eq ptr %789, null
  br i1 %.not.i.i.i419, label %802, label %790

790:                                              ; preds = %.critedge206
  %791 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i420 unwind label %799

.noexc.i.i420:                                    ; preds = %790
  br i1 %791, label %792, label %802

792:                                              ; preds = %.noexc.i.i420
  %793 = load ptr, ptr %788, align 8
  %794 = icmp eq ptr %793, null
  br i1 %794, label %802, label %795

795:                                              ; preds = %792
  %796 = load ptr, ptr %793, align 8
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i421: ; preds = %795
  call void @_ZdlPv(ptr noundef %796) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i422: ; preds = %795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i421
  call void @_ZdlPv(ptr noundef nonnull %793) #23
  br label %802

799:                                              ; preds = %790
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #24
  unreachable

802:                                              ; preds = %.noexc.i.i420, %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i422, %.critedge206
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 1000, ptr %58, align 4
  %.val222 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %.val222)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %806

_ZN7testing8internal8EqHelperILb0EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %802
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %803 = load i8, ptr %57, align 8, !range !5, !noundef !6
  %804 = trunc nuw i8 %803 to i1
  br i1 %804, label %.critedge208, label %808

805:                                              ; preds = %787, %743
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %787 ], [ %744, %743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1060

806:                                              ; preds = %802
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %869

808:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %809 unwind label %843

809:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %810 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %811 = load ptr, ptr %810, align 8
  %.not.i.i426 = icmp eq ptr %811, null
  br i1 %.not.i.i426, label %_ZNK7testing15AssertionResult15failure_messageEv.exit427, label %812

812:                                              ; preds = %809
  %813 = load ptr, ptr %811, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit427

_ZNK7testing15AssertionResult15failure_messageEv.exit427: ; preds = %812, %809
  %814 = phi ptr [ %813, %812 ], [ @.str.26, %809 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 127, ptr noundef %814)
          to label %815 unwind label %845

815:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit427
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %816 unwind label %847

816:                                              ; preds = %815
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %817 = load ptr, ptr %59, align 8
  %.not.i.i.i428 = icmp eq ptr %817, null
  br i1 %.not.i.i.i428, label %_ZN7testing7MessageD2Ev.exit430, label %818

818:                                              ; preds = %816
  %819 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i429 unwind label %827

.noexc.i.i429:                                    ; preds = %818
  br i1 %819, label %820, label %_ZN7testing7MessageD2Ev.exit430

820:                                              ; preds = %.noexc.i.i429
  %821 = load ptr, ptr %59, align 8
  %822 = icmp eq ptr %821, null
  br i1 %822, label %_ZN7testing7MessageD2Ev.exit430, label %823

823:                                              ; preds = %820
  %824 = load ptr, ptr %821, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(128) %821) #22
  br label %_ZN7testing7MessageD2Ev.exit430

827:                                              ; preds = %818
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #24
  unreachable

_ZN7testing7MessageD2Ev.exit430:                  ; preds = %.noexc.i.i429, %820, %823, %816
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %830 = load ptr, ptr %810, align 8
  %.not.i.i.i431 = icmp eq ptr %830, null
  br i1 %.not.i.i.i431, label %_ZN7testing15AssertionResultD2Ev.exit436, label %831

831:                                              ; preds = %_ZN7testing7MessageD2Ev.exit430
  %832 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i432 unwind label %840

.noexc.i.i432:                                    ; preds = %831
  br i1 %832, label %833, label %_ZN7testing15AssertionResultD2Ev.exit436

833:                                              ; preds = %.noexc.i.i432
  %834 = load ptr, ptr %810, align 8
  %835 = icmp eq ptr %834, null
  br i1 %835, label %_ZN7testing15AssertionResultD2Ev.exit436, label %836

836:                                              ; preds = %833
  %837 = load ptr, ptr %834, align 8
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i433: ; preds = %836
  call void @_ZdlPv(ptr noundef %837) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i434: ; preds = %836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i433
  call void @_ZdlPv(ptr noundef nonnull %834) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit436

840:                                              ; preds = %831
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit436:         ; preds = %.noexc.i.i432, %833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i434, %_ZN7testing7MessageD2Ev.exit430
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1048

843:                                              ; preds = %808
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %850

845:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit427
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %849

847:                                              ; preds = %815
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  br label %849

849:                                              ; preds = %847, %845
  %.pn158 = phi { ptr, i32 } [ %848, %847 ], [ %846, %845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  br label %850

850:                                              ; preds = %849, %843
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %849 ], [ %844, %843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  br label %869

.critedge208:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %851 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %852 = load ptr, ptr %851, align 8
  %.not.i.i.i437 = icmp eq ptr %852, null
  br i1 %.not.i.i.i437, label %865, label %853

853:                                              ; preds = %.critedge208
  %854 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i438 unwind label %862

.noexc.i.i438:                                    ; preds = %853
  br i1 %854, label %855, label %865

855:                                              ; preds = %.noexc.i.i438
  %856 = load ptr, ptr %851, align 8
  %857 = icmp eq ptr %856, null
  br i1 %857, label %865, label %858

858:                                              ; preds = %855
  %859 = load ptr, ptr %856, align 8
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i439: ; preds = %858
  call void @_ZdlPv(ptr noundef %859) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i440: ; preds = %858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i439
  call void @_ZdlPv(ptr noundef nonnull %856) #23
  br label %865

862:                                              ; preds = %853
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #24
  unreachable

865:                                              ; preds = %.noexc.i.i438, %855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i440, %.critedge208
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 -1, ptr %62, align 8
  %.val223 = load ptr, ptr %16, align 8
  %866 = getelementptr inbounds nuw i8, ptr %.val223, i64 8
  invoke void @_ZN7testing8internal11CmpHelperEQIyyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %61, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %866)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %870

_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %865
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %867 = load i8, ptr %61, align 8, !range !5, !noundef !6
  %868 = trunc nuw i8 %867 to i1
  br i1 %868, label %.critedge210, label %872

869:                                              ; preds = %850, %806
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %850 ], [ %807, %806 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1060

870:                                              ; preds = %865
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %933

872:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %873 unwind label %907

873:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %874 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %875 = load ptr, ptr %874, align 8
  %.not.i.i444 = icmp eq ptr %875, null
  br i1 %.not.i.i444, label %_ZNK7testing15AssertionResult15failure_messageEv.exit445, label %876

876:                                              ; preds = %873
  %877 = load ptr, ptr %875, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit445

_ZNK7testing15AssertionResult15failure_messageEv.exit445: ; preds = %876, %873
  %878 = phi ptr [ %877, %876 ], [ @.str.26, %873 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef %878)
          to label %879 unwind label %909

879:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit445
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %880 unwind label %911

880:                                              ; preds = %879
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %881 = load ptr, ptr %63, align 8
  %.not.i.i.i446 = icmp eq ptr %881, null
  br i1 %.not.i.i.i446, label %_ZN7testing7MessageD2Ev.exit448, label %882

882:                                              ; preds = %880
  %883 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i447 unwind label %891

.noexc.i.i447:                                    ; preds = %882
  br i1 %883, label %884, label %_ZN7testing7MessageD2Ev.exit448

884:                                              ; preds = %.noexc.i.i447
  %885 = load ptr, ptr %63, align 8
  %886 = icmp eq ptr %885, null
  br i1 %886, label %_ZN7testing7MessageD2Ev.exit448, label %887

887:                                              ; preds = %884
  %888 = load ptr, ptr %885, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = load ptr, ptr %889, align 8
  call void %890(ptr noundef nonnull align 8 dereferenceable(128) %885) #22
  br label %_ZN7testing7MessageD2Ev.exit448

891:                                              ; preds = %882
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #24
  unreachable

_ZN7testing7MessageD2Ev.exit448:                  ; preds = %.noexc.i.i447, %884, %887, %880
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %894 = load ptr, ptr %874, align 8
  %.not.i.i.i449 = icmp eq ptr %894, null
  br i1 %.not.i.i.i449, label %_ZN7testing15AssertionResultD2Ev.exit454, label %895

895:                                              ; preds = %_ZN7testing7MessageD2Ev.exit448
  %896 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i450 unwind label %904

.noexc.i.i450:                                    ; preds = %895
  br i1 %896, label %897, label %_ZN7testing15AssertionResultD2Ev.exit454

897:                                              ; preds = %.noexc.i.i450
  %898 = load ptr, ptr %874, align 8
  %899 = icmp eq ptr %898, null
  br i1 %899, label %_ZN7testing15AssertionResultD2Ev.exit454, label %900

900:                                              ; preds = %897
  %901 = load ptr, ptr %898, align 8
  %902 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %903 = icmp eq ptr %901, %902
  br i1 %903, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451: ; preds = %900
  call void @_ZdlPv(ptr noundef %901) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i452: ; preds = %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451
  call void @_ZdlPv(ptr noundef nonnull %898) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit454

904:                                              ; preds = %895
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit454:         ; preds = %.noexc.i.i450, %897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i452, %_ZN7testing7MessageD2Ev.exit448
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1048

907:                                              ; preds = %872
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %914

909:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit445
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %913

911:                                              ; preds = %879
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  br label %913

913:                                              ; preds = %911, %909
  %.pn162 = phi { ptr, i32 } [ %912, %911 ], [ %910, %909 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #22
  br label %914

914:                                              ; preds = %913, %907
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %913 ], [ %908, %907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %933

.critedge210:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %915 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %916 = load ptr, ptr %915, align 8
  %.not.i.i.i455 = icmp eq ptr %916, null
  br i1 %.not.i.i.i455, label %929, label %917

917:                                              ; preds = %.critedge210
  %918 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i456 unwind label %926

.noexc.i.i456:                                    ; preds = %917
  br i1 %918, label %919, label %929

919:                                              ; preds = %.noexc.i.i456
  %920 = load ptr, ptr %915, align 8
  %921 = icmp eq ptr %920, null
  br i1 %921, label %929, label %922

922:                                              ; preds = %919
  %923 = load ptr, ptr %920, align 8
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %925 = icmp eq ptr %923, %924
  br i1 %925, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i457: ; preds = %922
  call void @_ZdlPv(ptr noundef %923) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i458: ; preds = %922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i457
  call void @_ZdlPv(ptr noundef nonnull %920) #23
  br label %929

926:                                              ; preds = %917
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #24
  unreachable

929:                                              ; preds = %.noexc.i.i456, %919, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i458, %.critedge210
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %.val224 = load ptr, ptr %16, align 8
  %930 = getelementptr inbounds nuw i8, ptr %.val224, i64 16
  invoke void @_ZN7testing8internal11CmpHelperEQIyyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %65, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %930)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit462 unwind label %934

_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit462: ; preds = %929
  %931 = load i8, ptr %65, align 8, !range !5, !noundef !6
  %932 = trunc nuw i8 %931 to i1
  br i1 %932, label %.critedge212, label %936

933:                                              ; preds = %914, %870
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %914 ], [ %871, %870 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1060

934:                                              ; preds = %929
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %1000

936:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit462
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %937 unwind label %971

937:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %938 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %939 = load ptr, ptr %938, align 8
  %.not.i.i463 = icmp eq ptr %939, null
  br i1 %.not.i.i463, label %_ZNK7testing15AssertionResult15failure_messageEv.exit464, label %940

940:                                              ; preds = %937
  %941 = load ptr, ptr %939, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit464

_ZNK7testing15AssertionResult15failure_messageEv.exit464: ; preds = %940, %937
  %942 = phi ptr [ %941, %940 ], [ @.str.26, %937 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef %942)
          to label %943 unwind label %973

943:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit464
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %944 unwind label %975

944:                                              ; preds = %943
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %945 = load ptr, ptr %66, align 8
  %.not.i.i.i465 = icmp eq ptr %945, null
  br i1 %.not.i.i.i465, label %_ZN7testing7MessageD2Ev.exit467, label %946

946:                                              ; preds = %944
  %947 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i466 unwind label %955

.noexc.i.i466:                                    ; preds = %946
  br i1 %947, label %948, label %_ZN7testing7MessageD2Ev.exit467

948:                                              ; preds = %.noexc.i.i466
  %949 = load ptr, ptr %66, align 8
  %950 = icmp eq ptr %949, null
  br i1 %950, label %_ZN7testing7MessageD2Ev.exit467, label %951

951:                                              ; preds = %948
  %952 = load ptr, ptr %949, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = load ptr, ptr %953, align 8
  call void %954(ptr noundef nonnull align 8 dereferenceable(128) %949) #22
  br label %_ZN7testing7MessageD2Ev.exit467

955:                                              ; preds = %946
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #24
  unreachable

_ZN7testing7MessageD2Ev.exit467:                  ; preds = %.noexc.i.i466, %948, %951, %944
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %958 = load ptr, ptr %938, align 8
  %.not.i.i.i468 = icmp eq ptr %958, null
  br i1 %.not.i.i.i468, label %_ZN7testing15AssertionResultD2Ev.exit473, label %959

959:                                              ; preds = %_ZN7testing7MessageD2Ev.exit467
  %960 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i469 unwind label %968

.noexc.i.i469:                                    ; preds = %959
  br i1 %960, label %961, label %_ZN7testing15AssertionResultD2Ev.exit473

961:                                              ; preds = %.noexc.i.i469
  %962 = load ptr, ptr %938, align 8
  %963 = icmp eq ptr %962, null
  br i1 %963, label %_ZN7testing15AssertionResultD2Ev.exit473, label %964

964:                                              ; preds = %961
  %965 = load ptr, ptr %962, align 8
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %967 = icmp eq ptr %965, %966
  br i1 %967, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i470: ; preds = %964
  call void @_ZdlPv(ptr noundef %965) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i471: ; preds = %964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i470
  call void @_ZdlPv(ptr noundef nonnull %962) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit473

968:                                              ; preds = %959
  %969 = landingpad { ptr, i32 }
          catch ptr null
  %970 = extractvalue { ptr, i32 } %969, 0
  call void @__clang_call_terminate(ptr %970) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit473:         ; preds = %.noexc.i.i469, %961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i471, %_ZN7testing7MessageD2Ev.exit467
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1048

971:                                              ; preds = %936
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %978

973:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit464
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %977

975:                                              ; preds = %943
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  br label %977

977:                                              ; preds = %975, %973
  %.pn166 = phi { ptr, i32 } [ %976, %975 ], [ %974, %973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  br label %978

978:                                              ; preds = %977, %971
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %977 ], [ %972, %971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  br label %1000

.critedge212:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit462
  %979 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %980 = load ptr, ptr %979, align 8
  %.not.i.i.i474 = icmp eq ptr %980, null
  br i1 %.not.i.i.i474, label %993, label %981

981:                                              ; preds = %.critedge212
  %982 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i475 unwind label %990

.noexc.i.i475:                                    ; preds = %981
  br i1 %982, label %983, label %993

983:                                              ; preds = %.noexc.i.i475
  %984 = load ptr, ptr %979, align 8
  %985 = icmp eq ptr %984, null
  br i1 %985, label %993, label %986

986:                                              ; preds = %983
  %987 = load ptr, ptr %984, align 8
  %988 = getelementptr inbounds nuw i8, ptr %984, i64 16
  %989 = icmp eq ptr %987, %988
  br i1 %989, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i476: ; preds = %986
  call void @_ZdlPv(ptr noundef %987) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i477: ; preds = %986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i476
  call void @_ZdlPv(ptr noundef nonnull %984) #23
  br label %993

990:                                              ; preds = %981
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #24
  unreachable

993:                                              ; preds = %.noexc.i.i475, %983, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i477, %.critedge212
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %994 = load ptr, ptr %17, align 8
  %995 = load ptr, ptr %6, align 8
  %996 = invoke i32 @hs_close_stream(ptr noundef %994, ptr noundef %995, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %16)
          to label %997 unwind label %522

997:                                              ; preds = %993
  store i32 %996, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %69, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %68, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit481 unwind label %1001

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit481: ; preds = %997
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %998 = load i8, ptr %68, align 8, !range !5, !noundef !6
  %999 = trunc nuw i8 %998 to i1
  br i1 %999, label %1020, label %1003

1000:                                             ; preds = %978, %934
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %978 ], [ %935, %934 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1060

1001:                                             ; preds = %997
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1026

1003:                                             ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit481
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1004 unwind label %1012

1004:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1005 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1006 = load ptr, ptr %1005, align 8
  %.not.i.i482 = icmp eq ptr %1006, null
  br i1 %.not.i.i482, label %_ZNK7testing15AssertionResult15failure_messageEv.exit483, label %1007

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %1006, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit483

_ZNK7testing15AssertionResult15failure_messageEv.exit483: ; preds = %1007, %1004
  %1009 = phi ptr [ %1008, %1007 ], [ @.str.26, %1004 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef %1009)
          to label %1010 unwind label %1014

1010:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit483
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1011 unwind label %1016

1011:                                             ; preds = %1010
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1048

1012:                                             ; preds = %1003
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1014:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit483
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1018

1016:                                             ; preds = %1010
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  br label %1018

1018:                                             ; preds = %1016, %1014
  %.pn170 = phi { ptr, i32 } [ %1017, %1016 ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  br label %1019

1019:                                             ; preds = %1018, %1012
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %1018 ], [ %1013, %1012 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  br label %1026

1020:                                             ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit481
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1021 = load ptr, ptr %6, align 8
  %1022 = invoke i32 @hs_free_scratch(ptr noundef %1021)
          to label %1023 unwind label %522

1023:                                             ; preds = %1020
  store i32 %1022, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 0, ptr %73, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit485 unwind label %1027

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit485: ; preds = %1023
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1024 = load i8, ptr %72, align 8, !range !5, !noundef !6
  %1025 = trunc nuw i8 %1024 to i1
  br i1 %1025, label %1046, label %1029

1026:                                             ; preds = %1019, %1001
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %1019 ], [ %1002, %1001 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1060

1027:                                             ; preds = %1023
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1059

1029:                                             ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit485
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1030 unwind label %1038

1030:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1031 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1032 = load ptr, ptr %1031, align 8
  %.not.i.i486 = icmp eq ptr %1032, null
  br i1 %.not.i.i486, label %_ZNK7testing15AssertionResult15failure_messageEv.exit487, label %1033

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %1032, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit487

_ZNK7testing15AssertionResult15failure_messageEv.exit487: ; preds = %1033, %1030
  %1035 = phi ptr [ %1034, %1033 ], [ @.str.26, %1030 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 136, ptr noundef %1035)
          to label %1036 unwind label %1040

1036:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit487
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1037 unwind label %1042

1037:                                             ; preds = %1036
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1048

1038:                                             ; preds = %1029
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1045

1040:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit487
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1042:                                             ; preds = %1036
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  br label %1044

1044:                                             ; preds = %1042, %1040
  %.pn174 = phi { ptr, i32 } [ %1043, %1042 ], [ %1041, %1040 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #22
  br label %1045

1045:                                             ; preds = %1044, %1038
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %1044 ], [ %1039, %1038 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  br label %1059

1046:                                             ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit485
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1047 = invoke i32 @hs_free_database(ptr noundef nonnull %79)
          to label %1048 unwind label %522

1048:                                             ; preds = %1037, %1011, %_ZN7testing15AssertionResultD2Ev.exit473, %_ZN7testing15AssertionResultD2Ev.exit454, %_ZN7testing15AssertionResultD2Ev.exit436, %_ZN7testing15AssertionResultD2Ev.exit418, %_ZN7testing15AssertionResultD2Ev.exit400, %_ZN7testing15AssertionResultD2Ev.exit362, %_ZN7testing15AssertionResultD2Ev.exit381, %_ZN7testing15AssertionResultD2Ev.exit343, %_ZN7testing15AssertionResultD2Ev.exit325, %1046
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1049 = load ptr, ptr %28, align 8
  %1050 = icmp eq ptr %1049, %370
  br i1 %1050, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %1048
  call void @_ZdlPv(ptr noundef %1049) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1051 = load ptr, ptr %27, align 8
  %1052 = icmp eq ptr %1051, %367
  br i1 %1052, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  call void @_ZdlPv(ptr noundef %1051) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1053 = load ptr, ptr %26, align 8
  %1054 = icmp eq ptr %1053, %364
  br i1 %1054, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  call void @_ZdlPv(ptr noundef %1053) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1055

1055:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit298, %_ZN7testing15AssertionResultD2Ev.exit280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val225 = load ptr, ptr %16, align 8
  %.not.i.i.i497 = icmp eq ptr %.val225, null
  br i1 %.not.i.i.i497, label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit, label %1056

1056:                                             ; preds = %1055
  call void @_ZdlPv(ptr noundef nonnull %.val225) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit: ; preds = %1055, %1056
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1057

1057:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit248, %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1058

1058:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %1057
  ret void

1059:                                             ; preds = %1045, %1027
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %1045 ], [ %1028, %1027 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1060

1060:                                             ; preds = %522, %742, %805, %869, %933, %1000, %1026, %1059, %663, %600, %534, %521, %451, %382
  %.pn178.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn137.pn.pn, %521 ], [ %.pn133.pn.pn, %451 ], [ %523, %522 ], [ %.pn174.pn.pn, %1059 ], [ %.pn170.pn.pn, %1026 ], [ %.pn166.pn.pn, %1000 ], [ %.pn162.pn.pn, %933 ], [ %.pn158.pn.pn, %869 ], [ %.pn154.pn.pn, %805 ], [ %.pn150.pn.pn, %742 ], [ %.pn145.pn.pn, %663 ], [ %.pn141.pn.pn, %600 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1061 = load ptr, ptr %28, align 8
  %1062 = icmp eq ptr %1061, %370
  br i1 %1062, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %1060
  call void @_ZdlPv(ptr noundef %1061) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %380
  %.pn178.pn.pn = phi { ptr, i32 } [ %381, %380 ], [ %.pn178.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ], [ %.pn178.pn, %1060 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1063 = load ptr, ptr %27, align 8
  %1064 = icmp eq ptr %1063, %367
  br i1 %1064, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  call void @_ZdlPv(ptr noundef %1063) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1065 = load ptr, ptr %26, align 8
  %1066 = icmp eq ptr %1065, %364
  br i1 %1066, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  call void @_ZdlPv(ptr noundef %1065) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1067

1067:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %363, %315, %249
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506 ], [ %.pn128.pn.pn, %363 ], [ %.pn124.pn.pn, %315 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val227 = load ptr, ptr %16, align 8
  %.not.i.i.i507 = icmp eq ptr %.val227, null
  br i1 %.not.i.i.i507, label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit508, label %1068

1068:                                             ; preds = %1067
  call void @_ZdlPv(ptr noundef nonnull %.val227) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit508

_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit508: ; preds = %1067, %1068
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1069

1069:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit508, %231, %177
  %.pn178.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn, %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit508 ], [ %.pn120.pn.pn, %231 ], [ %.pn117.pn, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1070

1070:                                             ; preds = %1069, %130
  %.pn178.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn.pn, %1069 ], [ %.pn.pn.pn, %130 ]
  resume { ptr, i32 } %.pn178.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #22
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %13
  ret void
}

declare i32 @hs_alloc_scratch(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_open_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14vectorCallbackjyyjPv(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 %3, ptr noundef captures(none) %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %5
  store i32 %0, ptr %7, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE9push_backEOS1_.exit

13:                                               ; preds = %5
  %.val.i.i.i = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %.val.i.i.i to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %19 = sdiv exact i64 %16, 24
  %20 = icmp eq ptr %7, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %20, i64 1, i64 %19
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %22 = icmp ult i64 %21, %19
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 384307168202282325)
  %24 = select i1 %22, i64 384307168202282325, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %16
  store i32 %0, ptr %27, align 8
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %1, ptr %.sroa.57.0..sroa_idx8, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx10, align 8
  br i1 %20, label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !9
  %28 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i27.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  store ptr %26, ptr %4, align 8
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %32, ptr %8, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE9push_backEOS1_.exit: ; preds = %10, %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret i32 0
}

declare i32 @hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_free_scratch(ptr noundef) local_unnamed_addr #0

declare i32 @hs_free_database(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24SomTest_NearHorizon_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.testing::AssertionResult", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.testing::Message", align 8
  %42 = alloca %"class.testing::internal::AssertHelper", align 8
  %43 = alloca %"class.testing::AssertionResult", align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.testing::AssertionResult", align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.testing::Message", align 8
  %51 = alloca %"class.testing::internal::AssertHelper", align 8
  %52 = alloca %"class.testing::AssertionResult", align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca %"class.testing::Message", align 8
  %56 = alloca %"class.testing::internal::AssertHelper", align 8
  %57 = alloca %"class.testing::AssertionResult", align 8
  %58 = alloca i32, align 4
  %59 = alloca %"class.testing::Message", align 8
  %60 = alloca %"class.testing::internal::AssertHelper", align 8
  %61 = alloca %"class.testing::AssertionResult", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.testing::Message", align 8
  %64 = alloca %"class.testing::internal::AssertHelper", align 8
  %65 = alloca %"class.testing::AssertionResult", align 8
  %66 = alloca %"class.testing::Message", align 8
  %67 = alloca %"class.testing::internal::AssertHelper", align 8
  %68 = alloca %"class.testing::AssertionResult", align 8
  %69 = alloca i32, align 4
  %70 = alloca %"class.testing::Message", align 8
  %71 = alloca %"class.testing::internal::AssertHelper", align 8
  %72 = alloca %"class.testing::AssertionResult", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.testing::Message", align 8
  %75 = alloca %"class.testing::internal::AssertHelper", align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 2
  %79 = tail call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str, i32 noundef 256, i32 noundef 1000, i32 noundef %78, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %80 = icmp ne ptr %79, null
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %82, align 8
  br i1 %80, label %131, label %83

83:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %84 unwind label %118

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %85 unwind label %120

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef %86)
          to label %87 unwind label %122

87:                                               ; preds = %85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %88 unwind label %124

88:                                               ; preds = %87
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %102

.noexc.i.i:                                       ; preds = %93
  br i1 %94, label %95, label %_ZN7testing7MessageD2Ev.exit

95:                                               ; preds = %.noexc.i.i
  %96 = load ptr, ptr %3, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN7testing7MessageD2Ev.exit, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %96) #22
  br label %_ZN7testing7MessageD2Ev.exit

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %95, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = load ptr, ptr %82, align 8
  %.not.i.i.i229 = icmp eq ptr %105, null
  br i1 %.not.i.i.i229, label %_ZN7testing15AssertionResultD2Ev.exit, label %106

106:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %107 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i230 unwind label %115

.noexc.i.i230:                                    ; preds = %106
  br i1 %107, label %108, label %_ZN7testing15AssertionResultD2Ev.exit

108:                                              ; preds = %.noexc.i.i230
  %109 = load ptr, ptr %82, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN7testing15AssertionResultD2Ev.exit, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %109) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i230, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1059

118:                                              ; preds = %83
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %130

120:                                              ; preds = %84
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

122:                                              ; preds = %85
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %87
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %126

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %120
  %.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %.pn, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1071

131:                                              ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %132 = call i32 @hs_alloc_scratch(ptr noundef nonnull %79, ptr noundef nonnull %6)
  store i32 %132, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %133 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %.critedge188, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %136 unwind label %170

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %138, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %139, %136
  %141 = phi ptr [ %140, %139 ], [ @.str.26, %136 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 147, ptr noundef %141)
          to label %142 unwind label %172

142:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %143 unwind label %174

143:                                              ; preds = %142
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %144 = load ptr, ptr %10, align 8
  %.not.i.i.i240 = icmp eq ptr %144, null
  br i1 %.not.i.i.i240, label %_ZN7testing7MessageD2Ev.exit242, label %145

145:                                              ; preds = %143
  %146 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i241 unwind label %154

.noexc.i.i241:                                    ; preds = %145
  br i1 %146, label %147, label %_ZN7testing7MessageD2Ev.exit242

147:                                              ; preds = %.noexc.i.i241
  %148 = load ptr, ptr %10, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN7testing7MessageD2Ev.exit242, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %148) #22
  br label %_ZN7testing7MessageD2Ev.exit242

154:                                              ; preds = %145
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #24
  unreachable

_ZN7testing7MessageD2Ev.exit242:                  ; preds = %.noexc.i.i241, %147, %150, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %157 = load ptr, ptr %137, align 8
  %.not.i.i.i243 = icmp eq ptr %157, null
  br i1 %.not.i.i.i243, label %_ZN7testing15AssertionResultD2Ev.exit248, label %158

158:                                              ; preds = %_ZN7testing7MessageD2Ev.exit242
  %159 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i244 unwind label %167

.noexc.i.i244:                                    ; preds = %158
  br i1 %159, label %160, label %_ZN7testing15AssertionResultD2Ev.exit248

160:                                              ; preds = %.noexc.i.i244
  %161 = load ptr, ptr %137, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN7testing15AssertionResultD2Ev.exit248, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245
  call void @_ZdlPv(ptr noundef nonnull %161) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit248

167:                                              ; preds = %158
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit248:         ; preds = %.noexc.i.i244, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246, %_ZN7testing7MessageD2Ev.exit242
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1058

170:                                              ; preds = %135
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %177

172:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %142
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %176

176:                                              ; preds = %174, %172
  %.pn117 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %177

177:                                              ; preds = %176, %170
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %176 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1070

.critedge188:                                     ; preds = %131
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i249 = icmp eq ptr %179, null
  br i1 %.not.i.i.i249, label %192, label %180

180:                                              ; preds = %.critedge188
  %181 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i250 unwind label %189

.noexc.i.i250:                                    ; preds = %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %.noexc.i.i250
  %183 = load ptr, ptr %178, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %183, align 8
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251: ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i252: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251
  call void @_ZdlPv(ptr noundef nonnull %183) #23
  br label %192

189:                                              ; preds = %180
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #24
  unreachable

192:                                              ; preds = %.noexc.i.i250, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i252, %.critedge188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %193 = load ptr, ptr %6, align 8
  %194 = icmp ne ptr %193, null
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %12, align 8
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %196, align 8
  br i1 %194, label %_ZN7testing15AssertionResultD2Ev.exit269, label %197

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %198 unwind label %219

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %199 unwind label %221

199:                                              ; preds = %198
  %200 = load ptr, ptr %15, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 148, ptr noundef %200)
          to label %201 unwind label %223

201:                                              ; preds = %199
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %202 unwind label %225

202:                                              ; preds = %201
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %206 = load ptr, ptr %13, align 8
  %.not.i.i.i258 = icmp eq ptr %206, null
  br i1 %.not.i.i.i258, label %232, label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %208 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i259 unwind label %216

.noexc.i.i259:                                    ; preds = %207
  br i1 %208, label %209, label %232

209:                                              ; preds = %.noexc.i.i259
  %210 = load ptr, ptr %13, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %232, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %210) #22
  br label %232

216:                                              ; preds = %207
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #24
  unreachable

219:                                              ; preds = %197
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %231

221:                                              ; preds = %198
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

223:                                              ; preds = %199
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %201
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %227

227:                                              ; preds = %225, %223
  %.pn120 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %227
  call void @_ZdlPv(ptr noundef %228) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %221
  %.pn120.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ], [ %.pn120, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %231

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %219
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1070

232:                                              ; preds = %.noexc.i.i259, %209, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr = load ptr, ptr %196, align 8
  %.not.i.i.i264 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i264, label %_ZN7testing15AssertionResultD2Ev.exit269, label %233

233:                                              ; preds = %232
  %234 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i265 unwind label %242

.noexc.i.i265:                                    ; preds = %233
  br i1 %234, label %235, label %_ZN7testing15AssertionResultD2Ev.exit269

235:                                              ; preds = %.noexc.i.i265
  %236 = load ptr, ptr %196, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN7testing15AssertionResultD2Ev.exit269, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %236, align 8
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i266: ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i266
  call void @_ZdlPv(ptr noundef nonnull %236) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit269

242:                                              ; preds = %233
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit269:         ; preds = %.noexc.i.i265, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267, %192, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %245 = invoke i32 @hs_open_stream(ptr noundef nonnull %79, i32 noundef 0, ptr noundef nonnull %17)
          to label %246 unwind label %249

246:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit269
  store i32 %245, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %251

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %247 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %.critedge190, label %253

249:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit269
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %1068

251:                                              ; preds = %246
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %315

253:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %254 unwind label %288

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i.i270 = icmp eq ptr %256, null
  br i1 %.not.i.i270, label %_ZNK7testing15AssertionResult15failure_messageEv.exit271, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %256, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit271

_ZNK7testing15AssertionResult15failure_messageEv.exit271: ; preds = %257, %254
  %259 = phi ptr [ %258, %257 ], [ @.str.26, %254 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef %259)
          to label %260 unwind label %290

260:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit271
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %261 unwind label %292

261:                                              ; preds = %260
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %262 = load ptr, ptr %20, align 8
  %.not.i.i.i272 = icmp eq ptr %262, null
  br i1 %.not.i.i.i272, label %_ZN7testing7MessageD2Ev.exit274, label %263

263:                                              ; preds = %261
  %264 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i273 unwind label %272

.noexc.i.i273:                                    ; preds = %263
  br i1 %264, label %265, label %_ZN7testing7MessageD2Ev.exit274

265:                                              ; preds = %.noexc.i.i273
  %266 = load ptr, ptr %20, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN7testing7MessageD2Ev.exit274, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %266, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(128) %266) #22
  br label %_ZN7testing7MessageD2Ev.exit274

272:                                              ; preds = %263
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

_ZN7testing7MessageD2Ev.exit274:                  ; preds = %.noexc.i.i273, %265, %268, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %275 = load ptr, ptr %255, align 8
  %.not.i.i.i275 = icmp eq ptr %275, null
  br i1 %.not.i.i.i275, label %_ZN7testing15AssertionResultD2Ev.exit280, label %276

276:                                              ; preds = %_ZN7testing7MessageD2Ev.exit274
  %277 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i276 unwind label %285

.noexc.i.i276:                                    ; preds = %276
  br i1 %277, label %278, label %_ZN7testing15AssertionResultD2Ev.exit280

278:                                              ; preds = %.noexc.i.i276
  %279 = load ptr, ptr %255, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN7testing15AssertionResultD2Ev.exit280, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277: ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i278: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277
  call void @_ZdlPv(ptr noundef nonnull %279) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit280

285:                                              ; preds = %276
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit280:         ; preds = %.noexc.i.i276, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i278, %_ZN7testing7MessageD2Ev.exit274
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1056

288:                                              ; preds = %253
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %295

290:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit271
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %260
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %294

294:                                              ; preds = %292, %290
  %.pn124 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %295

295:                                              ; preds = %294, %288
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %294 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %315

.critedge190:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.i281 = icmp eq ptr %297, null
  br i1 %.not.i.i.i281, label %310, label %298

298:                                              ; preds = %.critedge190
  %299 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i282 unwind label %307

.noexc.i.i282:                                    ; preds = %298
  br i1 %299, label %300, label %310

300:                                              ; preds = %.noexc.i.i282
  %301 = load ptr, ptr %296, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %310, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %301, align 8
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283: ; preds = %303
  call void @_ZdlPv(ptr noundef %304) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283
  call void @_ZdlPv(ptr noundef nonnull %301) #23
  br label %310

307:                                              ; preds = %298
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #24
  unreachable

310:                                              ; preds = %.noexc.i.i282, %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284, %.critedge190
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %311 = load ptr, ptr %17, align 8
  %312 = icmp ne ptr %311, null
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %22, align 8
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %314, align 8
  br i1 %312, label %._crit_edge.i.i, label %316

315:                                              ; preds = %295, %251
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %295 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1068

316:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %317 unwind label %351

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %318 unwind label %353

318:                                              ; preds = %317
  %319 = load ptr, ptr %25, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 155, ptr noundef %319)
          to label %320 unwind label %355

320:                                              ; preds = %318
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %321 unwind label %357

321:                                              ; preds = %320
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  %322 = load ptr, ptr %25, align 8
  %323 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %325 = load ptr, ptr %23, align 8
  %.not.i.i.i290 = icmp eq ptr %325, null
  br i1 %.not.i.i.i290, label %_ZN7testing7MessageD2Ev.exit292, label %326

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %327 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i291 unwind label %335

.noexc.i.i291:                                    ; preds = %326
  br i1 %327, label %328, label %_ZN7testing7MessageD2Ev.exit292

328:                                              ; preds = %.noexc.i.i291
  %329 = load ptr, ptr %23, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %_ZN7testing7MessageD2Ev.exit292, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %329, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(128) %329) #22
  br label %_ZN7testing7MessageD2Ev.exit292

335:                                              ; preds = %326
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #24
  unreachable

_ZN7testing7MessageD2Ev.exit292:                  ; preds = %.noexc.i.i291, %328, %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %338 = load ptr, ptr %314, align 8
  %.not.i.i.i293 = icmp eq ptr %338, null
  br i1 %.not.i.i.i293, label %_ZN7testing15AssertionResultD2Ev.exit298, label %339

339:                                              ; preds = %_ZN7testing7MessageD2Ev.exit292
  %340 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i294 unwind label %348

.noexc.i.i294:                                    ; preds = %339
  br i1 %340, label %341, label %_ZN7testing15AssertionResultD2Ev.exit298

341:                                              ; preds = %.noexc.i.i294
  %342 = load ptr, ptr %314, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZN7testing15AssertionResultD2Ev.exit298, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %342, align 8
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295: ; preds = %344
  call void @_ZdlPv(ptr noundef %345) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i296: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295
  call void @_ZdlPv(ptr noundef nonnull %342) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit298

348:                                              ; preds = %339
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit298:         ; preds = %.noexc.i.i294, %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i296, %_ZN7testing7MessageD2Ev.exit292
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1056

351:                                              ; preds = %316
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %363

353:                                              ; preds = %317
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

355:                                              ; preds = %318
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %320
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %359

359:                                              ; preds = %357, %355
  %.pn128 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  %360 = load ptr, ptr %25, align 8
  %361 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %359
  call void @_ZdlPv(ptr noundef %360) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %353
  %.pn128.pn = phi { ptr, i32 } [ %354, %353 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ], [ %.pn128, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %363

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %351
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1068

._crit_edge.i.i:                                  ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %364, ptr %26, align 8
  store i32 1869571616, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 4, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %366, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %367 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %367, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %367, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 3, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %27, i64 19
  store i8 0, ptr %369, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %370 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %370, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 4096, i8 noundef signext 88)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8
  %371 = load ptr, ptr %17, align 8
  %372 = load ptr, ptr %26, align 8
  %373 = load i64, ptr %365, align 8
  %374 = trunc i64 %373 to i32
  %375 = load ptr, ptr %6, align 8
  %376 = invoke i32 @hs_scan_stream(ptr noundef %371, ptr noundef %372, i32 noundef %374, i32 noundef 0, ptr noundef %375, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %16)
          to label %377 unwind label %382

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  store i32 %376, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314 unwind label %384

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314: ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %378 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %.critedge194, label %386

380:                                              ; preds = %._crit_edge.i.i
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %1061

384:                                              ; preds = %377
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %451

386:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %387 unwind label %421

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %388 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not.i.i315 = icmp eq ptr %389, null
  br i1 %.not.i.i315, label %_ZNK7testing15AssertionResult15failure_messageEv.exit316, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %389, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit316

_ZNK7testing15AssertionResult15failure_messageEv.exit316: ; preds = %390, %387
  %392 = phi ptr [ %391, %390 ], [ @.str.26, %387 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef %392)
          to label %393 unwind label %423

393:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit316
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %394 unwind label %425

394:                                              ; preds = %393
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %395 = load ptr, ptr %32, align 8
  %.not.i.i.i317 = icmp eq ptr %395, null
  br i1 %.not.i.i.i317, label %_ZN7testing7MessageD2Ev.exit319, label %396

396:                                              ; preds = %394
  %397 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i318 unwind label %405

.noexc.i.i318:                                    ; preds = %396
  br i1 %397, label %398, label %_ZN7testing7MessageD2Ev.exit319

398:                                              ; preds = %.noexc.i.i318
  %399 = load ptr, ptr %32, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %_ZN7testing7MessageD2Ev.exit319, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %399, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(128) %399) #22
  br label %_ZN7testing7MessageD2Ev.exit319

405:                                              ; preds = %396
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #24
  unreachable

_ZN7testing7MessageD2Ev.exit319:                  ; preds = %.noexc.i.i318, %398, %401, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %408 = load ptr, ptr %388, align 8
  %.not.i.i.i320 = icmp eq ptr %408, null
  br i1 %.not.i.i.i320, label %_ZN7testing15AssertionResultD2Ev.exit325, label %409

409:                                              ; preds = %_ZN7testing7MessageD2Ev.exit319
  %410 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i321 unwind label %418

.noexc.i.i321:                                    ; preds = %409
  br i1 %410, label %411, label %_ZN7testing15AssertionResultD2Ev.exit325

411:                                              ; preds = %.noexc.i.i321
  %412 = load ptr, ptr %388, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZN7testing15AssertionResultD2Ev.exit325, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %412, align 8
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322: ; preds = %414
  call void @_ZdlPv(ptr noundef %415) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322
  call void @_ZdlPv(ptr noundef nonnull %412) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit325

418:                                              ; preds = %409
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit325:         ; preds = %.noexc.i.i321, %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323, %_ZN7testing7MessageD2Ev.exit319
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1049

421:                                              ; preds = %386
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %428

423:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit316
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %427

425:                                              ; preds = %393
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %427

427:                                              ; preds = %425, %423
  %.pn133 = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %428

428:                                              ; preds = %427, %421
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %427 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %451

.critedge194:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314
  %429 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %430 = load ptr, ptr %429, align 8
  %.not.i.i.i326 = icmp eq ptr %430, null
  br i1 %.not.i.i.i326, label %443, label %431

431:                                              ; preds = %.critedge194
  %432 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i327 unwind label %440

.noexc.i.i327:                                    ; preds = %431
  br i1 %432, label %433, label %443

433:                                              ; preds = %.noexc.i.i327
  %434 = load ptr, ptr %429, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %443, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %434, align 8
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328: ; preds = %436
  call void @_ZdlPv(ptr noundef %437) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329: ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328
  call void @_ZdlPv(ptr noundef nonnull %434) #23
  br label %443

440:                                              ; preds = %431
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #24
  unreachable

443:                                              ; preds = %.noexc.i.i327, %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329, %.critedge194
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.val220 = load ptr, ptr %16, align 8
  %444 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val221 = load ptr, ptr %444, align 8
  %445 = ptrtoint ptr %.val221 to i64
  %446 = ptrtoint ptr %.val220 to i64
  %447 = sub i64 %445, %446
  %448 = sdiv exact i64 %447, 24
  store i64 %448, ptr %36, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %452

_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %449 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %.critedge196, label %454

451:                                              ; preds = %428, %384
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %428 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1061

452:                                              ; preds = %443
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %522

454:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %455 unwind label %489

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %456 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %457 = load ptr, ptr %456, align 8
  %.not.i.i333 = icmp eq ptr %457, null
  br i1 %.not.i.i333, label %_ZNK7testing15AssertionResult15failure_messageEv.exit334, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %457, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit334

_ZNK7testing15AssertionResult15failure_messageEv.exit334: ; preds = %458, %455
  %460 = phi ptr [ %459, %458 ], [ @.str.26, %455 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef %460)
          to label %461 unwind label %491

461:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit334
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %462 unwind label %493

462:                                              ; preds = %461
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %463 = load ptr, ptr %37, align 8
  %.not.i.i.i335 = icmp eq ptr %463, null
  br i1 %.not.i.i.i335, label %_ZN7testing7MessageD2Ev.exit337, label %464

464:                                              ; preds = %462
  %465 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i336 unwind label %473

.noexc.i.i336:                                    ; preds = %464
  br i1 %465, label %466, label %_ZN7testing7MessageD2Ev.exit337

466:                                              ; preds = %.noexc.i.i336
  %467 = load ptr, ptr %37, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %_ZN7testing7MessageD2Ev.exit337, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %467, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(128) %467) #22
  br label %_ZN7testing7MessageD2Ev.exit337

473:                                              ; preds = %464
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #24
  unreachable

_ZN7testing7MessageD2Ev.exit337:                  ; preds = %.noexc.i.i336, %466, %469, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %476 = load ptr, ptr %456, align 8
  %.not.i.i.i338 = icmp eq ptr %476, null
  br i1 %.not.i.i.i338, label %_ZN7testing15AssertionResultD2Ev.exit343, label %477

477:                                              ; preds = %_ZN7testing7MessageD2Ev.exit337
  %478 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i339 unwind label %486

.noexc.i.i339:                                    ; preds = %477
  br i1 %478, label %479, label %_ZN7testing15AssertionResultD2Ev.exit343

479:                                              ; preds = %.noexc.i.i339
  %480 = load ptr, ptr %456, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %_ZN7testing15AssertionResultD2Ev.exit343, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %480, align 8
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340: ; preds = %482
  call void @_ZdlPv(ptr noundef %483) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340
  call void @_ZdlPv(ptr noundef nonnull %480) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit343

486:                                              ; preds = %477
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit343:         ; preds = %.noexc.i.i339, %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341, %_ZN7testing7MessageD2Ev.exit337
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1049

489:                                              ; preds = %454
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %496

491:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit334
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %495

493:                                              ; preds = %461
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  br label %495

495:                                              ; preds = %493, %491
  %.pn137 = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  br label %496

496:                                              ; preds = %495, %489
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %495 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  br label %522

.critedge196:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %497 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %498 = load ptr, ptr %497, align 8
  %.not.i.i.i344 = icmp eq ptr %498, null
  br i1 %.not.i.i.i344, label %511, label %499

499:                                              ; preds = %.critedge196
  %500 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i345 unwind label %508

.noexc.i.i345:                                    ; preds = %499
  br i1 %500, label %501, label %511

501:                                              ; preds = %.noexc.i.i345
  %502 = load ptr, ptr %497, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %511, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %502, align 8
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346: ; preds = %504
  call void @_ZdlPv(ptr noundef %505) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346
  call void @_ZdlPv(ptr noundef nonnull %502) #23
  br label %511

508:                                              ; preds = %499
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #24
  unreachable

511:                                              ; preds = %.noexc.i.i345, %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347, %.critedge196
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %512 = load i64, ptr %365, align 8
  %513 = load i64, ptr %29, align 8
  %514 = add i64 %513, %512
  store i64 %514, ptr %29, align 8
  %515 = load i32, ptr %76, align 8
  %switch.selectcmp.i = icmp eq i32 %515, 33554432
  %switch.select.i = select i1 %switch.selectcmp.i, i64 4294967296, i64 -1
  %switch.selectcmp1.i = icmp eq i32 %515, 67108864
  %switch.select2.i = select i1 %switch.selectcmp1.i, i64 65536, i64 %switch.select.i
  %516 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %517 = load i64, ptr %516, align 8
  %518 = udiv i64 %switch.select2.i, %517
  %519 = add i64 %518, -1
  %.not511.not = icmp eq i64 %519, 0
  br i1 %.not511.not, label %.critedge202, label %.lr.ph

.lr.ph:                                           ; preds = %511
  %520 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %525

522:                                              ; preds = %496, %452
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %496 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1061

523:                                              ; preds = %1047, %1021, %994, %.critedge202
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %1061

525:                                              ; preds = %.lr.ph, %659
  %526 = phi i64 [ %517, %.lr.ph ], [ %660, %659 ]
  %.0512 = phi i64 [ 0, %.lr.ph ], [ %663, %659 ]
  %527 = load ptr, ptr %17, align 8
  %528 = load ptr, ptr %28, align 8
  %529 = trunc i64 %526 to i32
  %530 = load ptr, ptr %6, align 8
  %531 = invoke i32 @hs_scan_stream(ptr noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 0, ptr noundef %530, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %16)
          to label %532 unwind label %535

532:                                              ; preds = %525
  store i32 %531, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit351 unwind label %537

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit351: ; preds = %532
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %533 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %.critedge198, label %539

535:                                              ; preds = %525
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %1061

537:                                              ; preds = %532
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %601

539:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit351
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %540 unwind label %573

540:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %541 = load ptr, ptr %520, align 8
  %.not.i.i352 = icmp eq ptr %541, null
  br i1 %.not.i.i352, label %_ZNK7testing15AssertionResult15failure_messageEv.exit353, label %542

542:                                              ; preds = %540
  %543 = load ptr, ptr %541, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit353

_ZNK7testing15AssertionResult15failure_messageEv.exit353: ; preds = %542, %540
  %544 = phi ptr [ %543, %542 ], [ @.str.26, %540 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 173, ptr noundef %544)
          to label %545 unwind label %575

545:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit353
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %546 unwind label %577

546:                                              ; preds = %545
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %547 = load ptr, ptr %41, align 8
  %.not.i.i.i354 = icmp eq ptr %547, null
  br i1 %.not.i.i.i354, label %_ZN7testing7MessageD2Ev.exit356, label %548

548:                                              ; preds = %546
  %549 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i355 unwind label %557

.noexc.i.i355:                                    ; preds = %548
  br i1 %549, label %550, label %_ZN7testing7MessageD2Ev.exit356

550:                                              ; preds = %.noexc.i.i355
  %551 = load ptr, ptr %41, align 8
  %552 = icmp eq ptr %551, null
  br i1 %552, label %_ZN7testing7MessageD2Ev.exit356, label %553

553:                                              ; preds = %550
  %554 = load ptr, ptr %551, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(128) %551) #22
  br label %_ZN7testing7MessageD2Ev.exit356

557:                                              ; preds = %548
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #24
  unreachable

_ZN7testing7MessageD2Ev.exit356:                  ; preds = %.noexc.i.i355, %550, %553, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %560 = load ptr, ptr %520, align 8
  %.not.i.i.i357 = icmp eq ptr %560, null
  br i1 %.not.i.i.i357, label %_ZN7testing15AssertionResultD2Ev.exit362, label %561

561:                                              ; preds = %_ZN7testing7MessageD2Ev.exit356
  %562 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i358 unwind label %570

.noexc.i.i358:                                    ; preds = %561
  br i1 %562, label %563, label %_ZN7testing15AssertionResultD2Ev.exit362

563:                                              ; preds = %.noexc.i.i358
  %564 = load ptr, ptr %520, align 8
  %565 = icmp eq ptr %564, null
  br i1 %565, label %_ZN7testing15AssertionResultD2Ev.exit362, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %564, align 8
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359: ; preds = %566
  call void @_ZdlPv(ptr noundef %567) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i360: ; preds = %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359
  call void @_ZdlPv(ptr noundef nonnull %564) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit362

570:                                              ; preds = %561
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit362:         ; preds = %.noexc.i.i358, %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i360, %_ZN7testing7MessageD2Ev.exit356
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1049

573:                                              ; preds = %539
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %580

575:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit353
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %579

577:                                              ; preds = %545
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  br label %579

579:                                              ; preds = %577, %575
  %.pn141 = phi { ptr, i32 } [ %578, %577 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  br label %580

580:                                              ; preds = %579, %573
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %579 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %601

.critedge198:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit351
  %581 = load ptr, ptr %520, align 8
  %.not.i.i.i363 = icmp eq ptr %581, null
  br i1 %.not.i.i.i363, label %594, label %582

582:                                              ; preds = %.critedge198
  %583 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i364 unwind label %591

.noexc.i.i364:                                    ; preds = %582
  br i1 %583, label %584, label %594

584:                                              ; preds = %.noexc.i.i364
  %585 = load ptr, ptr %520, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %594, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %585, align 8
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i365: ; preds = %587
  call void @_ZdlPv(ptr noundef %588) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i366: ; preds = %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i365
  call void @_ZdlPv(ptr noundef nonnull %585) #23
  br label %594

591:                                              ; preds = %582
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #24
  unreachable

594:                                              ; preds = %.noexc.i.i364, %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i366, %.critedge198
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %44, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %.val218 = load ptr, ptr %16, align 8
  %.val219 = load ptr, ptr %444, align 8
  %595 = ptrtoint ptr %.val219 to i64
  %596 = ptrtoint ptr %.val218 to i64
  %597 = sub i64 %595, %596
  %598 = sdiv exact i64 %597, 24
  store i64 %598, ptr %45, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit370 unwind label %602

_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit370: ; preds = %594
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %599 = load i8, ptr %43, align 8, !range !5, !noundef !6
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %.critedge200, label %604

601:                                              ; preds = %580, %537
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %580 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1061

602:                                              ; preds = %594
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %664

604:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit370
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %605 unwind label %638

605:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %606 = load ptr, ptr %521, align 8
  %.not.i.i371 = icmp eq ptr %606, null
  br i1 %.not.i.i371, label %_ZNK7testing15AssertionResult15failure_messageEv.exit372, label %607

607:                                              ; preds = %605
  %608 = load ptr, ptr %606, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit372

_ZNK7testing15AssertionResult15failure_messageEv.exit372: ; preds = %607, %605
  %609 = phi ptr [ %608, %607 ], [ @.str.26, %605 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef %609)
          to label %610 unwind label %640

610:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit372
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %611 unwind label %642

611:                                              ; preds = %610
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %612 = load ptr, ptr %46, align 8
  %.not.i.i.i373 = icmp eq ptr %612, null
  br i1 %.not.i.i.i373, label %_ZN7testing7MessageD2Ev.exit375, label %613

613:                                              ; preds = %611
  %614 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i374 unwind label %622

.noexc.i.i374:                                    ; preds = %613
  br i1 %614, label %615, label %_ZN7testing7MessageD2Ev.exit375

615:                                              ; preds = %.noexc.i.i374
  %616 = load ptr, ptr %46, align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %_ZN7testing7MessageD2Ev.exit375, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %616, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(128) %616) #22
  br label %_ZN7testing7MessageD2Ev.exit375

622:                                              ; preds = %613
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #24
  unreachable

_ZN7testing7MessageD2Ev.exit375:                  ; preds = %.noexc.i.i374, %615, %618, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %625 = load ptr, ptr %521, align 8
  %.not.i.i.i376 = icmp eq ptr %625, null
  br i1 %.not.i.i.i376, label %_ZN7testing15AssertionResultD2Ev.exit381, label %626

626:                                              ; preds = %_ZN7testing7MessageD2Ev.exit375
  %627 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i377 unwind label %635

.noexc.i.i377:                                    ; preds = %626
  br i1 %627, label %628, label %_ZN7testing15AssertionResultD2Ev.exit381

628:                                              ; preds = %.noexc.i.i377
  %629 = load ptr, ptr %521, align 8
  %630 = icmp eq ptr %629, null
  br i1 %630, label %_ZN7testing15AssertionResultD2Ev.exit381, label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr %629, align 8
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i378: ; preds = %631
  call void @_ZdlPv(ptr noundef %632) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i379: ; preds = %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i378
  call void @_ZdlPv(ptr noundef nonnull %629) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit381

635:                                              ; preds = %626
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit381:         ; preds = %.noexc.i.i377, %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i379, %_ZN7testing7MessageD2Ev.exit375
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1049

638:                                              ; preds = %604
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %645

640:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit372
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %644

642:                                              ; preds = %610
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br label %644

644:                                              ; preds = %642, %640
  %.pn145 = phi { ptr, i32 } [ %643, %642 ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %645

645:                                              ; preds = %644, %638
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %644 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #22
  br label %664

.critedge200:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit370
  %646 = load ptr, ptr %521, align 8
  %.not.i.i.i382 = icmp eq ptr %646, null
  br i1 %.not.i.i.i382, label %659, label %647

647:                                              ; preds = %.critedge200
  %648 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i383 unwind label %656

.noexc.i.i383:                                    ; preds = %647
  br i1 %648, label %649, label %659

649:                                              ; preds = %.noexc.i.i383
  %650 = load ptr, ptr %521, align 8
  %651 = icmp eq ptr %650, null
  br i1 %651, label %659, label %652

652:                                              ; preds = %649
  %653 = load ptr, ptr %650, align 8
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i384: ; preds = %652
  call void @_ZdlPv(ptr noundef %653) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i385: ; preds = %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i384
  call void @_ZdlPv(ptr noundef nonnull %650) #23
  br label %659

656:                                              ; preds = %647
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #24
  unreachable

659:                                              ; preds = %.noexc.i.i383, %649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i385, %.critedge200
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %660 = load i64, ptr %516, align 8
  %661 = load i64, ptr %29, align 8
  %662 = add i64 %661, %660
  store i64 %662, ptr %29, align 8
  %663 = add nuw i64 %.0512, 1
  %.not = icmp ult i64 %663, %519
  br i1 %.not, label %525, label %.critedge202, !llvm.loop !14

664:                                              ; preds = %645, %602
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %645 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1061

.critedge202:                                     ; preds = %659, %511
  %665 = load ptr, ptr %17, align 8
  %666 = load ptr, ptr %27, align 8
  %667 = load i64, ptr %368, align 8
  %668 = trunc i64 %667 to i32
  %669 = load ptr, ptr %6, align 8
  %670 = invoke i32 @hs_scan_stream(ptr noundef %665, ptr noundef %666, i32 noundef %668, i32 noundef 0, ptr noundef %669, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %16)
          to label %671 unwind label %523

671:                                              ; preds = %.critedge202
  store i32 %670, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %49, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit389 unwind label %674

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit389: ; preds = %671
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %672 = load i8, ptr %48, align 8, !range !5, !noundef !6
  %673 = trunc nuw i8 %672 to i1
  br i1 %673, label %.critedge204, label %676

674:                                              ; preds = %671
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %743

676:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit389
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %677 unwind label %711

677:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %678 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %679 = load ptr, ptr %678, align 8
  %.not.i.i390 = icmp eq ptr %679, null
  br i1 %.not.i.i390, label %_ZNK7testing15AssertionResult15failure_messageEv.exit391, label %680

680:                                              ; preds = %677
  %681 = load ptr, ptr %679, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit391

_ZNK7testing15AssertionResult15failure_messageEv.exit391: ; preds = %680, %677
  %682 = phi ptr [ %681, %680 ], [ @.str.26, %677 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 180, ptr noundef %682)
          to label %683 unwind label %713

683:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit391
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %684 unwind label %715

684:                                              ; preds = %683
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %685 = load ptr, ptr %50, align 8
  %.not.i.i.i392 = icmp eq ptr %685, null
  br i1 %.not.i.i.i392, label %_ZN7testing7MessageD2Ev.exit394, label %686

686:                                              ; preds = %684
  %687 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i393 unwind label %695

.noexc.i.i393:                                    ; preds = %686
  br i1 %687, label %688, label %_ZN7testing7MessageD2Ev.exit394

688:                                              ; preds = %.noexc.i.i393
  %689 = load ptr, ptr %50, align 8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %_ZN7testing7MessageD2Ev.exit394, label %691

691:                                              ; preds = %688
  %692 = load ptr, ptr %689, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(128) %689) #22
  br label %_ZN7testing7MessageD2Ev.exit394

695:                                              ; preds = %686
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #24
  unreachable

_ZN7testing7MessageD2Ev.exit394:                  ; preds = %.noexc.i.i393, %688, %691, %684
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %698 = load ptr, ptr %678, align 8
  %.not.i.i.i395 = icmp eq ptr %698, null
  br i1 %.not.i.i.i395, label %_ZN7testing15AssertionResultD2Ev.exit400, label %699

699:                                              ; preds = %_ZN7testing7MessageD2Ev.exit394
  %700 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i396 unwind label %708

.noexc.i.i396:                                    ; preds = %699
  br i1 %700, label %701, label %_ZN7testing15AssertionResultD2Ev.exit400

701:                                              ; preds = %.noexc.i.i396
  %702 = load ptr, ptr %678, align 8
  %703 = icmp eq ptr %702, null
  br i1 %703, label %_ZN7testing15AssertionResultD2Ev.exit400, label %704

704:                                              ; preds = %701
  %705 = load ptr, ptr %702, align 8
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397: ; preds = %704
  call void @_ZdlPv(ptr noundef %705) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398: ; preds = %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397
  call void @_ZdlPv(ptr noundef nonnull %702) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit400

708:                                              ; preds = %699
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit400:         ; preds = %.noexc.i.i396, %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398, %_ZN7testing7MessageD2Ev.exit394
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1049

711:                                              ; preds = %676
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %718

713:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit391
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %717

715:                                              ; preds = %683
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  br label %717

717:                                              ; preds = %715, %713
  %.pn150 = phi { ptr, i32 } [ %716, %715 ], [ %714, %713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  br label %718

718:                                              ; preds = %717, %711
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %717 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %743

.critedge204:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit389
  %719 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %720 = load ptr, ptr %719, align 8
  %.not.i.i.i401 = icmp eq ptr %720, null
  br i1 %.not.i.i.i401, label %733, label %721

721:                                              ; preds = %.critedge204
  %722 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i402 unwind label %730

.noexc.i.i402:                                    ; preds = %721
  br i1 %722, label %723, label %733

723:                                              ; preds = %.noexc.i.i402
  %724 = load ptr, ptr %719, align 8
  %725 = icmp eq ptr %724, null
  br i1 %725, label %733, label %726

726:                                              ; preds = %723
  %727 = load ptr, ptr %724, align 8
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403: ; preds = %726
  call void @_ZdlPv(ptr noundef %727) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404: ; preds = %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403
  call void @_ZdlPv(ptr noundef nonnull %724) #23
  br label %733

730:                                              ; preds = %721
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #24
  unreachable

733:                                              ; preds = %.noexc.i.i402, %723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404, %.critedge204
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %734 = load i64, ptr %368, align 8
  %735 = load i64, ptr %29, align 8
  %736 = add i64 %735, %734
  store i64 %736, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %.val = load ptr, ptr %16, align 8
  %.val217 = load ptr, ptr %444, align 8
  %737 = ptrtoint ptr %.val217 to i64
  %738 = ptrtoint ptr %.val to i64
  %739 = sub i64 %737, %738
  %740 = sdiv exact i64 %739, 24
  store i64 %740, ptr %54, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %744

_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %733
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %741 = load i8, ptr %52, align 8, !range !5, !noundef !6
  %742 = trunc nuw i8 %741 to i1
  br i1 %742, label %.critedge206, label %746

743:                                              ; preds = %718, %674
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %718 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1061

744:                                              ; preds = %733
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %806

746:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %747 unwind label %781

747:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %748 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %749 = load ptr, ptr %748, align 8
  %.not.i.i408 = icmp eq ptr %749, null
  br i1 %.not.i.i408, label %_ZNK7testing15AssertionResult15failure_messageEv.exit409, label %750

750:                                              ; preds = %747
  %751 = load ptr, ptr %749, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit409

_ZNK7testing15AssertionResult15failure_messageEv.exit409: ; preds = %750, %747
  %752 = phi ptr [ %751, %750 ], [ @.str.26, %747 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef %752)
          to label %753 unwind label %783

753:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit409
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %754 unwind label %785

754:                                              ; preds = %753
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %755 = load ptr, ptr %55, align 8
  %.not.i.i.i410 = icmp eq ptr %755, null
  br i1 %.not.i.i.i410, label %_ZN7testing7MessageD2Ev.exit412, label %756

756:                                              ; preds = %754
  %757 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i411 unwind label %765

.noexc.i.i411:                                    ; preds = %756
  br i1 %757, label %758, label %_ZN7testing7MessageD2Ev.exit412

758:                                              ; preds = %.noexc.i.i411
  %759 = load ptr, ptr %55, align 8
  %760 = icmp eq ptr %759, null
  br i1 %760, label %_ZN7testing7MessageD2Ev.exit412, label %761

761:                                              ; preds = %758
  %762 = load ptr, ptr %759, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(128) %759) #22
  br label %_ZN7testing7MessageD2Ev.exit412

765:                                              ; preds = %756
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #24
  unreachable

_ZN7testing7MessageD2Ev.exit412:                  ; preds = %.noexc.i.i411, %758, %761, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %768 = load ptr, ptr %748, align 8
  %.not.i.i.i413 = icmp eq ptr %768, null
  br i1 %.not.i.i.i413, label %_ZN7testing15AssertionResultD2Ev.exit418, label %769

769:                                              ; preds = %_ZN7testing7MessageD2Ev.exit412
  %770 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i414 unwind label %778

.noexc.i.i414:                                    ; preds = %769
  br i1 %770, label %771, label %_ZN7testing15AssertionResultD2Ev.exit418

771:                                              ; preds = %.noexc.i.i414
  %772 = load ptr, ptr %748, align 8
  %773 = icmp eq ptr %772, null
  br i1 %773, label %_ZN7testing15AssertionResultD2Ev.exit418, label %774

774:                                              ; preds = %771
  %775 = load ptr, ptr %772, align 8
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i415: ; preds = %774
  call void @_ZdlPv(ptr noundef %775) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i416: ; preds = %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i415
  call void @_ZdlPv(ptr noundef nonnull %772) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit418

778:                                              ; preds = %769
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit418:         ; preds = %.noexc.i.i414, %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i416, %_ZN7testing7MessageD2Ev.exit412
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1049

781:                                              ; preds = %746
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %788

783:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit409
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %787

785:                                              ; preds = %753
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  br label %787

787:                                              ; preds = %785, %783
  %.pn154 = phi { ptr, i32 } [ %786, %785 ], [ %784, %783 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %788

788:                                              ; preds = %787, %781
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %787 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  br label %806

.critedge206:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %789 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %790 = load ptr, ptr %789, align 8
  %.not.i.i.i419 = icmp eq ptr %790, null
  br i1 %.not.i.i.i419, label %803, label %791

791:                                              ; preds = %.critedge206
  %792 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i420 unwind label %800

.noexc.i.i420:                                    ; preds = %791
  br i1 %792, label %793, label %803

793:                                              ; preds = %.noexc.i.i420
  %794 = load ptr, ptr %789, align 8
  %795 = icmp eq ptr %794, null
  br i1 %795, label %803, label %796

796:                                              ; preds = %793
  %797 = load ptr, ptr %794, align 8
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i421: ; preds = %796
  call void @_ZdlPv(ptr noundef %797) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i422: ; preds = %796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i421
  call void @_ZdlPv(ptr noundef nonnull %794) #23
  br label %803

800:                                              ; preds = %791
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #24
  unreachable

803:                                              ; preds = %.noexc.i.i420, %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i422, %.critedge206
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 1000, ptr %58, align 4
  %.val224 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %.val224)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %807

_ZN7testing8internal8EqHelperILb0EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %803
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %804 = load i8, ptr %57, align 8, !range !5, !noundef !6
  %805 = trunc nuw i8 %804 to i1
  br i1 %805, label %.critedge208, label %809

806:                                              ; preds = %788, %744
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %788 ], [ %745, %744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1061

807:                                              ; preds = %803
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %870

809:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %810 unwind label %844

810:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %811 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %812 = load ptr, ptr %811, align 8
  %.not.i.i426 = icmp eq ptr %812, null
  br i1 %.not.i.i426, label %_ZNK7testing15AssertionResult15failure_messageEv.exit427, label %813

813:                                              ; preds = %810
  %814 = load ptr, ptr %812, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit427

_ZNK7testing15AssertionResult15failure_messageEv.exit427: ; preds = %813, %810
  %815 = phi ptr [ %814, %813 ], [ @.str.26, %810 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef %815)
          to label %816 unwind label %846

816:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit427
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %817 unwind label %848

817:                                              ; preds = %816
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %818 = load ptr, ptr %59, align 8
  %.not.i.i.i428 = icmp eq ptr %818, null
  br i1 %.not.i.i.i428, label %_ZN7testing7MessageD2Ev.exit430, label %819

819:                                              ; preds = %817
  %820 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i429 unwind label %828

.noexc.i.i429:                                    ; preds = %819
  br i1 %820, label %821, label %_ZN7testing7MessageD2Ev.exit430

821:                                              ; preds = %.noexc.i.i429
  %822 = load ptr, ptr %59, align 8
  %823 = icmp eq ptr %822, null
  br i1 %823, label %_ZN7testing7MessageD2Ev.exit430, label %824

824:                                              ; preds = %821
  %825 = load ptr, ptr %822, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(128) %822) #22
  br label %_ZN7testing7MessageD2Ev.exit430

828:                                              ; preds = %819
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #24
  unreachable

_ZN7testing7MessageD2Ev.exit430:                  ; preds = %.noexc.i.i429, %821, %824, %817
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %831 = load ptr, ptr %811, align 8
  %.not.i.i.i431 = icmp eq ptr %831, null
  br i1 %.not.i.i.i431, label %_ZN7testing15AssertionResultD2Ev.exit436, label %832

832:                                              ; preds = %_ZN7testing7MessageD2Ev.exit430
  %833 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i432 unwind label %841

.noexc.i.i432:                                    ; preds = %832
  br i1 %833, label %834, label %_ZN7testing15AssertionResultD2Ev.exit436

834:                                              ; preds = %.noexc.i.i432
  %835 = load ptr, ptr %811, align 8
  %836 = icmp eq ptr %835, null
  br i1 %836, label %_ZN7testing15AssertionResultD2Ev.exit436, label %837

837:                                              ; preds = %834
  %838 = load ptr, ptr %835, align 8
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %840 = icmp eq ptr %838, %839
  br i1 %840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i433: ; preds = %837
  call void @_ZdlPv(ptr noundef %838) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i434: ; preds = %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i433
  call void @_ZdlPv(ptr noundef nonnull %835) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit436

841:                                              ; preds = %832
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit436:         ; preds = %.noexc.i.i432, %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i434, %_ZN7testing7MessageD2Ev.exit430
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1049

844:                                              ; preds = %809
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %851

846:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit427
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %850

848:                                              ; preds = %816
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  br label %850

850:                                              ; preds = %848, %846
  %.pn158 = phi { ptr, i32 } [ %849, %848 ], [ %847, %846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  br label %851

851:                                              ; preds = %850, %844
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %850 ], [ %845, %844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  br label %870

.critedge208:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %852 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %853 = load ptr, ptr %852, align 8
  %.not.i.i.i437 = icmp eq ptr %853, null
  br i1 %.not.i.i.i437, label %866, label %854

854:                                              ; preds = %.critedge208
  %855 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i438 unwind label %863

.noexc.i.i438:                                    ; preds = %854
  br i1 %855, label %856, label %866

856:                                              ; preds = %.noexc.i.i438
  %857 = load ptr, ptr %852, align 8
  %858 = icmp eq ptr %857, null
  br i1 %858, label %866, label %859

859:                                              ; preds = %856
  %860 = load ptr, ptr %857, align 8
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i439: ; preds = %859
  call void @_ZdlPv(ptr noundef %860) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i440: ; preds = %859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i439
  call void @_ZdlPv(ptr noundef nonnull %857) #23
  br label %866

863:                                              ; preds = %854
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #24
  unreachable

866:                                              ; preds = %.noexc.i.i438, %856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i440, %.critedge208
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 1, ptr %62, align 4
  %.val223 = load ptr, ptr %16, align 8
  %867 = getelementptr inbounds nuw i8, ptr %.val223, i64 8
  invoke void @_ZN7testing8internal11CmpHelperEQIiyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %61, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 8 dereferenceable(8) %867)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIiyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %871

_ZN7testing8internal8EqHelperILb0EE7CompareIiyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %866
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %868 = load i8, ptr %61, align 8, !range !5, !noundef !6
  %869 = trunc nuw i8 %868 to i1
  br i1 %869, label %.critedge210, label %873

870:                                              ; preds = %851, %807
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %851 ], [ %808, %807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1061

871:                                              ; preds = %866
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %934

873:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %874 unwind label %908

874:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %875 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %876 = load ptr, ptr %875, align 8
  %.not.i.i444 = icmp eq ptr %876, null
  br i1 %.not.i.i444, label %_ZNK7testing15AssertionResult15failure_messageEv.exit445, label %877

877:                                              ; preds = %874
  %878 = load ptr, ptr %876, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit445

_ZNK7testing15AssertionResult15failure_messageEv.exit445: ; preds = %877, %874
  %879 = phi ptr [ %878, %877 ], [ @.str.26, %874 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef %879)
          to label %880 unwind label %910

880:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit445
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %881 unwind label %912

881:                                              ; preds = %880
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %882 = load ptr, ptr %63, align 8
  %.not.i.i.i446 = icmp eq ptr %882, null
  br i1 %.not.i.i.i446, label %_ZN7testing7MessageD2Ev.exit448, label %883

883:                                              ; preds = %881
  %884 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i447 unwind label %892

.noexc.i.i447:                                    ; preds = %883
  br i1 %884, label %885, label %_ZN7testing7MessageD2Ev.exit448

885:                                              ; preds = %.noexc.i.i447
  %886 = load ptr, ptr %63, align 8
  %887 = icmp eq ptr %886, null
  br i1 %887, label %_ZN7testing7MessageD2Ev.exit448, label %888

888:                                              ; preds = %885
  %889 = load ptr, ptr %886, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(128) %886) #22
  br label %_ZN7testing7MessageD2Ev.exit448

892:                                              ; preds = %883
  %893 = landingpad { ptr, i32 }
          catch ptr null
  %894 = extractvalue { ptr, i32 } %893, 0
  call void @__clang_call_terminate(ptr %894) #24
  unreachable

_ZN7testing7MessageD2Ev.exit448:                  ; preds = %.noexc.i.i447, %885, %888, %881
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %895 = load ptr, ptr %875, align 8
  %.not.i.i.i449 = icmp eq ptr %895, null
  br i1 %.not.i.i.i449, label %_ZN7testing15AssertionResultD2Ev.exit454, label %896

896:                                              ; preds = %_ZN7testing7MessageD2Ev.exit448
  %897 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i450 unwind label %905

.noexc.i.i450:                                    ; preds = %896
  br i1 %897, label %898, label %_ZN7testing15AssertionResultD2Ev.exit454

898:                                              ; preds = %.noexc.i.i450
  %899 = load ptr, ptr %875, align 8
  %900 = icmp eq ptr %899, null
  br i1 %900, label %_ZN7testing15AssertionResultD2Ev.exit454, label %901

901:                                              ; preds = %898
  %902 = load ptr, ptr %899, align 8
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451: ; preds = %901
  call void @_ZdlPv(ptr noundef %902) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i452: ; preds = %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451
  call void @_ZdlPv(ptr noundef nonnull %899) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit454

905:                                              ; preds = %896
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit454:         ; preds = %.noexc.i.i450, %898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i452, %_ZN7testing7MessageD2Ev.exit448
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1049

908:                                              ; preds = %873
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %915

910:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit445
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %914

912:                                              ; preds = %880
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  br label %914

914:                                              ; preds = %912, %910
  %.pn162 = phi { ptr, i32 } [ %913, %912 ], [ %911, %910 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #22
  br label %915

915:                                              ; preds = %914, %908
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %914 ], [ %909, %908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %934

.critedge210:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %916 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %917 = load ptr, ptr %916, align 8
  %.not.i.i.i455 = icmp eq ptr %917, null
  br i1 %.not.i.i.i455, label %930, label %918

918:                                              ; preds = %.critedge210
  %919 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i456 unwind label %927

.noexc.i.i456:                                    ; preds = %918
  br i1 %919, label %920, label %930

920:                                              ; preds = %.noexc.i.i456
  %921 = load ptr, ptr %916, align 8
  %922 = icmp eq ptr %921, null
  br i1 %922, label %930, label %923

923:                                              ; preds = %920
  %924 = load ptr, ptr %921, align 8
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %926 = icmp eq ptr %924, %925
  br i1 %926, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i457: ; preds = %923
  call void @_ZdlPv(ptr noundef %924) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i458: ; preds = %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i457
  call void @_ZdlPv(ptr noundef nonnull %921) #23
  br label %930

927:                                              ; preds = %918
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #24
  unreachable

930:                                              ; preds = %.noexc.i.i456, %920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i458, %.critedge210
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %.val222 = load ptr, ptr %16, align 8
  %931 = getelementptr inbounds nuw i8, ptr %.val222, i64 16
  invoke void @_ZN7testing8internal11CmpHelperEQIyyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %65, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %931)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %935

_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %930
  %932 = load i8, ptr %65, align 8, !range !5, !noundef !6
  %933 = trunc nuw i8 %932 to i1
  br i1 %933, label %.critedge212, label %937

934:                                              ; preds = %915, %871
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %915 ], [ %872, %871 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1061

935:                                              ; preds = %930
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %1001

937:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %938 unwind label %972

938:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %939 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %940 = load ptr, ptr %939, align 8
  %.not.i.i462 = icmp eq ptr %940, null
  br i1 %.not.i.i462, label %_ZNK7testing15AssertionResult15failure_messageEv.exit463, label %941

941:                                              ; preds = %938
  %942 = load ptr, ptr %940, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit463

_ZNK7testing15AssertionResult15failure_messageEv.exit463: ; preds = %941, %938
  %943 = phi ptr [ %942, %941 ], [ @.str.26, %938 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef %943)
          to label %944 unwind label %974

944:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit463
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %945 unwind label %976

945:                                              ; preds = %944
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %946 = load ptr, ptr %66, align 8
  %.not.i.i.i464 = icmp eq ptr %946, null
  br i1 %.not.i.i.i464, label %_ZN7testing7MessageD2Ev.exit466, label %947

947:                                              ; preds = %945
  %948 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i465 unwind label %956

.noexc.i.i465:                                    ; preds = %947
  br i1 %948, label %949, label %_ZN7testing7MessageD2Ev.exit466

949:                                              ; preds = %.noexc.i.i465
  %950 = load ptr, ptr %66, align 8
  %951 = icmp eq ptr %950, null
  br i1 %951, label %_ZN7testing7MessageD2Ev.exit466, label %952

952:                                              ; preds = %949
  %953 = load ptr, ptr %950, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %955 = load ptr, ptr %954, align 8
  call void %955(ptr noundef nonnull align 8 dereferenceable(128) %950) #22
  br label %_ZN7testing7MessageD2Ev.exit466

956:                                              ; preds = %947
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = extractvalue { ptr, i32 } %957, 0
  call void @__clang_call_terminate(ptr %958) #24
  unreachable

_ZN7testing7MessageD2Ev.exit466:                  ; preds = %.noexc.i.i465, %949, %952, %945
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %959 = load ptr, ptr %939, align 8
  %.not.i.i.i467 = icmp eq ptr %959, null
  br i1 %.not.i.i.i467, label %_ZN7testing15AssertionResultD2Ev.exit472, label %960

960:                                              ; preds = %_ZN7testing7MessageD2Ev.exit466
  %961 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i468 unwind label %969

.noexc.i.i468:                                    ; preds = %960
  br i1 %961, label %962, label %_ZN7testing15AssertionResultD2Ev.exit472

962:                                              ; preds = %.noexc.i.i468
  %963 = load ptr, ptr %939, align 8
  %964 = icmp eq ptr %963, null
  br i1 %964, label %_ZN7testing15AssertionResultD2Ev.exit472, label %965

965:                                              ; preds = %962
  %966 = load ptr, ptr %963, align 8
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %968 = icmp eq ptr %966, %967
  br i1 %968, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i469: ; preds = %965
  call void @_ZdlPv(ptr noundef %966) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i470: ; preds = %965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i469
  call void @_ZdlPv(ptr noundef nonnull %963) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit472

969:                                              ; preds = %960
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit472:         ; preds = %.noexc.i.i468, %962, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i470, %_ZN7testing7MessageD2Ev.exit466
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1049

972:                                              ; preds = %937
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %979

974:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit463
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %978

976:                                              ; preds = %944
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  br label %978

978:                                              ; preds = %976, %974
  %.pn166 = phi { ptr, i32 } [ %977, %976 ], [ %975, %974 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  br label %979

979:                                              ; preds = %978, %972
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %978 ], [ %973, %972 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  br label %1001

.critedge212:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %980 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %981 = load ptr, ptr %980, align 8
  %.not.i.i.i473 = icmp eq ptr %981, null
  br i1 %.not.i.i.i473, label %994, label %982

982:                                              ; preds = %.critedge212
  %983 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i474 unwind label %991

.noexc.i.i474:                                    ; preds = %982
  br i1 %983, label %984, label %994

984:                                              ; preds = %.noexc.i.i474
  %985 = load ptr, ptr %980, align 8
  %986 = icmp eq ptr %985, null
  br i1 %986, label %994, label %987

987:                                              ; preds = %984
  %988 = load ptr, ptr %985, align 8
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %990 = icmp eq ptr %988, %989
  br i1 %990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i475: ; preds = %987
  call void @_ZdlPv(ptr noundef %988) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i476: ; preds = %987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i475
  call void @_ZdlPv(ptr noundef nonnull %985) #23
  br label %994

991:                                              ; preds = %982
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #24
  unreachable

994:                                              ; preds = %.noexc.i.i474, %984, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i476, %.critedge212
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %995 = load ptr, ptr %17, align 8
  %996 = load ptr, ptr %6, align 8
  %997 = invoke i32 @hs_close_stream(ptr noundef %995, ptr noundef %996, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %16)
          to label %998 unwind label %523

998:                                              ; preds = %994
  store i32 %997, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %69, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %68, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit480 unwind label %1002

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit480: ; preds = %998
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %999 = load i8, ptr %68, align 8, !range !5, !noundef !6
  %1000 = trunc nuw i8 %999 to i1
  br i1 %1000, label %1021, label %1004

1001:                                             ; preds = %979, %935
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %979 ], [ %936, %935 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1061

1002:                                             ; preds = %998
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1027

1004:                                             ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit480
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1005 unwind label %1013

1005:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1006 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1007 = load ptr, ptr %1006, align 8
  %.not.i.i481 = icmp eq ptr %1007, null
  br i1 %.not.i.i481, label %_ZNK7testing15AssertionResult15failure_messageEv.exit482, label %1008

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr %1007, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit482

_ZNK7testing15AssertionResult15failure_messageEv.exit482: ; preds = %1008, %1005
  %1010 = phi ptr [ %1009, %1008 ], [ @.str.26, %1005 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 191, ptr noundef %1010)
          to label %1011 unwind label %1015

1011:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit482
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1012 unwind label %1017

1012:                                             ; preds = %1011
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1049

1013:                                             ; preds = %1004
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1015:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit482
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1017:                                             ; preds = %1011
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  br label %1019

1019:                                             ; preds = %1017, %1015
  %.pn170 = phi { ptr, i32 } [ %1018, %1017 ], [ %1016, %1015 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  br label %1020

1020:                                             ; preds = %1019, %1013
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %1019 ], [ %1014, %1013 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  br label %1027

1021:                                             ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit480
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1022 = load ptr, ptr %6, align 8
  %1023 = invoke i32 @hs_free_scratch(ptr noundef %1022)
          to label %1024 unwind label %523

1024:                                             ; preds = %1021
  store i32 %1023, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 0, ptr %73, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit484 unwind label %1028

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit484: ; preds = %1024
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1025 = load i8, ptr %72, align 8, !range !5, !noundef !6
  %1026 = trunc nuw i8 %1025 to i1
  br i1 %1026, label %1047, label %1030

1027:                                             ; preds = %1020, %1002
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %1020 ], [ %1003, %1002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1061

1028:                                             ; preds = %1024
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1060

1030:                                             ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit484
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1031 unwind label %1039

1031:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1032 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1033 = load ptr, ptr %1032, align 8
  %.not.i.i485 = icmp eq ptr %1033, null
  br i1 %.not.i.i485, label %_ZNK7testing15AssertionResult15failure_messageEv.exit486, label %1034

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %1033, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit486

_ZNK7testing15AssertionResult15failure_messageEv.exit486: ; preds = %1034, %1031
  %1036 = phi ptr [ %1035, %1034 ], [ @.str.26, %1031 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 195, ptr noundef %1036)
          to label %1037 unwind label %1041

1037:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit486
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1038 unwind label %1043

1038:                                             ; preds = %1037
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1049

1039:                                             ; preds = %1030
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1041:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit486
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1045

1043:                                             ; preds = %1037
  %1044 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  br label %1045

1045:                                             ; preds = %1043, %1041
  %.pn174 = phi { ptr, i32 } [ %1044, %1043 ], [ %1042, %1041 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #22
  br label %1046

1046:                                             ; preds = %1045, %1039
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %1045 ], [ %1040, %1039 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  br label %1060

1047:                                             ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit484
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1048 = invoke i32 @hs_free_database(ptr noundef nonnull %79)
          to label %1049 unwind label %523

1049:                                             ; preds = %1038, %1012, %_ZN7testing15AssertionResultD2Ev.exit472, %_ZN7testing15AssertionResultD2Ev.exit454, %_ZN7testing15AssertionResultD2Ev.exit436, %_ZN7testing15AssertionResultD2Ev.exit418, %_ZN7testing15AssertionResultD2Ev.exit400, %_ZN7testing15AssertionResultD2Ev.exit362, %_ZN7testing15AssertionResultD2Ev.exit381, %_ZN7testing15AssertionResultD2Ev.exit343, %_ZN7testing15AssertionResultD2Ev.exit325, %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1050 = load ptr, ptr %28, align 8
  %1051 = icmp eq ptr %1050, %370
  br i1 %1051, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %1049
  call void @_ZdlPv(ptr noundef %1050) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1052 = load ptr, ptr %27, align 8
  %1053 = icmp eq ptr %1052, %367
  br i1 %1053, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  call void @_ZdlPv(ptr noundef %1052) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1054 = load ptr, ptr %26, align 8
  %1055 = icmp eq ptr %1054, %364
  br i1 %1055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  call void @_ZdlPv(ptr noundef %1054) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1056

1056:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit298, %_ZN7testing15AssertionResultD2Ev.exit280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val227 = load ptr, ptr %16, align 8
  %.not.i.i.i496 = icmp eq ptr %.val227, null
  br i1 %.not.i.i.i496, label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit, label %1057

1057:                                             ; preds = %1056
  call void @_ZdlPv(ptr noundef nonnull %.val227) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit: ; preds = %1056, %1057
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1058

1058:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit248, %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1059

1059:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %1058
  ret void

1060:                                             ; preds = %1046, %1028
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %1046 ], [ %1029, %1028 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1061

1061:                                             ; preds = %523, %743, %806, %870, %934, %1001, %1027, %1060, %664, %601, %535, %522, %451, %382
  %.pn178.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn137.pn.pn, %522 ], [ %.pn133.pn.pn, %451 ], [ %524, %523 ], [ %.pn174.pn.pn, %1060 ], [ %.pn170.pn.pn, %1027 ], [ %.pn166.pn.pn, %1001 ], [ %.pn162.pn.pn, %934 ], [ %.pn158.pn.pn, %870 ], [ %.pn154.pn.pn, %806 ], [ %.pn150.pn.pn, %743 ], [ %.pn145.pn.pn, %664 ], [ %.pn141.pn.pn, %601 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1062 = load ptr, ptr %28, align 8
  %1063 = icmp eq ptr %1062, %370
  br i1 %1063, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %1061
  call void @_ZdlPv(ptr noundef %1062) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %380
  %.pn178.pn.pn = phi { ptr, i32 } [ %381, %380 ], [ %.pn178.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497 ], [ %.pn178.pn, %1061 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1064 = load ptr, ptr %27, align 8
  %1065 = icmp eq ptr %1064, %367
  br i1 %1065, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  call void @_ZdlPv(ptr noundef %1064) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1066 = load ptr, ptr %26, align 8
  %1067 = icmp eq ptr %1066, %364
  br i1 %1067, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  call void @_ZdlPv(ptr noundef %1066) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1068

1068:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %363, %315, %249
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.pn128.pn.pn, %363 ], [ %.pn124.pn.pn, %315 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val225 = load ptr, ptr %16, align 8
  %.not.i.i.i506 = icmp eq ptr %.val225, null
  br i1 %.not.i.i.i506, label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit507, label %1069

1069:                                             ; preds = %1068
  call void @_ZdlPv(ptr noundef nonnull %.val225) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit507

_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit507: ; preds = %1068, %1069
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1070

1070:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit507, %231, %177
  %.pn178.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn, %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit507 ], [ %.pn120.pn.pn, %231 ], [ %.pn117.pn, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1071

1071:                                             ; preds = %1070, %130
  %.pn178.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn.pn, %1070 ], [ %.pn.pn.pn, %130 ]
  resume { ptr, i32 } %.pn178.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31gtest_SomSomTest_EvalGenerator_v(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26, !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjEE, i64 16), ptr %2, align 8, !noalias !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !24
  %4 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %_ZNK7testing8internal11ValueArray2IjjEcvNS0_14ParamGeneratorIT_EEIjEEv.exit unwind label %.body.i.i.i, !noalias !24

.body.i.i.i:                                      ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23, !noalias !24
  resume { ptr, i32 } %5

_ZNK7testing8internal11ValueArray2IjjEcvNS0_14ParamGeneratorIT_EEIjEEv.exit: ; preds = %1
  store ptr %4, ptr %3, align 8, !noalias !24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8, !noalias !24
  store i64 144115188142964736, ptr %4, align 4, !noalias !24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8, !noalias !24
  store ptr %2, ptr %0, align 8, !alias.scope !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %9, align 8, !alias.scope !24
  ret void
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderI7SomTestEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not1821 = icmp eq ptr %6, %8
  br i1 %.not1821, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %23
  %.sroa.012.022 = phi ptr [ %24, %23 ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.012.022, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %1) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %.sroa.012.022, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.not = icmp eq ptr %21, @_ZN7testing8internal12TypeIdHelperI7SomTestE6dummy_E
  br i1 %.not, label %26, label %22

22:                                               ; preds = %16
  tail call void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcS2_i(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  tail call void @abort() #24
  unreachable

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.022, i64 8
  %25 = load ptr, ptr %7, align 8
  %.not18 = icmp eq ptr %24, %25
  br i1 %.not18, label %.thread, label %.lr.ph, !llvm.loop !25

26:                                               ; preds = %16
  %27 = load ptr, ptr %.sroa.012.022, align 8
  %28 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoI7SomTestEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %23, %4, %26
  %30 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %32, ptr %31, align 8
  %33 = icmp eq ptr %1, null
  br i1 %33, label %.noexc.i, label %34

.noexc.i:                                         ; preds = %.thread
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %.noexc.i
  unreachable

34:                                               ; preds = %.thread
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %35, ptr %5, align 8
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %34
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc10 unwind label %75

.noexc10:                                         ; preds = %.noexc.i.i
  store ptr %37, ptr %31, align 8
  %38 = load i64, ptr %5, align 8
  store i64 %38, ptr %32, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10, %34
  %39 = phi ptr [ %37, %.noexc10 ], [ %32, %34 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %1, align 1
  store i8 %41, ptr %39, align 1
  br label %43

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %1, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i.i
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 0, i64 48, i1 false)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %43
  store ptr %30, ptr %49, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %7, align 8
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

55:                                               ; preds = %43
  %56 = load ptr, ptr %0, align 8
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #26
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %30, ptr %69, align 8
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

71:                                               ; preds = %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %71, %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #23
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %68, ptr %0, align 8
  store ptr %72, ptr %7, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %66
  store ptr %74, ptr %50, align 8
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

75:                                               ; preds = %.noexc.i.i, %.noexc.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #23
  resume { ptr, i32 } %76

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %52, %26
  %.2 = phi ptr [ %28, %26 ], [ %30, %52 ], [ %30, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIjEEvEPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !alias.scope !26
  %10 = load ptr, ptr %1, align 8, !noalias !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !26
  store i64 %12, ptr %6, align 8, !noalias !26
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !alias.scope !26
  %15 = load i64, ptr %6, align 8, !noalias !26
  store i64 %15, ptr %9, align 8, !alias.scope !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %5
  %16 = phi ptr [ %14, %.noexc.i.i.i ], [ %9, %5 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIjEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %10, align 1
  store i8 %18, ptr %16, align 1
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIjEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIjEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIjEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit: ; preds = %._crit_edge.i.i.i.i, %17, %19
  %20 = load i64, ptr %6, align 8, !noalias !26
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !alias.scope !26
  %22 = load ptr, ptr %7, align 8, !alias.scope !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !26
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %24, align 8, !alias.scope !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %44, label %29

29:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIjEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

33:                                               ; preds = %29
  %34 = load i64, ptr %21, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %36, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE9push_backEOSD_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %29
  store ptr %31, ptr %26, align 8
  %37 = load i64, ptr %9, align 8
  store i64 %37, ptr %30, align 8
  %.pre = load i64, ptr %21, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE9push_backEOSD_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE9push_backEOSD_.exit.thread: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %38 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %34, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %41 = load ptr, ptr %24, align 8
  store ptr %41, ptr %40, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %25, align 8
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit

44:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIjEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %26, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE9push_backEOSD_.exit unwind label %46

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE9push_backEOSD_.exit: ; preds = %44
  %.pre6 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %.pre6, %9
  br i1 %45, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE9push_backEOSD_.exit
  call void @_ZdlPv(ptr noundef %.pre6) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE9push_backEOSD_.exit, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE9push_backEOSD_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit5

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit5: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24SomTest_PastHorizon_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7SomTest5SetUpEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7testing18WithParamInterfaceIjE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %5, align 8
  ret void
}

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N24SomTest_PastHorizon_TestD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N24SomTest_PastHorizon_TestD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(28) %2) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing13TestWithParamIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24SomTest_NearHorizon_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N24SomTest_NearHorizon_TestD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N24SomTest_NearHorizon_TestD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(28) %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE14AddTestPatternEPKcS5_PNS0_19TestMetaFactoryBaseIjEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::internal::linked_ptr.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE8TestInfoC2EPKcS6_PNS0_19TestMetaFactoryBaseIjEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %7 unwind label %24

7:                                                ; preds = %4
  store ptr %6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %19, label %13

13:                                               ; preds = %7
  store ptr %6, ptr %10, align 8
  br label %14

14:                                               ; preds = %14, %13
  %.0.i.i.i.i.i.i.i = phi ptr [ %8, %13 ], [ %15, %14 ]
  %15 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, label %14, !llvm.loop !29

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %.0.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %9, align 8
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE9push_backEOS7_.exit

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE9push_backEOS7_.exit unwind label %26

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE9push_backEOS7_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, %19
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit unwind label %21

21:                                               ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE9push_backEOS7_.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE9push_backEOS7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit7

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit7 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit7: ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE8TestInfoC2EPKcS6_PNS0_19TestMetaFactoryBaseIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #25
  unreachable

9:                                                ; preds = %4
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %7, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1
  store i8 %16, ptr %14, align 1
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc10 unwind label %42

.noexc10:                                         ; preds = %26
  unreachable

27:                                               ; preds = %18
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %28, ptr %5, align 8
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %27
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %42

.noexc11:                                         ; preds = %.noexc.i9
  store ptr %30, ptr %23, align 8
  %31 = load i64, ptr %5, align 8
  store i64 %31, ptr %24, align 8
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc11, %27
  %32 = phi ptr [ %30, %.noexc11 ], [ %24, %27 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i8
  %34 = load i8, ptr %2, align 1
  store i8 %34, ptr %32, align 1
  br label %36

35:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %2, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %41, align 8
  ret void

42:                                               ; preds = %.noexc.i9, %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %28, label %23

23:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %25

25:                                               ; preds = %25, %23
  %.0.i.i.i.i.i = phi ptr [ %24, %23 ], [ %26, %25 ]
  %26 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i, label %25, !llvm.loop !29

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %.0.i.i.i.i.i, align 8
  store ptr %24, ptr %27, align 8
  br label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

28:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %29, ptr %29, align 8
  br label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %28, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  %30 = load ptr, ptr %.01214.i.i.i.i.i, align 8
  store ptr %30, ptr %.015.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  br label %33

33:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %34, %33 ]
  %34 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i, label %33, !llvm.loop !29

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  store ptr %35, ptr %.0.i.i.i.i.i.i.i.i.i, align 8
  store ptr %32, ptr %35, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  store ptr %37, ptr %37, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %36, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i28 = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit: ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ], [ %39, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit40, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.015.i.i.i.i.i31 = phi ptr [ %50, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %49, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  %41 = load ptr, ptr %.01214.i.i.i.i.i32, align 8
  store ptr %41, ptr %.015.i.i.i.i.i31, align 8
  %.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i33, label %47, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  br label %44

44:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i.i34 = phi ptr [ %43, %42 ], [ %45, %44 ]
  %45 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i34, align 8
  %.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %45, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i35, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i36, label %44, !llvm.loop !29

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i36: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  store ptr %46, ptr %.0.i.i.i.i.i.i.i.i.i34, align 8
  store ptr %43, ptr %46, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i37

47:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  store ptr %48, ptr %48, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i37

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %47, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i36
  %49 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i38 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit40, label %.lr.ph.i.i.i.i.i30, !llvm.loop !30

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit40: ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i37, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ], [ %50, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i37 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit40, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit40 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i unwind label %51

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit40
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %57 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %57, ptr %56, align 8
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.0.i = phi ptr [ %5, %.preheader.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i, align 8
  %.not.i = icmp eq ptr %5, %2
  br i1 %.not.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit, label %.preheader.i, !llvm.loop !32

_ZN7testing8internal19linked_ptr_internal6departEv.exit: ; preds = %.preheader.i
  store ptr %3, ptr %.0.i, align 8
  br label %32

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIjEEED2Ev.exit.i, label %12

12:                                               ; preds = %9
  %13 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %22

.noexc.i.i:                                       ; preds = %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %21

21:                                               ; preds = %17, %14, %.noexc.i.i
  store ptr null, ptr %10, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIjEEED2Ev.exit.i

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIjEEED2Ev.exit.i: ; preds = %21, %9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIjEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIjEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE8TestInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE8TestInfoD2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE8TestInfoD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %32

32:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit, %6, %_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE8TestInfoD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestE17CreateTestFactoryEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing18WithParamInterfaceIjE10parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV24SomTest_PastHorizon_Test, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24SomTest_PastHorizon_Test, i64 80), ptr %5, align 8
  ret ptr %3

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %7
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal19TestMetaFactoryBaseIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestE17CreateTestFactoryEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing18WithParamInterfaceIjE10parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV24SomTest_NearHorizon_Test, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24SomTest_NearHorizon_Test, i64 80), ptr %5, align 8
  ret ptr %3

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7testing18WithParamInterfaceIjE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load ptr, ptr @_ZN7testing18WithParamInterfaceIjE10parameter_E, align 8
  %4 = icmp ne ptr %3, null
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %4)
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 19224)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11

12:                                               ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %13 = load ptr, ptr @_ZN7testing18WithParamInterfaceIjE10parameter_E, align 8
  ret ptr %13
}

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoI7SomTestEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #25
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(57) @_ZTSN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE) #22
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 2254)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE, i64 0) #22
  ret ptr %23
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %19, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i ], [ %13, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !31

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit
  %20 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %20, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i: ; preds = %11, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %19, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %.not.i.i.i.i4.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !31

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i
  %20 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %13, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i6.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit.i: ; preds = %21, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED2Ev.exit: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoI7SomTestE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoI7SomTestE17GetTestCaseTypeIdEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperI7SomTestE6dummy_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.testing::internal::linked_ptr.19", align 8
  %5 = alloca %"class.testing::internal::ParamGenerator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not288 = icmp eq ptr %12, %14
  br i1 %.not288, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 353
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %56

._crit_edge292:                                   ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit, %1
  ret void

56:                                               ; preds = %.lr.ph291, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit
  %.sroa.0108.0289 = phi ptr [ %12, %.lr.ph291 ], [ %67, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = load ptr, ptr %.sroa.0108.0289, align 8
  store ptr %57, ptr %4, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEC2ERKS6_.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0289, i64 8
  br label %60

60:                                               ; preds = %60, %58
  %.0.i.i.i = phi ptr [ %59, %58 ], [ %61, %60 ]
  %61 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %61, %59
  br i1 %.not.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i, label %60, !llvm.loop !29

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i: ; preds = %60
  store ptr %15, ptr %.0.i.i.i, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEC2ERKS6_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEC2ERKS6_.exit: ; preds = %56, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i
  %storemerge = phi ptr [ %59, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i ], [ %15, %56 ]
  store ptr %storemerge, ptr %15, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %17, align 8
  %.not116286 = icmp eq ptr %62, %63
  br i1 %.not116286, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEC2ERKS6_.exit
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit unwind label %64

64:                                               ; preds = %._crit_edge
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0289, i64 16
  %68 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %67, %68
  br i1 %.not, label %._crit_edge292, label %56, !llvm.loop !34

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEC2ERKS6_.exit, %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit
  %.sroa.0103.0287 = phi ptr [ %179, %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit ], [ %62, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEC2ERKS6_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0287, i64 32
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %5)
          to label %71 unwind label %118

71:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %18, ptr %6, align 8
  store i64 0, ptr %19, align 8
  store i8 0, ptr %18, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0287, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %122, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %20, ptr %7, align 8, !alias.scope !35
  %76 = load ptr, ptr %.sroa.0103.0287, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  store i64 %73, ptr %3, align 8, !noalias !35
  %77 = icmp ugt i64 %73, 15
  br i1 %77, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %75
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %78, ptr %7, align 8, !alias.scope !35
  %79 = load i64, ptr %3, align 8, !noalias !35
  store i64 %79, ptr %20, align 8, !alias.scope !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %75
  %80 = phi ptr [ %78, %.noexc ], [ %20, %75 ]
  %cond = icmp eq i64 %73, 1
  br i1 %cond, label %81, label %83

81:                                               ; preds = %._crit_edge.i.i.i
  %82 = load i8, ptr %76, align 1
  store i8 %82, ptr %80, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

83:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %76, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %83, %81
  %84 = load i64, ptr %3, align 8, !noalias !35
  store i64 %84, ptr %21, align 8, !alias.scope !35
  %85 = load ptr, ptr %7, align 8, !alias.scope !35
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store i8 0, ptr %86, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  %87 = load i64, ptr %21, align 8, !alias.scope !35
  %88 = icmp eq i64 %87, 4611686018427387903
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %89
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %92 = load ptr, ptr %7, align 8, !alias.scope !35
  %93 = icmp eq ptr %92, %20
  br i1 %93, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %94 = load ptr, ptr %6, align 8
  %95 = icmp eq ptr %94, %18
  %96 = load ptr, ptr %7, align 8
  %97 = icmp eq ptr %96, %20
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %97, label %98, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %99 = load i64, ptr %21, align 8
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  switch i64 %99, label %103 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %101
  ]

101:                                              ; preds = %98
  %102 = load i8, ptr %96, align 1
  store i8 %102, ptr %94, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

103:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %96, i64 %99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %103, %101, %98
  %104 = load i64, ptr %21, align 8
  store i64 %104, ptr %19, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store i8 0, ptr %106, align 1
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %96, ptr %6, align 8
  %107 = load i64, ptr %21, align 8
  store i64 %107, ptr %19, align 8
  %108 = load i64, ptr %20, align 8
  store i64 %108, ptr %18, align 8
  br label %113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %109 = load i64, ptr %18, align 8
  store ptr %96, ptr %6, align 8
  %110 = load i64, ptr %21, align 8
  store i64 %110, ptr %19, align 8
  %111 = load i64, ptr %20, align 8
  store i64 %111, ptr %18, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %113, label %112

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %94, ptr %7, align 8
  store i64 %109, ptr %20, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %20, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %112, %113
  %114 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %94, %112 ], [ %20, %113 ]
  store i64 0, ptr %21, align 8
  store i8 0, ptr %114, align 1
  %115 = load ptr, ptr %7, align 8
  %116 = icmp eq ptr %115, %20
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i64, ptr %19, align 8
  %117 = sub i64 4611686018427387903, %.pre
  br label %122

118:                                              ; preds = %.lr.ph
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit78

120:                                              ; preds = %.noexc.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit70

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %71
  %123 = phi i64 [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %71 ]
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %123, %126
  br i1 %127, label %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc24 unwind label %.loopexit.split-lp118

.noexc24:                                         ; preds = %128
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %122
  %129 = load ptr, ptr %124, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %129, i64 noundef %126)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %131 = load ptr, ptr %5, align 8, !noalias !38
  %132 = load ptr, ptr %131, align 8, !noalias !38
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !noalias !38
  %135 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZNK7testing8internal14ParamGeneratorIjE5beginEv.exit.preheader unwind label %181

_ZNK7testing8internal14ParamGeneratorIjE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i.i.i29 = icmp eq ptr %135, null
  br label %_ZNK7testing8internal14ParamGeneratorIjE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorIjE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIjE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorIjEppEv.exit
  %.0 = phi i32 [ %319, %_ZN7testing8internal13ParamIteratorIjEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorIjE5beginEv.exit.preheader ]
  %136 = load ptr, ptr %5, align 8, !noalias !41
  %137 = load ptr, ptr %136, align 8, !noalias !41
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !noalias !41
  %140 = invoke noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %_ZNK7testing8internal14ParamGeneratorIjE3endEv.exit unwind label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39

_ZNK7testing8internal14ParamGeneratorIjE3endEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIjE5beginEv.exit
  %141 = icmp eq ptr %135, %140
  br i1 %141, label %_ZNK7testing8internal13ParamIteratorIjEneERKS2_.exit, label %142

142:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorIjE3endEv.exit
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %_ZNK7testing8internal13ParamIteratorIjEneERKS2_.exit.thread unwind label %183

_ZNK7testing8internal13ParamIteratorIjEneERKS2_.exit.thread: ; preds = %142
  %147 = xor i1 %146, true
  br label %148

_ZNK7testing8internal13ParamIteratorIjEneERKS2_.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIjE3endEv.exit
  br i1 %.not.i.i.i29, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit33, label %148

148:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIjEneERKS2_.exit.thread, %_ZNK7testing8internal13ParamIteratorIjEneERKS2_.exit
  %149 = phi i1 [ %147, %_ZNK7testing8internal13ParamIteratorIjEneERKS2_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorIjEneERKS2_.exit ]
  %150 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i30 unwind label %155

.noexc.i.i30:                                     ; preds = %148
  br i1 %150, label %151, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit

151:                                              ; preds = %.noexc.i.i30
  %152 = load ptr, ptr %140, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %140) #22
  br i1 %149, label %193, label %158

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit:  ; preds = %.noexc.i.i30
  br i1 %149, label %193, label %158

158:                                              ; preds = %151, %_ZN7testing8internal13ParamIteratorIjED2Ev.exit
  %159 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i32 unwind label %164

.noexc.i.i32:                                     ; preds = %158
  br i1 %159, label %160, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit33

160:                                              ; preds = %.noexc.i.i32
  %161 = load ptr, ptr %135, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(8) %135) #22
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit33

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #24
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit33: ; preds = %_ZNK7testing8internal13ParamIteratorIjEneERKS2_.exit, %.noexc.i.i32, %160
  %167 = load ptr, ptr %6, align 8
  %168 = icmp eq ptr %167, %18
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit33
  call void @_ZdlPv(ptr noundef %167) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %169 = load ptr, ptr %55, align 8
  %170 = icmp eq ptr %169, %55
  br i1 %170, label %172, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %171, %.preheader.i.i.i.i ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  %171 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %171, %55
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !32

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %.preheader.i.i.i.i
  store ptr %169, ptr %.0.i.i.i.i, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %173 = load ptr, ptr %5, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %173) #22
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %172, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0287, i64 40
  %180 = load ptr, ptr %17, align 8
  %.not116 = icmp eq ptr %179, %180
  br i1 %.not116, label %._crit_edge, label %.lr.ph, !llvm.loop !44

.loopexit117:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit70

.loopexit.split-lp118:                            ; preds = %128
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit70

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit70

183:                                              ; preds = %142
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i38 unwind label %190

.noexc.i.i38:                                     ; preds = %183
  br i1 %185, label %186, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread

186:                                              ; preds = %.noexc.i.i38
  %187 = load ptr, ptr %140, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %140) #22
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread

190:                                              ; preds = %183
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #24
  unreachable

193:                                              ; preds = %151, %_ZN7testing8internal13ParamIteratorIjED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %194 unwind label %320

194:                                              ; preds = %193
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %201 = load i64, ptr %200, align 8
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %199, i64 noundef %201)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %322

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %194
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %322

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef %.0)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %322

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %209 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %210 unwind label %324

210:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %211 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %212 = load ptr, ptr %135, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef nonnull align 4 dereferenceable(4) ptr %214(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %_ZNK7testing8internal13ParamIteratorIjEdeEv.exit unwind label %326

_ZNK7testing8internal13ParamIteratorIjEdeEv.exit: ; preds = %210
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !45
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i8 0, ptr %24, align 8
  store i8 0, ptr %25, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store ptr %27, ptr %2, align 8
  %216 = load i64, ptr %29, align 8
  %217 = getelementptr inbounds i8, ptr %2, i64 %216
  store ptr %28, ptr %217, align 8
  store i64 0, ptr %30, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %2, i64 %220
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %221, ptr noundef null)
          to label %.noexc.i83 unwind label %239

.noexc.i83:                                       ; preds = %_ZNK7testing8internal13ParamIteratorIjEdeEv.exit
  store ptr %32, ptr %31, align 8
  %222 = load i64, ptr %34, align 8
  %223 = getelementptr inbounds i8, ptr %31, i64 %222
  store ptr %33, ptr %223, align 8
  %224 = load ptr, ptr %31, align 8
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %31, i64 %226
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %227, ptr noundef null)
          to label %232 unwind label %228

228:                                              ; preds = %.noexc.i83
  %229 = landingpad { ptr, i32 }
          cleanup
  store ptr %27, ptr %2, align 8
  %230 = load i64, ptr %29, align 8
  %231 = getelementptr inbounds i8, ptr %2, i64 %230
  store ptr %28, ptr %231, align 8
  store i64 0, ptr %30, align 8
  br label %.body.i82

232:                                              ; preds = %.noexc.i83
  store ptr %35, ptr %2, align 8
  %233 = load i64, ptr %37, align 8
  %234 = getelementptr inbounds i8, ptr %2, i64 %233
  store ptr %36, ptr %234, align 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8
  store i32 24, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  store i64 0, ptr %44, align 8
  store i8 0, ptr %43, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr i8, ptr %235, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %2, i64 %237
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %238, ptr noundef nonnull %38)
          to label %.noexc45 unwind label %241

239:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIjEdeEv.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i82

241:                                              ; preds = %232
  %242 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8
  %243 = load ptr, ptr %42, align 8
  %244 = icmp eq ptr %243, %43
  br i1 %244, label %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #23
  br label %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  store ptr %27, ptr %2, align 8
  %245 = load i64, ptr %29, align 8
  %246 = getelementptr inbounds i8, ptr %2, i64 %245
  store ptr %28, ptr %246, align 8
  store i64 0, ptr %30, align 8
  br label %.body.i82

.body.i82:                                        ; preds = %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit, %239, %228
  %.pn.pn.i = phi { ptr, i32 } [ %242, %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %240, %239 ], [ %229, %228 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #22
  br label %.body46

.noexc45:                                         ; preds = %232
  %247 = load i32, ptr %215, align 4, !noalias !45
  %248 = zext i32 %247 to i64
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %248)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit.i unwind label %268, !noalias !45

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit.i: ; preds = %.noexc45
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr %45, ptr %10, align 8, !alias.scope !54
  store i64 0, ptr %46, align 8, !alias.scope !54
  store i8 0, ptr %45, align 8, !alias.scope !54
  %250 = load ptr, ptr %47, align 8, !noalias !54
  %.not.i.not.i.i.i = icmp eq ptr %250, null
  %251 = load ptr, ptr %48, align 8, !noalias !54
  %252 = icmp ugt ptr %250, %251
  %.08.i.i.i.i = select i1 %252, ptr %250, ptr %251
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i44 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i44, label %263, label %253

253:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit.i
  %254 = load ptr, ptr %49, align 8, !noalias !54
  %255 = ptrtoint ptr %.08.i.i.i.i to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %254, i64 noundef %257)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %259

259:                                              ; preds = %263, %253
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %10, align 8, !alias.scope !54
  %262 = icmp eq ptr %261, %45
  br i1 %262, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #23
  br label %.body.i

263:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %259

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %263, %253
  store ptr %50, ptr %2, align 8, !noalias !45
  %264 = load i64, ptr %52, align 8
  %265 = getelementptr inbounds i8, ptr %2, i64 %264
  store ptr %51, ptr %265, align 8, !noalias !45
  store ptr %53, ptr %31, align 8, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8, !noalias !45
  %266 = load ptr, ptr %42, align 8, !noalias !45
  %267 = icmp eq ptr %266, %43
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %266) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

268:                                              ; preds = %.noexc45
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %259, %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %269, %268 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %260, %259 ]
  store ptr %50, ptr %2, align 8
  %270 = load i64, ptr %52, align 8
  %271 = getelementptr inbounds i8, ptr %2, i64 %270
  store ptr %51, ptr %271, align 8
  store ptr %53, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8
  %272 = load ptr, ptr %42, align 8
  %273 = icmp eq ptr %272, %43
  br i1 %273, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i80: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %272) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i80
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  store ptr %27, ptr %2, align 8
  %274 = load i64, ptr %29, align 8
  %275 = getelementptr inbounds i8, ptr %2, i64 %274
  store ptr %28, ptr %275, align 8
  store i64 0, ptr %30, align 8
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !45
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !noalias !45
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  store ptr %27, ptr %2, align 8, !noalias !45
  %276 = load i64, ptr %29, align 8
  %277 = getelementptr inbounds i8, ptr %2, i64 %276
  store ptr %28, ptr %277, align 8, !noalias !45
  store i64 0, ptr %30, align 8, !noalias !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !45
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef ptr %281(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %283 unwind label %328

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %135, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef nonnull align 4 dereferenceable(4) ptr %289(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %_ZNK7testing8internal13ParamIteratorIjEdeEv.exit49 unwind label %328

_ZNK7testing8internal13ParamIteratorIjEdeEv.exit49: ; preds = %283
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %286, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(8) %286, i32 noundef %291)
          to label %296 unwind label %328

296:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIjEdeEv.exit49
  %297 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef %209, ptr noundef %211, ptr noundef null, ptr noundef %278, ptr noundef %282, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %295)
          to label %298 unwind label %328

298:                                              ; preds = %296
  %299 = load ptr, ptr %10, align 8
  %300 = icmp eq ptr %299, %45
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %301 = load ptr, ptr %9, align 8
  %302 = icmp eq ptr %301, %54
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @_ZdlPv(ptr noundef %301) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %303 = load ptr, ptr %8, align 8
  %.not.i.i.i56 = icmp eq ptr %303, null
  br i1 %.not.i.i.i56, label %_ZN7testing7MessageD2Ev.exit, label %304

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %305 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i57 unwind label %313

.noexc.i.i57:                                     ; preds = %304
  br i1 %305, label %306, label %_ZN7testing7MessageD2Ev.exit

306:                                              ; preds = %.noexc.i.i57
  %307 = load ptr, ptr %8, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN7testing7MessageD2Ev.exit, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %307, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(128) %307) #22
  br label %_ZN7testing7MessageD2Ev.exit

313:                                              ; preds = %304
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i57, %306, %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %316 = load ptr, ptr %135, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %_ZN7testing8internal13ParamIteratorIjEppEv.exit unwind label %348

_ZN7testing8internal13ParamIteratorIjEppEv.exit:  ; preds = %_ZN7testing7MessageD2Ev.exit
  %319 = add nuw nsw i32 %.0, 1
  br label %_ZNK7testing8internal14ParamGeneratorIjE5beginEv.exit, !llvm.loop !55

320:                                              ; preds = %193
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread363

322:                                              ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %194
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %334

324:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

326:                                              ; preds = %210
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

328:                                              ; preds = %283, %296, %_ZNK7testing8internal13ParamIteratorIjEdeEv.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %10, align 8
  %331 = icmp eq ptr %330, %45
  br i1 %331, label %.body46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #23
  br label %.body46

.body46:                                          ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i82, %326
  %.pn14 = phi { ptr, i32 } [ %.pn.pn.i, %.body.i82 ], [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %327, %326 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %332 = load ptr, ptr %9, align 8
  %333 = icmp eq ptr %332, %54
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %.body46
  call void @_ZdlPv(ptr noundef %332) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %.body46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %324
  %.pn14.pn = phi { ptr, i32 } [ %325, %324 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %.pn14, %.body46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %334

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %322
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %323, %322 ]
  %335 = load ptr, ptr %8, align 8
  %.not.i.i.i65 = icmp eq ptr %335, null
  br i1 %.not.i.i.i65, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread363, label %336

336:                                              ; preds = %334
  %337 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i66 unwind label %345

.noexc.i.i66:                                     ; preds = %336
  br i1 %337, label %338, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread363

338:                                              ; preds = %.noexc.i.i66
  %339 = load ptr, ptr %8, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread363, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %339, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(128) %339) #22
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread363

345:                                              ; preds = %336
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #24
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread363: ; preds = %.noexc.i.i66, %338, %341, %320, %334
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %321, %320 ], [ %.pn14.pn.pn, %334 ], [ %.pn14.pn.pn, %341 ], [ %.pn14.pn.pn, %338 ], [ %.pn14.pn.pn, %.noexc.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread

348:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread

_ZN7testing8internal13ParamIteratorIjED2Ev.exit39: ; preds = %_ZNK7testing8internal14ParamGeneratorIjE5beginEv.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i68 = icmp eq ptr %135, null
  br i1 %.not.i.i.i68, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit70, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread

_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread363, %348, %186, %.noexc.i.i38, %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39
  %.pn19114 = phi { ptr, i32 } [ %350, %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39 ], [ %184, %186 ], [ %184, %.noexc.i.i38 ], [ %349, %348 ], [ %.pn14.pn.pn.pn, %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread363 ]
  %351 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i69 unwind label %356

.noexc.i.i69:                                     ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread
  br i1 %351, label %352, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit70

352:                                              ; preds = %.noexc.i.i69
  %353 = load ptr, ptr %135, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(8) %135) #22
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit70

356:                                              ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #24
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit70: ; preds = %.loopexit117, %.loopexit.split-lp118, %181, %.noexc.i.i69, %352, %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39, %.body
  %.pn19.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn19114, %.noexc.i.i69 ], [ %182, %181 ], [ %350, %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39 ], [ %.pn19114, %352 ], [ %lpad.loopexit119, %.loopexit117 ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp118 ]
  %359 = load ptr, ptr %6, align 8
  %360 = icmp eq ptr %359, %18
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit70
  call void @_ZdlPv(ptr noundef %359) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %361 = load ptr, ptr %55, align 8
  %362 = icmp eq ptr %361, %55
  br i1 %362, label %364, label %.preheader.i.i.i.i74

.preheader.i.i.i.i74:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %.preheader.i.i.i.i74
  %.0.i.i.i.i75 = phi ptr [ %363, %.preheader.i.i.i.i74 ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  %363 = load ptr, ptr %.0.i.i.i.i75, align 8
  %.not.i.i.i.i76 = icmp eq ptr %363, %55
  br i1 %.not.i.i.i.i76, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i77, label %.preheader.i.i.i.i74, !llvm.loop !32

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i77: ; preds = %.preheader.i.i.i.i74
  store ptr %361, ptr %.0.i.i.i.i75, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit78

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %365 = load ptr, ptr %5, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit78, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %365, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(8) %365) #22
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit78

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit78: ; preds = %367, %364, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i77, %118
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn19.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i77 ], [ %.pn19.pn.pn, %364 ], [ %.pn19.pn.pn, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit79 unwind label %371

371:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit78
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #24
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit79: ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = zext i32 %5 to i64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit unwind label %47

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !62
  store i8 0, ptr %8, align 8, !alias.scope !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !noalias !62
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !62
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !noalias !62
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %26, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !62
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #23
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
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #5 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #23
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
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %46

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !69
  store i8 0, ptr %7, align 8, !alias.scope !69
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !69
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !69
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !69
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !69
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #23
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
  call void @_ZdlPv(ptr noundef %35) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %31

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %21

_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %13
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %14 unwind label %23

14:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

23:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %46

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !76
  store i8 0, ptr %7, align 8, !alias.scope !76
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !76
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !76
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !76
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !76
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #23
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
  call void @_ZdlPv(ptr noundef %35) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #23
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
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIyyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #23
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
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIyE5PrintERKyPSo.exit unwind label %46

_ZN7testing8internal21UniversalTersePrinterIyE5PrintERKyPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !83
  store i8 0, ptr %7, align 8, !alias.scope !83
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !83
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !83
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIyE5PrintERKyPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !83
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !83
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #23
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
  call void @_ZdlPv(ptr noundef %35) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIiyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %31

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIyiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %21

_ZN7testing8internal33FormatForComparisonFailureMessageIyiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %13
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %14 unwind label %23

14:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIyiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

23:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIyiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKjED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN7testing8internal10scoped_ptrIKjED2Ev.exit:    ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKjE5resetEPS2_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKjE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKjE5resetEPS2_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 16), ptr %2, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKjE5resetEPS2_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKjE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKjE5resetEPS2_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 10316)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %30
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %37

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc6, %27
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %.noexc6 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc8 unwind label %37

.noexc8:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %37

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIjE8IteratorEKNS0_22ParamIteratorInterfaceIjEEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIjE8IteratorEKNS0_22ParamIteratorInterfaceIjEEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #25
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(64) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE) #22
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 2254)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIjEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 0) #22
  ret ptr %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8
  %33 = load i64, ptr %26, align 8
  store i64 %33, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %26, ptr %2, align 8
  store i64 0, ptr %35, align 8
  store i8 0, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %40, ptr %.012.i.i.i.i, align 8, !alias.scope !84, !noalias !87
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !87, !noalias !84
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !87, !noalias !84
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !89
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !84, !noalias !87
  %49 = load i64, ptr %42, align 8, !alias.scope !87, !noalias !84
  store i64 %49, ptr %40, align 8, !alias.scope !84, !noalias !87
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !87, !noalias !84
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %50, ptr %52, align 8, !alias.scope !84, !noalias !87
  store ptr %42, ptr %.0911.i.i.i.i, align 8, !alias.scope !87, !noalias !84
  store i64 0, ptr %51, align 8, !alias.scope !87, !noalias !84
  store i8 0, ptr %42, align 8, !alias.scope !87, !noalias !84
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !alias.scope !87, !noalias !84
  store ptr %55, ptr %53, align 8, !alias.scope !84, !noalias !87
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %58, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %75, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %59, ptr %.012.i.i.i.i18, align 8, !alias.scope !91, !noalias !94
  %60 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !94, !noalias !91
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

63:                                               ; preds = %.lr.ph.i.i.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = load i64, ptr %64, align 8, !alias.scope !94, !noalias !91
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !96
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %60, ptr %.012.i.i.i.i18, align 8, !alias.scope !91, !noalias !94
  %68 = load i64, ptr %61, align 8, !alias.scope !94, !noalias !91
  store i64 %68, ptr %59, align 8, !alias.scope !91, !noalias !94
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !alias.scope !94, !noalias !91
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %69, ptr %71, align 8, !alias.scope !91, !noalias !94
  store ptr %61, ptr %.0911.i.i.i.i19, align 8, !alias.scope !94, !noalias !91
  store i64 0, ptr %70, align 8, !alias.scope !94, !noalias !91
  store i8 0, ptr %61, align 8, !alias.scope !94, !noalias !91
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %74 = load ptr, ptr %73, align 8, !alias.scope !94, !noalias !91
  store ptr %74, ptr %72, align 8, !alias.scope !91, !noalias !94
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %.not.i.i.i.i24 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !90

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit26: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %58, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ], [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE13_M_deallocateEPSD_m.exit, label %77

77:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit26, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8
  %79 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %16
  store ptr %79, ptr %78, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_som.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  %3 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = tail call noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderI7SomTestEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 80)
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE, i64 16), ptr %6, align 8
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE14AddTestPatternEPKcS5_PNS0_19TestMetaFactoryBaseIjEE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24, ptr noundef nonnull %6)
  store i32 0, ptr @_ZN24SomTest_PastHorizon_Test24gtest_registering_dummy_E, align 4
  %7 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = tail call noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderI7SomTestEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 140)
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE, i64 16), ptr %10, align 8
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE14AddTestPatternEPKcS5_PNS0_19TestMetaFactoryBaseIjEE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27, ptr noundef nonnull %10)
  store i32 0, ptr @_ZN24SomTest_NearHorizon_Test24gtest_registering_dummy_E, align 4
  %11 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = tail call noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderI7SomTestEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 201)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, i64 3, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 0, ptr %16, align 1
  %17 = invoke noundef i32 @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIjEEvEPKci(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_Z31gtest_SomSomTest_EvalGenerator_v, ptr noundef nonnull @.str.2, i32 noundef 201)
          to label %18 unwind label %21

18:                                               ; preds = %0
  %19 = load ptr, ptr %1, align 8
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %__cxx_global_var_init.21.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #23
  br label %__cxx_global_var_init.21.exit

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %1, align 8
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %22

__cxx_global_var_init.21.exit:                    ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 %17, ptr @gtest_SomSomTest_dummy_, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MatchES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK7testing8internal11ValueArray2IjjEcvNS0_14ParamGeneratorIT_EEIjEEv: argument 0"}
!17 = distinct !{!17, !"_ZNK7testing8internal11ValueArray2IjjEcvNS0_14ParamGeneratorIT_EEIjEEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7testing8ValuesInIjLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: argument 0"}
!20 = distinct !{!20, !"_ZN7testing8ValuesInIjLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7testing8ValuesInIPKjEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: argument 0"}
!23 = distinct !{!23, !"_ZN7testing8ValuesInIPKjEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!24 = !{!22, !19, !16}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIjEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_: argument 0"}
!28 = distinct !{!28, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIjEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_"}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK7testing8internal14ParamGeneratorIjE5beginEv: argument 0"}
!40 = distinct !{!40, !"_ZNK7testing8internal14ParamGeneratorIjE5beginEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK7testing8internal14ParamGeneratorIjE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNK7testing8internal14ParamGeneratorIjE3endEv"}
!44 = distinct !{!44, !8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!47 = distinct !{!47, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!52, !49, !46}
!55 = distinct !{!55, !8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!60, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!75 = distinct !{!75, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!76 = !{!74, !71}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!82 = distinct !{!82, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!83 = !{!81, !78}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!85, !88}
!90 = distinct !{!90, !8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!92, !95}
