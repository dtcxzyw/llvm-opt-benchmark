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
%"struct.(anonymous namespace)::Match" = type { i32, i64, i64 }
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %80 = icmp ne ptr %79, null
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %82, align 8
  br i1 %80, label %140, label %83

83:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %84 unwind label %124

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %85 unwind label %126

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef %86)
          to label %87 unwind label %128

87:                                               ; preds = %85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %88 unwind label %130

88:                                               ; preds = %87
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %95 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %105

.noexc.i.i:                                       ; preds = %96
  br i1 %97, label %98, label %_ZN7testing7MessageD2Ev.exit

98:                                               ; preds = %.noexc.i.i
  %99 = load ptr, ptr %3, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN7testing7MessageD2Ev.exit, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %99) #22
  br label %_ZN7testing7MessageD2Ev.exit

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %98, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %108 = load ptr, ptr %82, align 8
  %.not.i.i.i229 = icmp eq ptr %108, null
  br i1 %.not.i.i.i229, label %_ZN7testing15AssertionResultD2Ev.exit, label %109

109:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %110 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i230 unwind label %121

.noexc.i.i230:                                    ; preds = %109
  br i1 %110, label %111, label %_ZN7testing15AssertionResultD2Ev.exit

111:                                              ; preds = %.noexc.i.i230
  %112 = load ptr, ptr %82, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN7testing15AssertionResultD2Ev.exit, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %112) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

121:                                              ; preds = %109
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i230, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br label %1158

124:                                              ; preds = %83
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %139

126:                                              ; preds = %84
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

128:                                              ; preds = %85
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %87
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %132

132:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %126
  %.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %124
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br label %1177

140:                                              ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  %141 = call i32 @hs_alloc_scratch(ptr noundef nonnull %79, ptr noundef nonnull %6)
  store i32 %141, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 0, ptr %9, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %142 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %.critedge188, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %145 unwind label %182

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %147, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %148, %145
  %150 = phi ptr [ %149, %148 ], [ @.str.26, %145 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 87, ptr noundef %150)
          to label %151 unwind label %184

151:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %152 unwind label %186

152:                                              ; preds = %151
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %153 = load ptr, ptr %10, align 8
  %.not.i.i.i240 = icmp eq ptr %153, null
  br i1 %.not.i.i.i240, label %_ZN7testing7MessageD2Ev.exit242, label %154

154:                                              ; preds = %152
  %155 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i241 unwind label %163

.noexc.i.i241:                                    ; preds = %154
  br i1 %155, label %156, label %_ZN7testing7MessageD2Ev.exit242

156:                                              ; preds = %.noexc.i.i241
  %157 = load ptr, ptr %10, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN7testing7MessageD2Ev.exit242, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %157) #22
  br label %_ZN7testing7MessageD2Ev.exit242

163:                                              ; preds = %154
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #24
  unreachable

_ZN7testing7MessageD2Ev.exit242:                  ; preds = %.noexc.i.i241, %156, %159, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %166 = load ptr, ptr %146, align 8
  %.not.i.i.i243 = icmp eq ptr %166, null
  br i1 %.not.i.i.i243, label %_ZN7testing15AssertionResultD2Ev.exit248, label %167

167:                                              ; preds = %_ZN7testing7MessageD2Ev.exit242
  %168 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i244 unwind label %179

.noexc.i.i244:                                    ; preds = %167
  br i1 %168, label %169, label %_ZN7testing15AssertionResultD2Ev.exit248

169:                                              ; preds = %.noexc.i.i244
  %170 = load ptr, ptr %146, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN7testing15AssertionResultD2Ev.exit248, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i247: ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i247
  call void @_ZdlPv(ptr noundef nonnull %170) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit248

179:                                              ; preds = %167
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit248:         ; preds = %.noexc.i.i244, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246, %_ZN7testing7MessageD2Ev.exit242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %1157

182:                                              ; preds = %144
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %189

184:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %151
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %188

188:                                              ; preds = %186, %184
  %.pn117 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %189

189:                                              ; preds = %188, %182
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %188 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %1176

.critedge188:                                     ; preds = %140
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i249 = icmp eq ptr %191, null
  br i1 %.not.i.i.i249, label %207, label %192

192:                                              ; preds = %.critedge188
  %193 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i250 unwind label %204

.noexc.i.i250:                                    ; preds = %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %.noexc.i.i250
  %195 = load ptr, ptr %190, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %207, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i253: ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251: ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i253
  call void @_ZdlPv(ptr noundef nonnull %195) #23
  br label %207

204:                                              ; preds = %192
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #24
  unreachable

207:                                              ; preds = %.noexc.i.i250, %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i252, %.critedge188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  %208 = load ptr, ptr %6, align 8
  %209 = icmp ne ptr %208, null
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %12, align 8
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %211, align 8
  br i1 %209, label %_ZN7testing15AssertionResultD2Ev.exit269, label %212

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %213 unwind label %237

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %214 unwind label %239

214:                                              ; preds = %213
  %215 = load ptr, ptr %15, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef %215)
          to label %216 unwind label %241

216:                                              ; preds = %214
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %217 unwind label %243

217:                                              ; preds = %216
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %224 = load ptr, ptr %13, align 8
  %.not.i.i.i258 = icmp eq ptr %224, null
  br i1 %.not.i.i.i258, label %253, label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %226 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i259 unwind label %234

.noexc.i.i259:                                    ; preds = %225
  br i1 %226, label %227, label %253

227:                                              ; preds = %.noexc.i.i259
  %228 = load ptr, ptr %13, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %253, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %228, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(128) %228) #22
  br label %253

234:                                              ; preds = %225
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #24
  unreachable

237:                                              ; preds = %212
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %252

239:                                              ; preds = %213
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

241:                                              ; preds = %214
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %216
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %245

245:                                              ; preds = %243, %241
  %.pn120 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %245
  call void @_ZdlPv(ptr noundef %246) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %239
  %.pn120.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %.pn120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %252

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %237
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br label %1176

253:                                              ; preds = %.noexc.i.i259, %227, %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %.pr = load ptr, ptr %211, align 8
  %.not.i.i.i264 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i264, label %_ZN7testing15AssertionResultD2Ev.exit269, label %254

254:                                              ; preds = %253
  %255 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i265 unwind label %266

.noexc.i.i265:                                    ; preds = %254
  br i1 %255, label %256, label %_ZN7testing15AssertionResultD2Ev.exit269

256:                                              ; preds = %.noexc.i.i265
  %257 = load ptr, ptr %211, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZN7testing15AssertionResultD2Ev.exit269, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %257, align 8
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i268: ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i266: ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i268
  call void @_ZdlPv(ptr noundef nonnull %257) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit269

266:                                              ; preds = %254
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit269:         ; preds = %.noexc.i.i265, %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267, %207, %253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  store ptr null, ptr %17, align 8
  %269 = invoke i32 @hs_open_stream(ptr noundef nonnull %79, i32 noundef 0, ptr noundef nonnull %17)
          to label %270 unwind label %273

270:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit269
  store i32 %269, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #22
  store i32 0, ptr %19, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %275

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %270
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  %271 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %.critedge190, label %277

273:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit269
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %1174

275:                                              ; preds = %270
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  br label %345

277:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %278 unwind label %315

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not.i.i270 = icmp eq ptr %280, null
  br i1 %.not.i.i270, label %_ZNK7testing15AssertionResult15failure_messageEv.exit271, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %280, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit271

_ZNK7testing15AssertionResult15failure_messageEv.exit271: ; preds = %281, %278
  %283 = phi ptr [ %282, %281 ], [ @.str.26, %278 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef %283)
          to label %284 unwind label %317

284:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit271
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %285 unwind label %319

285:                                              ; preds = %284
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  %286 = load ptr, ptr %20, align 8
  %.not.i.i.i272 = icmp eq ptr %286, null
  br i1 %.not.i.i.i272, label %_ZN7testing7MessageD2Ev.exit274, label %287

287:                                              ; preds = %285
  %288 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i273 unwind label %296

.noexc.i.i273:                                    ; preds = %287
  br i1 %288, label %289, label %_ZN7testing7MessageD2Ev.exit274

289:                                              ; preds = %.noexc.i.i273
  %290 = load ptr, ptr %20, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN7testing7MessageD2Ev.exit274, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %290, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(128) %290) #22
  br label %_ZN7testing7MessageD2Ev.exit274

296:                                              ; preds = %287
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #24
  unreachable

_ZN7testing7MessageD2Ev.exit274:                  ; preds = %.noexc.i.i273, %289, %292, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  %299 = load ptr, ptr %279, align 8
  %.not.i.i.i275 = icmp eq ptr %299, null
  br i1 %.not.i.i.i275, label %_ZN7testing15AssertionResultD2Ev.exit280, label %300

300:                                              ; preds = %_ZN7testing7MessageD2Ev.exit274
  %301 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i276 unwind label %312

.noexc.i.i276:                                    ; preds = %300
  br i1 %301, label %302, label %_ZN7testing15AssertionResultD2Ev.exit280

302:                                              ; preds = %.noexc.i.i276
  %303 = load ptr, ptr %279, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN7testing15AssertionResultD2Ev.exit280, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %303, align 8
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279: ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277: ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279
  call void @_ZdlPv(ptr noundef nonnull %303) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit280

312:                                              ; preds = %300
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit280:         ; preds = %.noexc.i.i276, %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i278, %_ZN7testing7MessageD2Ev.exit274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %1155

315:                                              ; preds = %277
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %322

317:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit271
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %284
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %321

321:                                              ; preds = %319, %317
  %.pn124 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %322

322:                                              ; preds = %321, %315
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %321 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %345

.critedge190:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not.i.i.i281 = icmp eq ptr %324, null
  br i1 %.not.i.i.i281, label %340, label %325

325:                                              ; preds = %.critedge190
  %326 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i282 unwind label %337

.noexc.i.i282:                                    ; preds = %325
  br i1 %326, label %327, label %340

327:                                              ; preds = %.noexc.i.i282
  %328 = load ptr, ptr %323, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %340, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i285: ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %335 = load i64, ptr %334, align 8
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283: ; preds = %330
  call void @_ZdlPv(ptr noundef %331) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i285
  call void @_ZdlPv(ptr noundef nonnull %328) #23
  br label %340

337:                                              ; preds = %325
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #24
  unreachable

340:                                              ; preds = %.noexc.i.i282, %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284, %.critedge190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #22
  %341 = load ptr, ptr %17, align 8
  %342 = icmp ne ptr %341, null
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %22, align 8
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %344, align 8
  br i1 %342, label %._crit_edge.i.i, label %346

345:                                              ; preds = %322, %275
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %322 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %1174

346:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %347 unwind label %387

347:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %348 unwind label %389

348:                                              ; preds = %347
  %349 = load ptr, ptr %25, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 95, ptr noundef %349)
          to label %350 unwind label %391

350:                                              ; preds = %348
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %351 unwind label %393

351:                                              ; preds = %350
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  %352 = load ptr, ptr %25, align 8
  %353 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %351
  call void @_ZdlPv(ptr noundef %352) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  %358 = load ptr, ptr %23, align 8
  %.not.i.i.i290 = icmp eq ptr %358, null
  br i1 %.not.i.i.i290, label %_ZN7testing7MessageD2Ev.exit292, label %359

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %360 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i291 unwind label %368

.noexc.i.i291:                                    ; preds = %359
  br i1 %360, label %361, label %_ZN7testing7MessageD2Ev.exit292

361:                                              ; preds = %.noexc.i.i291
  %362 = load ptr, ptr %23, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZN7testing7MessageD2Ev.exit292, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %362, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(128) %362) #22
  br label %_ZN7testing7MessageD2Ev.exit292

368:                                              ; preds = %359
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #24
  unreachable

_ZN7testing7MessageD2Ev.exit292:                  ; preds = %.noexc.i.i291, %361, %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  %371 = load ptr, ptr %344, align 8
  %.not.i.i.i293 = icmp eq ptr %371, null
  br i1 %.not.i.i.i293, label %_ZN7testing15AssertionResultD2Ev.exit298, label %372

372:                                              ; preds = %_ZN7testing7MessageD2Ev.exit292
  %373 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i294 unwind label %384

.noexc.i.i294:                                    ; preds = %372
  br i1 %373, label %374, label %_ZN7testing15AssertionResultD2Ev.exit298

374:                                              ; preds = %.noexc.i.i294
  %375 = load ptr, ptr %344, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZN7testing15AssertionResultD2Ev.exit298, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %375, align 8
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i297: ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %382 = load i64, ptr %381, align 8
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295: ; preds = %377
  call void @_ZdlPv(ptr noundef %378) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i297
  call void @_ZdlPv(ptr noundef nonnull %375) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit298

384:                                              ; preds = %372
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit298:         ; preds = %.noexc.i.i294, %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i296, %_ZN7testing7MessageD2Ev.exit292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  br label %1155

387:                                              ; preds = %346
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %402

389:                                              ; preds = %347
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

391:                                              ; preds = %348
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %350
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %395

395:                                              ; preds = %393, %391
  %.pn128 = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  %396 = load ptr, ptr %25, align 8
  %397 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %400 = load i64, ptr %399, align 8
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %395
  call void @_ZdlPv(ptr noundef %396) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %389
  %.pn128.pn = phi { ptr, i32 } [ %390, %389 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %402

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %387
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  br label %1174

._crit_edge.i.i:                                  ; preds = %340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  %403 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %403, ptr %26, align 8
  store i32 1869571616, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 4, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %405, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %406, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %406, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 3, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %27, i64 19
  store i8 0, ptr %408, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  %409 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %409, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 4096, i8 noundef signext 88)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #22
  store i64 0, ptr %29, align 8
  %410 = load ptr, ptr %17, align 8
  %411 = load ptr, ptr %26, align 8
  %412 = load i64, ptr %404, align 8
  %413 = trunc i64 %412 to i32
  %414 = load ptr, ptr %6, align 8
  %415 = invoke i32 @hs_scan_stream(ptr noundef %410, ptr noundef %411, i32 noundef %413, i32 noundef 0, ptr noundef %414, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %16)
          to label %416 unwind label %421

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  store i32 %415, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #22
  store i32 0, ptr %31, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314 unwind label %423

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314: ; preds = %416
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  %417 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %.critedge194, label %425

419:                                              ; preds = %._crit_edge.i.i
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %1160

423:                                              ; preds = %416
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  br label %496

425:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %426 unwind label %463

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  %427 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not.i.i315 = icmp eq ptr %428, null
  br i1 %.not.i.i315, label %_ZNK7testing15AssertionResult15failure_messageEv.exit316, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %428, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit316

_ZNK7testing15AssertionResult15failure_messageEv.exit316: ; preds = %429, %426
  %431 = phi ptr [ %430, %429 ], [ @.str.26, %426 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef %431)
          to label %432 unwind label %465

432:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit316
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %433 unwind label %467

433:                                              ; preds = %432
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  %434 = load ptr, ptr %32, align 8
  %.not.i.i.i317 = icmp eq ptr %434, null
  br i1 %.not.i.i.i317, label %_ZN7testing7MessageD2Ev.exit319, label %435

435:                                              ; preds = %433
  %436 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i318 unwind label %444

.noexc.i.i318:                                    ; preds = %435
  br i1 %436, label %437, label %_ZN7testing7MessageD2Ev.exit319

437:                                              ; preds = %.noexc.i.i318
  %438 = load ptr, ptr %32, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZN7testing7MessageD2Ev.exit319, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %438, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(128) %438) #22
  br label %_ZN7testing7MessageD2Ev.exit319

444:                                              ; preds = %435
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #24
  unreachable

_ZN7testing7MessageD2Ev.exit319:                  ; preds = %.noexc.i.i318, %437, %440, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  %447 = load ptr, ptr %427, align 8
  %.not.i.i.i320 = icmp eq ptr %447, null
  br i1 %.not.i.i.i320, label %_ZN7testing15AssertionResultD2Ev.exit325, label %448

448:                                              ; preds = %_ZN7testing7MessageD2Ev.exit319
  %449 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i321 unwind label %460

.noexc.i.i321:                                    ; preds = %448
  br i1 %449, label %450, label %_ZN7testing15AssertionResultD2Ev.exit325

450:                                              ; preds = %.noexc.i.i321
  %451 = load ptr, ptr %427, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %_ZN7testing15AssertionResultD2Ev.exit325, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %451, align 8
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i324: ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %458 = load i64, ptr %457, align 8
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322: ; preds = %453
  call void @_ZdlPv(ptr noundef %454) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i324
  call void @_ZdlPv(ptr noundef nonnull %451) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit325

460:                                              ; preds = %448
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit325:         ; preds = %.noexc.i.i321, %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323, %_ZN7testing7MessageD2Ev.exit319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #22
  br label %1141

463:                                              ; preds = %425
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %470

465:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit316
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %432
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %469

469:                                              ; preds = %467, %465
  %.pn133 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %470

470:                                              ; preds = %469, %463
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %469 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %496

.critedge194:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314
  %471 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %472 = load ptr, ptr %471, align 8
  %.not.i.i.i326 = icmp eq ptr %472, null
  br i1 %.not.i.i.i326, label %488, label %473

473:                                              ; preds = %.critedge194
  %474 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i327 unwind label %485

.noexc.i.i327:                                    ; preds = %473
  br i1 %474, label %475, label %488

475:                                              ; preds = %.noexc.i.i327
  %476 = load ptr, ptr %471, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %488, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %476, align 8
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i330: ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %483 = load i64, ptr %482, align 8
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328: ; preds = %478
  call void @_ZdlPv(ptr noundef %479) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i330
  call void @_ZdlPv(ptr noundef nonnull %476) #23
  br label %488

485:                                              ; preds = %473
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #24
  unreachable

488:                                              ; preds = %.noexc.i.i327, %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329, %.critedge194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #22
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  %.val = load ptr, ptr %16, align 8
  %489 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val217 = load ptr, ptr %489, align 8
  %490 = ptrtoint ptr %.val217 to i64
  %491 = ptrtoint ptr %.val to i64
  %492 = sub i64 %490, %491
  %493 = sdiv exact i64 %492, 24
  store i64 %493, ptr %36, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %497

_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %488
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  %494 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %495 = trunc nuw i8 %494 to i1
  br i1 %495, label %.critedge196, label %499

496:                                              ; preds = %470, %423
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %470 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #22
  br label %1160

497:                                              ; preds = %488
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  br label %572

499:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %500 unwind label %537

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #22
  %501 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %502 = load ptr, ptr %501, align 8
  %.not.i.i333 = icmp eq ptr %502, null
  br i1 %.not.i.i333, label %_ZNK7testing15AssertionResult15failure_messageEv.exit334, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %502, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit334

_ZNK7testing15AssertionResult15failure_messageEv.exit334: ; preds = %503, %500
  %505 = phi ptr [ %504, %503 ], [ @.str.26, %500 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 106, ptr noundef %505)
          to label %506 unwind label %539

506:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit334
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %507 unwind label %541

507:                                              ; preds = %506
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #22
  %508 = load ptr, ptr %37, align 8
  %.not.i.i.i335 = icmp eq ptr %508, null
  br i1 %.not.i.i.i335, label %_ZN7testing7MessageD2Ev.exit337, label %509

509:                                              ; preds = %507
  %510 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i336 unwind label %518

.noexc.i.i336:                                    ; preds = %509
  br i1 %510, label %511, label %_ZN7testing7MessageD2Ev.exit337

511:                                              ; preds = %.noexc.i.i336
  %512 = load ptr, ptr %37, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %_ZN7testing7MessageD2Ev.exit337, label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr %512, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(128) %512) #22
  br label %_ZN7testing7MessageD2Ev.exit337

518:                                              ; preds = %509
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #24
  unreachable

_ZN7testing7MessageD2Ev.exit337:                  ; preds = %.noexc.i.i336, %511, %514, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  %521 = load ptr, ptr %501, align 8
  %.not.i.i.i338 = icmp eq ptr %521, null
  br i1 %.not.i.i.i338, label %_ZN7testing15AssertionResultD2Ev.exit343, label %522

522:                                              ; preds = %_ZN7testing7MessageD2Ev.exit337
  %523 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i339 unwind label %534

.noexc.i.i339:                                    ; preds = %522
  br i1 %523, label %524, label %_ZN7testing15AssertionResultD2Ev.exit343

524:                                              ; preds = %.noexc.i.i339
  %525 = load ptr, ptr %501, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %_ZN7testing15AssertionResultD2Ev.exit343, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %525, align 8
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i342: ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %532 = load i64, ptr %531, align 8
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340: ; preds = %527
  call void @_ZdlPv(ptr noundef %528) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i342
  call void @_ZdlPv(ptr noundef nonnull %525) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit343

534:                                              ; preds = %522
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit343:         ; preds = %.noexc.i.i339, %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341, %_ZN7testing7MessageD2Ev.exit337
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #22
  br label %1141

537:                                              ; preds = %499
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %544

539:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit334
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %506
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  br label %543

543:                                              ; preds = %541, %539
  %.pn137 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  br label %544

544:                                              ; preds = %543, %537
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %543 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  br label %572

.critedge196:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %545 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %546 = load ptr, ptr %545, align 8
  %.not.i.i.i344 = icmp eq ptr %546, null
  br i1 %.not.i.i.i344, label %562, label %547

547:                                              ; preds = %.critedge196
  %548 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i345 unwind label %559

.noexc.i.i345:                                    ; preds = %547
  br i1 %548, label %549, label %562

549:                                              ; preds = %.noexc.i.i345
  %550 = load ptr, ptr %545, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %562, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %550, align 8
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i348: ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %557 = load i64, ptr %556, align 8
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346: ; preds = %552
  call void @_ZdlPv(ptr noundef %553) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i348
  call void @_ZdlPv(ptr noundef nonnull %550) #23
  br label %562

559:                                              ; preds = %547
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #24
  unreachable

562:                                              ; preds = %.noexc.i.i345, %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347, %.critedge196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #22
  %563 = load i64, ptr %404, align 8
  %564 = load i64, ptr %29, align 8
  %565 = add i64 %564, %563
  store i64 %565, ptr %29, align 8
  %566 = load i32, ptr %76, align 8
  %switch.selectcmp.i = icmp eq i32 %566, 33554432
  %switch.select.i = select i1 %switch.selectcmp.i, i64 4294967296, i64 -1
  %switch.selectcmp1.i = icmp eq i32 %566, 67108864
  %switch.select2.i = select i1 %switch.selectcmp1.i, i64 65536, i64 %switch.select.i
  %567 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %568 = load i64, ptr %567, align 8
  %569 = udiv i64 %switch.select2.i, %568
  %.not512.not = icmp ugt i64 %568, %switch.select2.i
  br i1 %.not512.not, label %.critedge202, label %.lr.ph

.lr.ph:                                           ; preds = %562
  %570 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %575

572:                                              ; preds = %544, %497
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %544 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #22
  br label %1160

573:                                              ; preds = %1139, %1113, %1086, %.critedge202
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %1160

575:                                              ; preds = %.lr.ph, %721
  %576 = phi i64 [ %568, %.lr.ph ], [ %722, %721 ]
  %.0513 = phi i64 [ 0, %.lr.ph ], [ %725, %721 ]
  %577 = load ptr, ptr %17, align 8
  %578 = load ptr, ptr %28, align 8
  %579 = trunc i64 %576 to i32
  %580 = load ptr, ptr %6, align 8
  %581 = invoke i32 @hs_scan_stream(ptr noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 0, ptr noundef %580, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %16)
          to label %582 unwind label %585

582:                                              ; preds = %575
  store i32 %581, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #22
  store i32 0, ptr %40, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit351 unwind label %587

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit351: ; preds = %582
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #22
  %583 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %584 = trunc nuw i8 %583 to i1
  br i1 %584, label %.critedge198, label %589

585:                                              ; preds = %575
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %1160

587:                                              ; preds = %582
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #22
  br label %657

589:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit351
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %590 unwind label %626

590:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #22
  %591 = load ptr, ptr %570, align 8
  %.not.i.i352 = icmp eq ptr %591, null
  br i1 %.not.i.i352, label %_ZNK7testing15AssertionResult15failure_messageEv.exit353, label %592

592:                                              ; preds = %590
  %593 = load ptr, ptr %591, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit353

_ZNK7testing15AssertionResult15failure_messageEv.exit353: ; preds = %592, %590
  %594 = phi ptr [ %593, %592 ], [ @.str.26, %590 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef %594)
          to label %595 unwind label %628

595:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit353
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %596 unwind label %630

596:                                              ; preds = %595
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #22
  %597 = load ptr, ptr %41, align 8
  %.not.i.i.i354 = icmp eq ptr %597, null
  br i1 %.not.i.i.i354, label %_ZN7testing7MessageD2Ev.exit356, label %598

598:                                              ; preds = %596
  %599 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i355 unwind label %607

.noexc.i.i355:                                    ; preds = %598
  br i1 %599, label %600, label %_ZN7testing7MessageD2Ev.exit356

600:                                              ; preds = %.noexc.i.i355
  %601 = load ptr, ptr %41, align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %_ZN7testing7MessageD2Ev.exit356, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %601, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(128) %601) #22
  br label %_ZN7testing7MessageD2Ev.exit356

607:                                              ; preds = %598
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #24
  unreachable

_ZN7testing7MessageD2Ev.exit356:                  ; preds = %.noexc.i.i355, %600, %603, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #22
  %610 = load ptr, ptr %570, align 8
  %.not.i.i.i357 = icmp eq ptr %610, null
  br i1 %.not.i.i.i357, label %_ZN7testing15AssertionResultD2Ev.exit362, label %611

611:                                              ; preds = %_ZN7testing7MessageD2Ev.exit356
  %612 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i358 unwind label %623

.noexc.i.i358:                                    ; preds = %611
  br i1 %612, label %613, label %_ZN7testing15AssertionResultD2Ev.exit362

613:                                              ; preds = %.noexc.i.i358
  %614 = load ptr, ptr %570, align 8
  %615 = icmp eq ptr %614, null
  br i1 %615, label %_ZN7testing15AssertionResultD2Ev.exit362, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %614, align 8
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i361: ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %621 = load i64, ptr %620, align 8
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359: ; preds = %616
  call void @_ZdlPv(ptr noundef %617) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i361
  call void @_ZdlPv(ptr noundef nonnull %614) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit362

623:                                              ; preds = %611
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit362:         ; preds = %.noexc.i.i358, %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i360, %_ZN7testing7MessageD2Ev.exit356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #22
  br label %1141

626:                                              ; preds = %589
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %633

628:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit353
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %632

630:                                              ; preds = %595
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  br label %632

632:                                              ; preds = %630, %628
  %.pn141 = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  br label %633

633:                                              ; preds = %632, %626
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %632 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %657

.critedge198:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit351
  %634 = load ptr, ptr %570, align 8
  %.not.i.i.i363 = icmp eq ptr %634, null
  br i1 %.not.i.i.i363, label %650, label %635

635:                                              ; preds = %.critedge198
  %636 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i364 unwind label %647

.noexc.i.i364:                                    ; preds = %635
  br i1 %636, label %637, label %650

637:                                              ; preds = %.noexc.i.i364
  %638 = load ptr, ptr %570, align 8
  %639 = icmp eq ptr %638, null
  br i1 %639, label %650, label %640

640:                                              ; preds = %637
  %641 = load ptr, ptr %638, align 8
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i367: ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %645 = load i64, ptr %644, align 8
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i365: ; preds = %640
  call void @_ZdlPv(ptr noundef %641) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i367
  call void @_ZdlPv(ptr noundef nonnull %638) #23
  br label %650

647:                                              ; preds = %635
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #24
  unreachable

650:                                              ; preds = %.noexc.i.i364, %637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i366, %.critedge198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #22
  store i32 0, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #22
  %.val218 = load ptr, ptr %16, align 8
  %.val219 = load ptr, ptr %489, align 8
  %651 = ptrtoint ptr %.val219 to i64
  %652 = ptrtoint ptr %.val218 to i64
  %653 = sub i64 %651, %652
  %654 = sdiv exact i64 %653, 24
  store i64 %654, ptr %45, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit370 unwind label %658

_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit370: ; preds = %650
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #22
  %655 = load i8, ptr %43, align 8, !range !5, !noundef !6
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %.critedge200, label %660

657:                                              ; preds = %633, %587
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %633 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #22
  br label %1160

658:                                              ; preds = %650
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #22
  br label %726

660:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %661 unwind label %697

661:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #22
  %662 = load ptr, ptr %571, align 8
  %.not.i.i371 = icmp eq ptr %662, null
  br i1 %.not.i.i371, label %_ZNK7testing15AssertionResult15failure_messageEv.exit372, label %663

663:                                              ; preds = %661
  %664 = load ptr, ptr %662, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit372

_ZNK7testing15AssertionResult15failure_messageEv.exit372: ; preds = %663, %661
  %665 = phi ptr [ %664, %663 ], [ @.str.26, %661 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef %665)
          to label %666 unwind label %699

666:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit372
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %667 unwind label %701

667:                                              ; preds = %666
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #22
  %668 = load ptr, ptr %46, align 8
  %.not.i.i.i373 = icmp eq ptr %668, null
  br i1 %.not.i.i.i373, label %_ZN7testing7MessageD2Ev.exit375, label %669

669:                                              ; preds = %667
  %670 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i374 unwind label %678

.noexc.i.i374:                                    ; preds = %669
  br i1 %670, label %671, label %_ZN7testing7MessageD2Ev.exit375

671:                                              ; preds = %.noexc.i.i374
  %672 = load ptr, ptr %46, align 8
  %673 = icmp eq ptr %672, null
  br i1 %673, label %_ZN7testing7MessageD2Ev.exit375, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr %672, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(128) %672) #22
  br label %_ZN7testing7MessageD2Ev.exit375

678:                                              ; preds = %669
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #24
  unreachable

_ZN7testing7MessageD2Ev.exit375:                  ; preds = %.noexc.i.i374, %671, %674, %667
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #22
  %681 = load ptr, ptr %571, align 8
  %.not.i.i.i376 = icmp eq ptr %681, null
  br i1 %.not.i.i.i376, label %_ZN7testing15AssertionResultD2Ev.exit381, label %682

682:                                              ; preds = %_ZN7testing7MessageD2Ev.exit375
  %683 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i377 unwind label %694

.noexc.i.i377:                                    ; preds = %682
  br i1 %683, label %684, label %_ZN7testing15AssertionResultD2Ev.exit381

684:                                              ; preds = %.noexc.i.i377
  %685 = load ptr, ptr %571, align 8
  %686 = icmp eq ptr %685, null
  br i1 %686, label %_ZN7testing15AssertionResultD2Ev.exit381, label %687

687:                                              ; preds = %684
  %688 = load ptr, ptr %685, align 8
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i380: ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %692 = load i64, ptr %691, align 8
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i378: ; preds = %687
  call void @_ZdlPv(ptr noundef %688) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i380
  call void @_ZdlPv(ptr noundef nonnull %685) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit381

694:                                              ; preds = %682
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit381:         ; preds = %.noexc.i.i377, %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i379, %_ZN7testing7MessageD2Ev.exit375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #22
  br label %1141

697:                                              ; preds = %660
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %704

699:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit372
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %703

701:                                              ; preds = %666
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br label %703

703:                                              ; preds = %701, %699
  %.pn145 = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %704

704:                                              ; preds = %703, %697
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %703 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #22
  br label %726

.critedge200:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit370
  %705 = load ptr, ptr %571, align 8
  %.not.i.i.i382 = icmp eq ptr %705, null
  br i1 %.not.i.i.i382, label %721, label %706

706:                                              ; preds = %.critedge200
  %707 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i383 unwind label %718

.noexc.i.i383:                                    ; preds = %706
  br i1 %707, label %708, label %721

708:                                              ; preds = %.noexc.i.i383
  %709 = load ptr, ptr %571, align 8
  %710 = icmp eq ptr %709, null
  br i1 %710, label %721, label %711

711:                                              ; preds = %708
  %712 = load ptr, ptr %709, align 8
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i386: ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %716 = load i64, ptr %715, align 8
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i384: ; preds = %711
  call void @_ZdlPv(ptr noundef %712) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i386
  call void @_ZdlPv(ptr noundef nonnull %709) #23
  br label %721

718:                                              ; preds = %706
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #24
  unreachable

721:                                              ; preds = %.noexc.i.i383, %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i385, %.critedge200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #22
  %722 = load i64, ptr %567, align 8
  %723 = load i64, ptr %29, align 8
  %724 = add i64 %723, %722
  store i64 %724, ptr %29, align 8
  %725 = add nuw i64 %.0513, 1
  %.not = icmp ult i64 %725, %569
  br i1 %.not, label %575, label %.critedge202, !llvm.loop !7

726:                                              ; preds = %704, %658
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %704 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #22
  br label %1160

.critedge202:                                     ; preds = %721, %562
  %727 = load ptr, ptr %17, align 8
  %728 = load ptr, ptr %27, align 8
  %729 = load i64, ptr %407, align 8
  %730 = trunc i64 %729 to i32
  %731 = load ptr, ptr %6, align 8
  %732 = invoke i32 @hs_scan_stream(ptr noundef %727, ptr noundef %728, i32 noundef %730, i32 noundef 0, ptr noundef %731, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %16)
          to label %733 unwind label %573

733:                                              ; preds = %.critedge202
  store i32 %732, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #22
  store i32 0, ptr %49, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit389 unwind label %736

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit389: ; preds = %733
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #22
  %734 = load i8, ptr %48, align 8, !range !5, !noundef !6
  %735 = trunc nuw i8 %734 to i1
  br i1 %735, label %.critedge204, label %738

736:                                              ; preds = %733
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #22
  br label %811

738:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %739 unwind label %776

739:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #22
  %740 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %741 = load ptr, ptr %740, align 8
  %.not.i.i390 = icmp eq ptr %741, null
  br i1 %.not.i.i390, label %_ZNK7testing15AssertionResult15failure_messageEv.exit391, label %742

742:                                              ; preds = %739
  %743 = load ptr, ptr %741, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit391

_ZNK7testing15AssertionResult15failure_messageEv.exit391: ; preds = %742, %739
  %744 = phi ptr [ %743, %742 ], [ @.str.26, %739 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef %744)
          to label %745 unwind label %778

745:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit391
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %746 unwind label %780

746:                                              ; preds = %745
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #22
  %747 = load ptr, ptr %50, align 8
  %.not.i.i.i392 = icmp eq ptr %747, null
  br i1 %.not.i.i.i392, label %_ZN7testing7MessageD2Ev.exit394, label %748

748:                                              ; preds = %746
  %749 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i393 unwind label %757

.noexc.i.i393:                                    ; preds = %748
  br i1 %749, label %750, label %_ZN7testing7MessageD2Ev.exit394

750:                                              ; preds = %.noexc.i.i393
  %751 = load ptr, ptr %50, align 8
  %752 = icmp eq ptr %751, null
  br i1 %752, label %_ZN7testing7MessageD2Ev.exit394, label %753

753:                                              ; preds = %750
  %754 = load ptr, ptr %751, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(128) %751) #22
  br label %_ZN7testing7MessageD2Ev.exit394

757:                                              ; preds = %748
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #24
  unreachable

_ZN7testing7MessageD2Ev.exit394:                  ; preds = %.noexc.i.i393, %750, %753, %746
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #22
  %760 = load ptr, ptr %740, align 8
  %.not.i.i.i395 = icmp eq ptr %760, null
  br i1 %.not.i.i.i395, label %_ZN7testing15AssertionResultD2Ev.exit400, label %761

761:                                              ; preds = %_ZN7testing7MessageD2Ev.exit394
  %762 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i396 unwind label %773

.noexc.i.i396:                                    ; preds = %761
  br i1 %762, label %763, label %_ZN7testing15AssertionResultD2Ev.exit400

763:                                              ; preds = %.noexc.i.i396
  %764 = load ptr, ptr %740, align 8
  %765 = icmp eq ptr %764, null
  br i1 %765, label %_ZN7testing15AssertionResultD2Ev.exit400, label %766

766:                                              ; preds = %763
  %767 = load ptr, ptr %764, align 8
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i399: ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %771 = load i64, ptr %770, align 8
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397: ; preds = %766
  call void @_ZdlPv(ptr noundef %767) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i399
  call void @_ZdlPv(ptr noundef nonnull %764) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit400

773:                                              ; preds = %761
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit400:         ; preds = %.noexc.i.i396, %763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398, %_ZN7testing7MessageD2Ev.exit394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #22
  br label %1141

776:                                              ; preds = %738
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %783

778:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit391
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %782

780:                                              ; preds = %745
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  br label %782

782:                                              ; preds = %780, %778
  %.pn150 = phi { ptr, i32 } [ %781, %780 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  br label %783

783:                                              ; preds = %782, %776
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %782 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %811

.critedge204:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit389
  %784 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %785 = load ptr, ptr %784, align 8
  %.not.i.i.i401 = icmp eq ptr %785, null
  br i1 %.not.i.i.i401, label %801, label %786

786:                                              ; preds = %.critedge204
  %787 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i402 unwind label %798

.noexc.i.i402:                                    ; preds = %786
  br i1 %787, label %788, label %801

788:                                              ; preds = %.noexc.i.i402
  %789 = load ptr, ptr %784, align 8
  %790 = icmp eq ptr %789, null
  br i1 %790, label %801, label %791

791:                                              ; preds = %788
  %792 = load ptr, ptr %789, align 8
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i405: ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %796 = load i64, ptr %795, align 8
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403: ; preds = %791
  call void @_ZdlPv(ptr noundef %792) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i405
  call void @_ZdlPv(ptr noundef nonnull %789) #23
  br label %801

798:                                              ; preds = %786
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #24
  unreachable

801:                                              ; preds = %.noexc.i.i402, %788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404, %.critedge204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #22
  %802 = load i64, ptr %407, align 8
  %803 = load i64, ptr %29, align 8
  %804 = add i64 %803, %802
  store i64 %804, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #22
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #22
  %.val220 = load ptr, ptr %16, align 8
  %.val221 = load ptr, ptr %489, align 8
  %805 = ptrtoint ptr %.val221 to i64
  %806 = ptrtoint ptr %.val220 to i64
  %807 = sub i64 %805, %806
  %808 = sdiv exact i64 %807, 24
  store i64 %808, ptr %54, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %812

_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %801
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #22
  %809 = load i8, ptr %52, align 8, !range !5, !noundef !6
  %810 = trunc nuw i8 %809 to i1
  br i1 %810, label %.critedge206, label %814

811:                                              ; preds = %783, %736
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %783 ], [ %737, %736 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #22
  br label %1160

812:                                              ; preds = %801
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #22
  br label %880

814:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %815 unwind label %852

815:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #22
  %816 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %817 = load ptr, ptr %816, align 8
  %.not.i.i408 = icmp eq ptr %817, null
  br i1 %.not.i.i408, label %_ZNK7testing15AssertionResult15failure_messageEv.exit409, label %818

818:                                              ; preds = %815
  %819 = load ptr, ptr %817, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit409

_ZNK7testing15AssertionResult15failure_messageEv.exit409: ; preds = %818, %815
  %820 = phi ptr [ %819, %818 ], [ @.str.26, %815 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef %820)
          to label %821 unwind label %854

821:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit409
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %822 unwind label %856

822:                                              ; preds = %821
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #22
  %823 = load ptr, ptr %55, align 8
  %.not.i.i.i410 = icmp eq ptr %823, null
  br i1 %.not.i.i.i410, label %_ZN7testing7MessageD2Ev.exit412, label %824

824:                                              ; preds = %822
  %825 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i411 unwind label %833

.noexc.i.i411:                                    ; preds = %824
  br i1 %825, label %826, label %_ZN7testing7MessageD2Ev.exit412

826:                                              ; preds = %.noexc.i.i411
  %827 = load ptr, ptr %55, align 8
  %828 = icmp eq ptr %827, null
  br i1 %828, label %_ZN7testing7MessageD2Ev.exit412, label %829

829:                                              ; preds = %826
  %830 = load ptr, ptr %827, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(128) %827) #22
  br label %_ZN7testing7MessageD2Ev.exit412

833:                                              ; preds = %824
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #24
  unreachable

_ZN7testing7MessageD2Ev.exit412:                  ; preds = %.noexc.i.i411, %826, %829, %822
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #22
  %836 = load ptr, ptr %816, align 8
  %.not.i.i.i413 = icmp eq ptr %836, null
  br i1 %.not.i.i.i413, label %_ZN7testing15AssertionResultD2Ev.exit418, label %837

837:                                              ; preds = %_ZN7testing7MessageD2Ev.exit412
  %838 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i414 unwind label %849

.noexc.i.i414:                                    ; preds = %837
  br i1 %838, label %839, label %_ZN7testing15AssertionResultD2Ev.exit418

839:                                              ; preds = %.noexc.i.i414
  %840 = load ptr, ptr %816, align 8
  %841 = icmp eq ptr %840, null
  br i1 %841, label %_ZN7testing15AssertionResultD2Ev.exit418, label %842

842:                                              ; preds = %839
  %843 = load ptr, ptr %840, align 8
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i417: ; preds = %842
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %847 = load i64, ptr %846, align 8
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i415: ; preds = %842
  call void @_ZdlPv(ptr noundef %843) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i417
  call void @_ZdlPv(ptr noundef nonnull %840) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit418

849:                                              ; preds = %837
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit418:         ; preds = %.noexc.i.i414, %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i416, %_ZN7testing7MessageD2Ev.exit412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #22
  br label %1141

852:                                              ; preds = %814
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %859

854:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit409
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %858

856:                                              ; preds = %821
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  br label %858

858:                                              ; preds = %856, %854
  %.pn154 = phi { ptr, i32 } [ %857, %856 ], [ %855, %854 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %859

859:                                              ; preds = %858, %852
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %858 ], [ %853, %852 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  br label %880

.critedge206:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %860 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %861 = load ptr, ptr %860, align 8
  %.not.i.i.i419 = icmp eq ptr %861, null
  br i1 %.not.i.i.i419, label %877, label %862

862:                                              ; preds = %.critedge206
  %863 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i420 unwind label %874

.noexc.i.i420:                                    ; preds = %862
  br i1 %863, label %864, label %877

864:                                              ; preds = %.noexc.i.i420
  %865 = load ptr, ptr %860, align 8
  %866 = icmp eq ptr %865, null
  br i1 %866, label %877, label %867

867:                                              ; preds = %864
  %868 = load ptr, ptr %865, align 8
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i423: ; preds = %867
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %872 = load i64, ptr %871, align 8
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i421: ; preds = %867
  call void @_ZdlPv(ptr noundef %868) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i423
  call void @_ZdlPv(ptr noundef nonnull %865) #23
  br label %877

874:                                              ; preds = %862
  %875 = landingpad { ptr, i32 }
          catch ptr null
  %876 = extractvalue { ptr, i32 } %875, 0
  call void @__clang_call_terminate(ptr %876) #24
  unreachable

877:                                              ; preds = %.noexc.i.i420, %864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i422, %.critedge206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #22
  store i32 1000, ptr %58, align 4
  %.val222 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %.val222)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %881

_ZN7testing8internal8EqHelperILb0EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %877
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #22
  %878 = load i8, ptr %57, align 8, !range !5, !noundef !6
  %879 = trunc nuw i8 %878 to i1
  br i1 %879, label %.critedge208, label %883

880:                                              ; preds = %859, %812
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %859 ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #22
  br label %1160

881:                                              ; preds = %877
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #22
  br label %950

883:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %884 unwind label %921

884:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #22
  %885 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %886 = load ptr, ptr %885, align 8
  %.not.i.i426 = icmp eq ptr %886, null
  br i1 %.not.i.i426, label %_ZNK7testing15AssertionResult15failure_messageEv.exit427, label %887

887:                                              ; preds = %884
  %888 = load ptr, ptr %886, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit427

_ZNK7testing15AssertionResult15failure_messageEv.exit427: ; preds = %887, %884
  %889 = phi ptr [ %888, %887 ], [ @.str.26, %884 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 127, ptr noundef %889)
          to label %890 unwind label %923

890:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit427
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %891 unwind label %925

891:                                              ; preds = %890
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #22
  %892 = load ptr, ptr %59, align 8
  %.not.i.i.i428 = icmp eq ptr %892, null
  br i1 %.not.i.i.i428, label %_ZN7testing7MessageD2Ev.exit430, label %893

893:                                              ; preds = %891
  %894 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i429 unwind label %902

.noexc.i.i429:                                    ; preds = %893
  br i1 %894, label %895, label %_ZN7testing7MessageD2Ev.exit430

895:                                              ; preds = %.noexc.i.i429
  %896 = load ptr, ptr %59, align 8
  %897 = icmp eq ptr %896, null
  br i1 %897, label %_ZN7testing7MessageD2Ev.exit430, label %898

898:                                              ; preds = %895
  %899 = load ptr, ptr %896, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(128) %896) #22
  br label %_ZN7testing7MessageD2Ev.exit430

902:                                              ; preds = %893
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #24
  unreachable

_ZN7testing7MessageD2Ev.exit430:                  ; preds = %.noexc.i.i429, %895, %898, %891
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #22
  %905 = load ptr, ptr %885, align 8
  %.not.i.i.i431 = icmp eq ptr %905, null
  br i1 %.not.i.i.i431, label %_ZN7testing15AssertionResultD2Ev.exit436, label %906

906:                                              ; preds = %_ZN7testing7MessageD2Ev.exit430
  %907 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i432 unwind label %918

.noexc.i.i432:                                    ; preds = %906
  br i1 %907, label %908, label %_ZN7testing15AssertionResultD2Ev.exit436

908:                                              ; preds = %.noexc.i.i432
  %909 = load ptr, ptr %885, align 8
  %910 = icmp eq ptr %909, null
  br i1 %910, label %_ZN7testing15AssertionResultD2Ev.exit436, label %911

911:                                              ; preds = %908
  %912 = load ptr, ptr %909, align 8
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %914 = icmp eq ptr %912, %913
  br i1 %914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i435: ; preds = %911
  %915 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %916 = load i64, ptr %915, align 8
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i433: ; preds = %911
  call void @_ZdlPv(ptr noundef %912) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i435
  call void @_ZdlPv(ptr noundef nonnull %909) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit436

918:                                              ; preds = %906
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit436:         ; preds = %.noexc.i.i432, %908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i434, %_ZN7testing7MessageD2Ev.exit430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #22
  br label %1141

921:                                              ; preds = %883
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %928

923:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit427
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %927

925:                                              ; preds = %890
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  br label %927

927:                                              ; preds = %925, %923
  %.pn158 = phi { ptr, i32 } [ %926, %925 ], [ %924, %923 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  br label %928

928:                                              ; preds = %927, %921
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %927 ], [ %922, %921 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  br label %950

.critedge208:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %929 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %930 = load ptr, ptr %929, align 8
  %.not.i.i.i437 = icmp eq ptr %930, null
  br i1 %.not.i.i.i437, label %946, label %931

931:                                              ; preds = %.critedge208
  %932 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i438 unwind label %943

.noexc.i.i438:                                    ; preds = %931
  br i1 %932, label %933, label %946

933:                                              ; preds = %.noexc.i.i438
  %934 = load ptr, ptr %929, align 8
  %935 = icmp eq ptr %934, null
  br i1 %935, label %946, label %936

936:                                              ; preds = %933
  %937 = load ptr, ptr %934, align 8
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %939 = icmp eq ptr %937, %938
  br i1 %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441: ; preds = %936
  %940 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %941 = load i64, ptr %940, align 8
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i439: ; preds = %936
  call void @_ZdlPv(ptr noundef %937) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441
  call void @_ZdlPv(ptr noundef nonnull %934) #23
  br label %946

943:                                              ; preds = %931
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #24
  unreachable

946:                                              ; preds = %.noexc.i.i438, %933, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i440, %.critedge208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #22
  store i64 -1, ptr %62, align 8
  %.val223 = load ptr, ptr %16, align 8
  %947 = getelementptr inbounds nuw i8, ptr %.val223, i64 8
  invoke void @_ZN7testing8internal11CmpHelperEQIyyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %61, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %947)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %951

_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %946
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #22
  %948 = load i8, ptr %61, align 8, !range !5, !noundef !6
  %949 = trunc nuw i8 %948 to i1
  br i1 %949, label %.critedge210, label %953

950:                                              ; preds = %928, %881
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %928 ], [ %882, %881 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #22
  br label %1160

951:                                              ; preds = %946
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #22
  br label %1020

953:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %954 unwind label %991

954:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #22
  %955 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %956 = load ptr, ptr %955, align 8
  %.not.i.i444 = icmp eq ptr %956, null
  br i1 %.not.i.i444, label %_ZNK7testing15AssertionResult15failure_messageEv.exit445, label %957

957:                                              ; preds = %954
  %958 = load ptr, ptr %956, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit445

_ZNK7testing15AssertionResult15failure_messageEv.exit445: ; preds = %957, %954
  %959 = phi ptr [ %958, %957 ], [ @.str.26, %954 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef %959)
          to label %960 unwind label %993

960:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit445
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %961 unwind label %995

961:                                              ; preds = %960
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #22
  %962 = load ptr, ptr %63, align 8
  %.not.i.i.i446 = icmp eq ptr %962, null
  br i1 %.not.i.i.i446, label %_ZN7testing7MessageD2Ev.exit448, label %963

963:                                              ; preds = %961
  %964 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i447 unwind label %972

.noexc.i.i447:                                    ; preds = %963
  br i1 %964, label %965, label %_ZN7testing7MessageD2Ev.exit448

965:                                              ; preds = %.noexc.i.i447
  %966 = load ptr, ptr %63, align 8
  %967 = icmp eq ptr %966, null
  br i1 %967, label %_ZN7testing7MessageD2Ev.exit448, label %968

968:                                              ; preds = %965
  %969 = load ptr, ptr %966, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(128) %966) #22
  br label %_ZN7testing7MessageD2Ev.exit448

972:                                              ; preds = %963
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  call void @__clang_call_terminate(ptr %974) #24
  unreachable

_ZN7testing7MessageD2Ev.exit448:                  ; preds = %.noexc.i.i447, %965, %968, %961
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #22
  %975 = load ptr, ptr %955, align 8
  %.not.i.i.i449 = icmp eq ptr %975, null
  br i1 %.not.i.i.i449, label %_ZN7testing15AssertionResultD2Ev.exit454, label %976

976:                                              ; preds = %_ZN7testing7MessageD2Ev.exit448
  %977 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i450 unwind label %988

.noexc.i.i450:                                    ; preds = %976
  br i1 %977, label %978, label %_ZN7testing15AssertionResultD2Ev.exit454

978:                                              ; preds = %.noexc.i.i450
  %979 = load ptr, ptr %955, align 8
  %980 = icmp eq ptr %979, null
  br i1 %980, label %_ZN7testing15AssertionResultD2Ev.exit454, label %981

981:                                              ; preds = %978
  %982 = load ptr, ptr %979, align 8
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %984 = icmp eq ptr %982, %983
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i453: ; preds = %981
  %985 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %986 = load i64, ptr %985, align 8
  %987 = icmp ult i64 %986, 16
  call void @llvm.assume(i1 %987)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451: ; preds = %981
  call void @_ZdlPv(ptr noundef %982) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i453
  call void @_ZdlPv(ptr noundef nonnull %979) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit454

988:                                              ; preds = %976
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit454:         ; preds = %.noexc.i.i450, %978, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i452, %_ZN7testing7MessageD2Ev.exit448
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #22
  br label %1141

991:                                              ; preds = %953
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %998

993:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit445
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %997

995:                                              ; preds = %960
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  br label %997

997:                                              ; preds = %995, %993
  %.pn162 = phi { ptr, i32 } [ %996, %995 ], [ %994, %993 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #22
  br label %998

998:                                              ; preds = %997, %991
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %997 ], [ %992, %991 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %1020

.critedge210:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %999 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1000 = load ptr, ptr %999, align 8
  %.not.i.i.i455 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i455, label %1016, label %1001

1001:                                             ; preds = %.critedge210
  %1002 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i456 unwind label %1013

.noexc.i.i456:                                    ; preds = %1001
  br i1 %1002, label %1003, label %1016

1003:                                             ; preds = %.noexc.i.i456
  %1004 = load ptr, ptr %999, align 8
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1016, label %1006

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %1004, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1009 = icmp eq ptr %1007, %1008
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i459: ; preds = %1006
  %1010 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1011 = load i64, ptr %1010, align 8
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i457: ; preds = %1006
  call void @_ZdlPv(ptr noundef %1007) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i459
  call void @_ZdlPv(ptr noundef nonnull %1004) #23
  br label %1016

1013:                                             ; preds = %1001
  %1014 = landingpad { ptr, i32 }
          catch ptr null
  %1015 = extractvalue { ptr, i32 } %1014, 0
  call void @__clang_call_terminate(ptr %1015) #24
  unreachable

1016:                                             ; preds = %.noexc.i.i456, %1003, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i458, %.critedge210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #22
  %.val224 = load ptr, ptr %16, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %.val224, i64 16
  invoke void @_ZN7testing8internal11CmpHelperEQIyyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %65, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %1017)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit462 unwind label %1021

_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit462: ; preds = %1016
  %1018 = load i8, ptr %65, align 8, !range !5, !noundef !6
  %1019 = trunc nuw i8 %1018 to i1
  br i1 %1019, label %.critedge212, label %1023

1020:                                             ; preds = %998, %951
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %998 ], [ %952, %951 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #22
  br label %1160

1021:                                             ; preds = %1016
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1023:                                             ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit462
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1024 unwind label %1061

1024:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #22
  %1025 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1026 = load ptr, ptr %1025, align 8
  %.not.i.i463 = icmp eq ptr %1026, null
  br i1 %.not.i.i463, label %_ZNK7testing15AssertionResult15failure_messageEv.exit464, label %1027

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %1026, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit464

_ZNK7testing15AssertionResult15failure_messageEv.exit464: ; preds = %1027, %1024
  %1029 = phi ptr [ %1028, %1027 ], [ @.str.26, %1024 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef %1029)
          to label %1030 unwind label %1063

1030:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit464
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1031 unwind label %1065

1031:                                             ; preds = %1030
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #22
  %1032 = load ptr, ptr %66, align 8
  %.not.i.i.i465 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i465, label %_ZN7testing7MessageD2Ev.exit467, label %1033

1033:                                             ; preds = %1031
  %1034 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i466 unwind label %1042

.noexc.i.i466:                                    ; preds = %1033
  br i1 %1034, label %1035, label %_ZN7testing7MessageD2Ev.exit467

1035:                                             ; preds = %.noexc.i.i466
  %1036 = load ptr, ptr %66, align 8
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %_ZN7testing7MessageD2Ev.exit467, label %1038

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %1036, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = load ptr, ptr %1040, align 8
  call void %1041(ptr noundef nonnull align 8 dereferenceable(128) %1036) #22
  br label %_ZN7testing7MessageD2Ev.exit467

1042:                                             ; preds = %1033
  %1043 = landingpad { ptr, i32 }
          catch ptr null
  %1044 = extractvalue { ptr, i32 } %1043, 0
  call void @__clang_call_terminate(ptr %1044) #24
  unreachable

_ZN7testing7MessageD2Ev.exit467:                  ; preds = %.noexc.i.i466, %1035, %1038, %1031
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #22
  %1045 = load ptr, ptr %1025, align 8
  %.not.i.i.i468 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i468, label %_ZN7testing15AssertionResultD2Ev.exit473, label %1046

1046:                                             ; preds = %_ZN7testing7MessageD2Ev.exit467
  %1047 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i469 unwind label %1058

.noexc.i.i469:                                    ; preds = %1046
  br i1 %1047, label %1048, label %_ZN7testing15AssertionResultD2Ev.exit473

1048:                                             ; preds = %.noexc.i.i469
  %1049 = load ptr, ptr %1025, align 8
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %_ZN7testing15AssertionResultD2Ev.exit473, label %1051

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %1049, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i472: ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1056 = load i64, ptr %1055, align 8
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i470: ; preds = %1051
  call void @_ZdlPv(ptr noundef %1052) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i472
  call void @_ZdlPv(ptr noundef nonnull %1049) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit473

1058:                                             ; preds = %1046
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit473:         ; preds = %.noexc.i.i469, %1048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i471, %_ZN7testing7MessageD2Ev.exit467
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #22
  br label %1141

1061:                                             ; preds = %1023
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1063:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit464
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1065:                                             ; preds = %1030
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  br label %1067

1067:                                             ; preds = %1065, %1063
  %.pn166 = phi { ptr, i32 } [ %1066, %1065 ], [ %1064, %1063 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  br label %1068

1068:                                             ; preds = %1067, %1061
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %1067 ], [ %1062, %1061 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  br label %1093

.critedge212:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit462
  %1069 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1070 = load ptr, ptr %1069, align 8
  %.not.i.i.i474 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i474, label %1086, label %1071

1071:                                             ; preds = %.critedge212
  %1072 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i475 unwind label %1083

.noexc.i.i475:                                    ; preds = %1071
  br i1 %1072, label %1073, label %1086

1073:                                             ; preds = %.noexc.i.i475
  %1074 = load ptr, ptr %1069, align 8
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %1086, label %1076

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %1074, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i478: ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1081 = load i64, ptr %1080, align 8
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i476: ; preds = %1076
  call void @_ZdlPv(ptr noundef %1077) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i478
  call void @_ZdlPv(ptr noundef nonnull %1074) #23
  br label %1086

1083:                                             ; preds = %1071
  %1084 = landingpad { ptr, i32 }
          catch ptr null
  %1085 = extractvalue { ptr, i32 } %1084, 0
  call void @__clang_call_terminate(ptr %1085) #24
  unreachable

1086:                                             ; preds = %.noexc.i.i475, %1073, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i477, %.critedge212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #22
  %1087 = load ptr, ptr %17, align 8
  %1088 = load ptr, ptr %6, align 8
  %1089 = invoke i32 @hs_close_stream(ptr noundef %1087, ptr noundef %1088, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %16)
          to label %1090 unwind label %573

1090:                                             ; preds = %1086
  store i32 %1089, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #22
  store i32 0, ptr %69, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %68, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit481 unwind label %1094

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit481: ; preds = %1090
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #22
  %1091 = load i8, ptr %68, align 8, !range !5, !noundef !6
  %1092 = trunc nuw i8 %1091 to i1
  br i1 %1092, label %1113, label %1096

1093:                                             ; preds = %1068, %1021
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %1068 ], [ %1022, %1021 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #22
  br label %1160

1094:                                             ; preds = %1090
  %1095 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #22
  br label %1119

1096:                                             ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit481
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1097 unwind label %1105

1097:                                             ; preds = %1096
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #22
  %1098 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1099 = load ptr, ptr %1098, align 8
  %.not.i.i482 = icmp eq ptr %1099, null
  br i1 %.not.i.i482, label %_ZNK7testing15AssertionResult15failure_messageEv.exit483, label %1100

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %1099, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit483

_ZNK7testing15AssertionResult15failure_messageEv.exit483: ; preds = %1100, %1097
  %1102 = phi ptr [ %1101, %1100 ], [ @.str.26, %1097 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef %1102)
          to label %1103 unwind label %1107

1103:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit483
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1104 unwind label %1109

1104:                                             ; preds = %1103
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #22
  br label %1141

1105:                                             ; preds = %1096
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1107:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit483
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1111

1109:                                             ; preds = %1103
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  br label %1111

1111:                                             ; preds = %1109, %1107
  %.pn170 = phi { ptr, i32 } [ %1110, %1109 ], [ %1108, %1107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  br label %1112

1112:                                             ; preds = %1111, %1105
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %1111 ], [ %1106, %1105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  br label %1119

1113:                                             ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit481
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #22
  %1114 = load ptr, ptr %6, align 8
  %1115 = invoke i32 @hs_free_scratch(ptr noundef %1114)
          to label %1116 unwind label %573

1116:                                             ; preds = %1113
  store i32 %1115, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73) #22
  store i32 0, ptr %73, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit485 unwind label %1120

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit485: ; preds = %1116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73) #22
  %1117 = load i8, ptr %72, align 8, !range !5, !noundef !6
  %1118 = trunc nuw i8 %1117 to i1
  br i1 %1118, label %1139, label %1122

1119:                                             ; preds = %1112, %1094
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %1112 ], [ %1095, %1094 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #22
  br label %1160

1120:                                             ; preds = %1116
  %1121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73) #22
  br label %1159

1122:                                             ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1123 unwind label %1131

1123:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #22
  %1124 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1125 = load ptr, ptr %1124, align 8
  %.not.i.i486 = icmp eq ptr %1125, null
  br i1 %.not.i.i486, label %_ZNK7testing15AssertionResult15failure_messageEv.exit487, label %1126

1126:                                             ; preds = %1123
  %1127 = load ptr, ptr %1125, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit487

_ZNK7testing15AssertionResult15failure_messageEv.exit487: ; preds = %1126, %1123
  %1128 = phi ptr [ %1127, %1126 ], [ @.str.26, %1123 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 136, ptr noundef %1128)
          to label %1129 unwind label %1133

1129:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit487
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1130 unwind label %1135

1130:                                             ; preds = %1129
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #22
  br label %1141

1131:                                             ; preds = %1122
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1138

1133:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit487
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %1137

1135:                                             ; preds = %1129
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  br label %1137

1137:                                             ; preds = %1135, %1133
  %.pn174 = phi { ptr, i32 } [ %1136, %1135 ], [ %1134, %1133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #22
  br label %1138

1138:                                             ; preds = %1137, %1131
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %1137 ], [ %1132, %1131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  br label %1159

1139:                                             ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit485
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #22
  %1140 = invoke i32 @hs_free_database(ptr noundef nonnull %79)
          to label %1141 unwind label %573

1141:                                             ; preds = %1130, %1104, %_ZN7testing15AssertionResultD2Ev.exit473, %_ZN7testing15AssertionResultD2Ev.exit454, %_ZN7testing15AssertionResultD2Ev.exit436, %_ZN7testing15AssertionResultD2Ev.exit418, %_ZN7testing15AssertionResultD2Ev.exit400, %_ZN7testing15AssertionResultD2Ev.exit362, %_ZN7testing15AssertionResultD2Ev.exit381, %_ZN7testing15AssertionResultD2Ev.exit343, %_ZN7testing15AssertionResultD2Ev.exit325, %1139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  %1142 = load ptr, ptr %28, align 8
  %1143 = icmp eq ptr %1142, %409
  br i1 %1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %1141
  %1144 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1145 = load i64, ptr %1144, align 8
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %1141
  call void @_ZdlPv(ptr noundef %1142) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  %1147 = load ptr, ptr %27, align 8
  %1148 = icmp eq ptr %1147, %406
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %1149 = load i64, ptr %407, align 8
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  call void @_ZdlPv(ptr noundef %1147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  %1151 = load ptr, ptr %26, align 8
  %1152 = icmp eq ptr %1151, %403
  br i1 %1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %1153 = load i64, ptr %404, align 8
  %1154 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  call void @_ZdlPv(ptr noundef %1151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %1155

1155:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit298, %_ZN7testing15AssertionResultD2Ev.exit280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  %.val225 = load ptr, ptr %16, align 8
  %.not.i.i.i497 = icmp eq ptr %.val225, null
  br i1 %.not.i.i.i497, label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit, label %1156

1156:                                             ; preds = %1155
  call void @_ZdlPv(ptr noundef nonnull %.val225) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit: ; preds = %1155, %1156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %1157

1157:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit248, %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %1158

1158:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %1157
  ret void

1159:                                             ; preds = %1138, %1120
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %1138 ], [ %1121, %1120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #22
  br label %1160

1160:                                             ; preds = %573, %811, %880, %950, %1020, %1093, %1119, %1159, %726, %657, %585, %572, %496, %421
  %.pn178.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %572 ], [ %.pn133.pn.pn, %496 ], [ %422, %421 ], [ %574, %573 ], [ %.pn174.pn.pn, %1159 ], [ %.pn170.pn.pn, %1119 ], [ %.pn166.pn.pn, %1093 ], [ %.pn162.pn.pn, %1020 ], [ %.pn158.pn.pn, %950 ], [ %.pn154.pn.pn, %880 ], [ %.pn150.pn.pn, %811 ], [ %.pn145.pn.pn, %726 ], [ %.pn141.pn.pn, %657 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  %1161 = load ptr, ptr %28, align 8
  %1162 = icmp eq ptr %1161, %409
  br i1 %1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %1160
  %1163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1164 = load i64, ptr %1163, align 8
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %1160
  call void @_ZdlPv(ptr noundef %1161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %419
  %.pn178.pn.pn = phi { ptr, i32 } [ %420, %419 ], [ %.pn178.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499 ], [ %.pn178.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  %1166 = load ptr, ptr %27, align 8
  %1167 = icmp eq ptr %1166, %406
  br i1 %1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %1168 = load i64, ptr %407, align 8
  %1169 = icmp ult i64 %1168, 16
  call void @llvm.assume(i1 %1169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  call void @_ZdlPv(ptr noundef %1166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  %1170 = load ptr, ptr %26, align 8
  %1171 = icmp eq ptr %1170, %403
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %1172 = load i64, ptr %404, align 8
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  call void @_ZdlPv(ptr noundef %1170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %1174

1174:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %402, %345, %273
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506 ], [ %.pn128.pn.pn, %402 ], [ %.pn124.pn.pn, %345 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  %.val227 = load ptr, ptr %16, align 8
  %.not.i.i.i507 = icmp eq ptr %.val227, null
  br i1 %.not.i.i.i507, label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit508, label %1175

1175:                                             ; preds = %1174
  call void @_ZdlPv(ptr noundef nonnull %.val227) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit508

_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit508: ; preds = %1174, %1175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %1176

1176:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit508, %252, %189
  %.pn178.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn, %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit508 ], [ %.pn120.pn.pn, %252 ], [ %.pn117.pn, %189 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %1177

1177:                                             ; preds = %1176, %139
  %.pn178.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn.pn, %1176 ], [ %.pn.pn.pn, %139 ]
  resume { ptr, i32 } %.pn178.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %16
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
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Match", ptr %26, i64 %24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %80 = icmp ne ptr %79, null
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %82, align 8
  br i1 %80, label %140, label %83

83:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %84 unwind label %124

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %85 unwind label %126

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef %86)
          to label %87 unwind label %128

87:                                               ; preds = %85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %88 unwind label %130

88:                                               ; preds = %87
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %95 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %105

.noexc.i.i:                                       ; preds = %96
  br i1 %97, label %98, label %_ZN7testing7MessageD2Ev.exit

98:                                               ; preds = %.noexc.i.i
  %99 = load ptr, ptr %3, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN7testing7MessageD2Ev.exit, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %99) #22
  br label %_ZN7testing7MessageD2Ev.exit

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %98, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %108 = load ptr, ptr %82, align 8
  %.not.i.i.i229 = icmp eq ptr %108, null
  br i1 %.not.i.i.i229, label %_ZN7testing15AssertionResultD2Ev.exit, label %109

109:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %110 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i230 unwind label %121

.noexc.i.i230:                                    ; preds = %109
  br i1 %110, label %111, label %_ZN7testing15AssertionResultD2Ev.exit

111:                                              ; preds = %.noexc.i.i230
  %112 = load ptr, ptr %82, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN7testing15AssertionResultD2Ev.exit, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %112) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

121:                                              ; preds = %109
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i230, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br label %1159

124:                                              ; preds = %83
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %139

126:                                              ; preds = %84
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

128:                                              ; preds = %85
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %87
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %132

132:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %126
  %.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %124
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br label %1178

140:                                              ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  %141 = call i32 @hs_alloc_scratch(ptr noundef nonnull %79, ptr noundef nonnull %6)
  store i32 %141, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 0, ptr %9, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %142 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %.critedge188, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %145 unwind label %182

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %147, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %148, %145
  %150 = phi ptr [ %149, %148 ], [ @.str.26, %145 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 147, ptr noundef %150)
          to label %151 unwind label %184

151:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %152 unwind label %186

152:                                              ; preds = %151
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %153 = load ptr, ptr %10, align 8
  %.not.i.i.i240 = icmp eq ptr %153, null
  br i1 %.not.i.i.i240, label %_ZN7testing7MessageD2Ev.exit242, label %154

154:                                              ; preds = %152
  %155 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i241 unwind label %163

.noexc.i.i241:                                    ; preds = %154
  br i1 %155, label %156, label %_ZN7testing7MessageD2Ev.exit242

156:                                              ; preds = %.noexc.i.i241
  %157 = load ptr, ptr %10, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN7testing7MessageD2Ev.exit242, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %157) #22
  br label %_ZN7testing7MessageD2Ev.exit242

163:                                              ; preds = %154
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #24
  unreachable

_ZN7testing7MessageD2Ev.exit242:                  ; preds = %.noexc.i.i241, %156, %159, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %166 = load ptr, ptr %146, align 8
  %.not.i.i.i243 = icmp eq ptr %166, null
  br i1 %.not.i.i.i243, label %_ZN7testing15AssertionResultD2Ev.exit248, label %167

167:                                              ; preds = %_ZN7testing7MessageD2Ev.exit242
  %168 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i244 unwind label %179

.noexc.i.i244:                                    ; preds = %167
  br i1 %168, label %169, label %_ZN7testing15AssertionResultD2Ev.exit248

169:                                              ; preds = %.noexc.i.i244
  %170 = load ptr, ptr %146, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN7testing15AssertionResultD2Ev.exit248, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i247: ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i247
  call void @_ZdlPv(ptr noundef nonnull %170) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit248

179:                                              ; preds = %167
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit248:         ; preds = %.noexc.i.i244, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246, %_ZN7testing7MessageD2Ev.exit242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %1158

182:                                              ; preds = %144
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %189

184:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %151
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %188

188:                                              ; preds = %186, %184
  %.pn117 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %189

189:                                              ; preds = %188, %182
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %188 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %1177

.critedge188:                                     ; preds = %140
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i249 = icmp eq ptr %191, null
  br i1 %.not.i.i.i249, label %207, label %192

192:                                              ; preds = %.critedge188
  %193 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i250 unwind label %204

.noexc.i.i250:                                    ; preds = %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %.noexc.i.i250
  %195 = load ptr, ptr %190, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %207, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i253: ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251: ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i253
  call void @_ZdlPv(ptr noundef nonnull %195) #23
  br label %207

204:                                              ; preds = %192
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #24
  unreachable

207:                                              ; preds = %.noexc.i.i250, %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i252, %.critedge188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  %208 = load ptr, ptr %6, align 8
  %209 = icmp ne ptr %208, null
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %12, align 8
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %211, align 8
  br i1 %209, label %_ZN7testing15AssertionResultD2Ev.exit269, label %212

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %213 unwind label %237

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %214 unwind label %239

214:                                              ; preds = %213
  %215 = load ptr, ptr %15, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 148, ptr noundef %215)
          to label %216 unwind label %241

216:                                              ; preds = %214
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %217 unwind label %243

217:                                              ; preds = %216
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %224 = load ptr, ptr %13, align 8
  %.not.i.i.i258 = icmp eq ptr %224, null
  br i1 %.not.i.i.i258, label %253, label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %226 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i259 unwind label %234

.noexc.i.i259:                                    ; preds = %225
  br i1 %226, label %227, label %253

227:                                              ; preds = %.noexc.i.i259
  %228 = load ptr, ptr %13, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %253, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %228, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(128) %228) #22
  br label %253

234:                                              ; preds = %225
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #24
  unreachable

237:                                              ; preds = %212
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %252

239:                                              ; preds = %213
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

241:                                              ; preds = %214
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %216
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %245

245:                                              ; preds = %243, %241
  %.pn120 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %245
  call void @_ZdlPv(ptr noundef %246) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %239
  %.pn120.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %.pn120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %252

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %237
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br label %1177

253:                                              ; preds = %.noexc.i.i259, %227, %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %.pr = load ptr, ptr %211, align 8
  %.not.i.i.i264 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i264, label %_ZN7testing15AssertionResultD2Ev.exit269, label %254

254:                                              ; preds = %253
  %255 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i265 unwind label %266

.noexc.i.i265:                                    ; preds = %254
  br i1 %255, label %256, label %_ZN7testing15AssertionResultD2Ev.exit269

256:                                              ; preds = %.noexc.i.i265
  %257 = load ptr, ptr %211, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZN7testing15AssertionResultD2Ev.exit269, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %257, align 8
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i268: ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i266: ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i268
  call void @_ZdlPv(ptr noundef nonnull %257) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit269

266:                                              ; preds = %254
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit269:         ; preds = %.noexc.i.i265, %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267, %207, %253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  store ptr null, ptr %17, align 8
  %269 = invoke i32 @hs_open_stream(ptr noundef nonnull %79, i32 noundef 0, ptr noundef nonnull %17)
          to label %270 unwind label %273

270:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit269
  store i32 %269, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #22
  store i32 0, ptr %19, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %275

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %270
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  %271 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %.critedge190, label %277

273:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit269
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %1175

275:                                              ; preds = %270
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  br label %345

277:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %278 unwind label %315

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not.i.i270 = icmp eq ptr %280, null
  br i1 %.not.i.i270, label %_ZNK7testing15AssertionResult15failure_messageEv.exit271, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %280, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit271

_ZNK7testing15AssertionResult15failure_messageEv.exit271: ; preds = %281, %278
  %283 = phi ptr [ %282, %281 ], [ @.str.26, %278 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef %283)
          to label %284 unwind label %317

284:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit271
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %285 unwind label %319

285:                                              ; preds = %284
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  %286 = load ptr, ptr %20, align 8
  %.not.i.i.i272 = icmp eq ptr %286, null
  br i1 %.not.i.i.i272, label %_ZN7testing7MessageD2Ev.exit274, label %287

287:                                              ; preds = %285
  %288 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i273 unwind label %296

.noexc.i.i273:                                    ; preds = %287
  br i1 %288, label %289, label %_ZN7testing7MessageD2Ev.exit274

289:                                              ; preds = %.noexc.i.i273
  %290 = load ptr, ptr %20, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN7testing7MessageD2Ev.exit274, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %290, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(128) %290) #22
  br label %_ZN7testing7MessageD2Ev.exit274

296:                                              ; preds = %287
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #24
  unreachable

_ZN7testing7MessageD2Ev.exit274:                  ; preds = %.noexc.i.i273, %289, %292, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  %299 = load ptr, ptr %279, align 8
  %.not.i.i.i275 = icmp eq ptr %299, null
  br i1 %.not.i.i.i275, label %_ZN7testing15AssertionResultD2Ev.exit280, label %300

300:                                              ; preds = %_ZN7testing7MessageD2Ev.exit274
  %301 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i276 unwind label %312

.noexc.i.i276:                                    ; preds = %300
  br i1 %301, label %302, label %_ZN7testing15AssertionResultD2Ev.exit280

302:                                              ; preds = %.noexc.i.i276
  %303 = load ptr, ptr %279, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN7testing15AssertionResultD2Ev.exit280, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %303, align 8
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279: ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277: ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279
  call void @_ZdlPv(ptr noundef nonnull %303) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit280

312:                                              ; preds = %300
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit280:         ; preds = %.noexc.i.i276, %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i278, %_ZN7testing7MessageD2Ev.exit274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %1156

315:                                              ; preds = %277
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %322

317:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit271
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %284
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %321

321:                                              ; preds = %319, %317
  %.pn124 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %322

322:                                              ; preds = %321, %315
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %321 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %345

.critedge190:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not.i.i.i281 = icmp eq ptr %324, null
  br i1 %.not.i.i.i281, label %340, label %325

325:                                              ; preds = %.critedge190
  %326 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i282 unwind label %337

.noexc.i.i282:                                    ; preds = %325
  br i1 %326, label %327, label %340

327:                                              ; preds = %.noexc.i.i282
  %328 = load ptr, ptr %323, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %340, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i285: ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %335 = load i64, ptr %334, align 8
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283: ; preds = %330
  call void @_ZdlPv(ptr noundef %331) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i285
  call void @_ZdlPv(ptr noundef nonnull %328) #23
  br label %340

337:                                              ; preds = %325
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #24
  unreachable

340:                                              ; preds = %.noexc.i.i282, %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i284, %.critedge190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #22
  %341 = load ptr, ptr %17, align 8
  %342 = icmp ne ptr %341, null
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %22, align 8
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %344, align 8
  br i1 %342, label %._crit_edge.i.i, label %346

345:                                              ; preds = %322, %275
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %322 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %1175

346:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %347 unwind label %387

347:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %348 unwind label %389

348:                                              ; preds = %347
  %349 = load ptr, ptr %25, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 155, ptr noundef %349)
          to label %350 unwind label %391

350:                                              ; preds = %348
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %351 unwind label %393

351:                                              ; preds = %350
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  %352 = load ptr, ptr %25, align 8
  %353 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %351
  call void @_ZdlPv(ptr noundef %352) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  %358 = load ptr, ptr %23, align 8
  %.not.i.i.i290 = icmp eq ptr %358, null
  br i1 %.not.i.i.i290, label %_ZN7testing7MessageD2Ev.exit292, label %359

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %360 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i291 unwind label %368

.noexc.i.i291:                                    ; preds = %359
  br i1 %360, label %361, label %_ZN7testing7MessageD2Ev.exit292

361:                                              ; preds = %.noexc.i.i291
  %362 = load ptr, ptr %23, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZN7testing7MessageD2Ev.exit292, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %362, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(128) %362) #22
  br label %_ZN7testing7MessageD2Ev.exit292

368:                                              ; preds = %359
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #24
  unreachable

_ZN7testing7MessageD2Ev.exit292:                  ; preds = %.noexc.i.i291, %361, %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  %371 = load ptr, ptr %344, align 8
  %.not.i.i.i293 = icmp eq ptr %371, null
  br i1 %.not.i.i.i293, label %_ZN7testing15AssertionResultD2Ev.exit298, label %372

372:                                              ; preds = %_ZN7testing7MessageD2Ev.exit292
  %373 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i294 unwind label %384

.noexc.i.i294:                                    ; preds = %372
  br i1 %373, label %374, label %_ZN7testing15AssertionResultD2Ev.exit298

374:                                              ; preds = %.noexc.i.i294
  %375 = load ptr, ptr %344, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZN7testing15AssertionResultD2Ev.exit298, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %375, align 8
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i297: ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %382 = load i64, ptr %381, align 8
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295: ; preds = %377
  call void @_ZdlPv(ptr noundef %378) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i297
  call void @_ZdlPv(ptr noundef nonnull %375) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit298

384:                                              ; preds = %372
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit298:         ; preds = %.noexc.i.i294, %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i296, %_ZN7testing7MessageD2Ev.exit292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  br label %1156

387:                                              ; preds = %346
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %402

389:                                              ; preds = %347
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

391:                                              ; preds = %348
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %350
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %395

395:                                              ; preds = %393, %391
  %.pn128 = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  %396 = load ptr, ptr %25, align 8
  %397 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %400 = load i64, ptr %399, align 8
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %395
  call void @_ZdlPv(ptr noundef %396) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %389
  %.pn128.pn = phi { ptr, i32 } [ %390, %389 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %402

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %387
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  br label %1175

._crit_edge.i.i:                                  ; preds = %340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  %403 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %403, ptr %26, align 8
  store i32 1869571616, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 4, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %405, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %406, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %406, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 3, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %27, i64 19
  store i8 0, ptr %408, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  %409 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %409, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 4096, i8 noundef signext 88)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #22
  store i64 0, ptr %29, align 8
  %410 = load ptr, ptr %17, align 8
  %411 = load ptr, ptr %26, align 8
  %412 = load i64, ptr %404, align 8
  %413 = trunc i64 %412 to i32
  %414 = load ptr, ptr %6, align 8
  %415 = invoke i32 @hs_scan_stream(ptr noundef %410, ptr noundef %411, i32 noundef %413, i32 noundef 0, ptr noundef %414, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %16)
          to label %416 unwind label %421

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  store i32 %415, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #22
  store i32 0, ptr %31, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314 unwind label %423

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314: ; preds = %416
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  %417 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %.critedge194, label %425

419:                                              ; preds = %._crit_edge.i.i
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %1161

423:                                              ; preds = %416
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  br label %496

425:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %426 unwind label %463

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  %427 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not.i.i315 = icmp eq ptr %428, null
  br i1 %.not.i.i315, label %_ZNK7testing15AssertionResult15failure_messageEv.exit316, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %428, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit316

_ZNK7testing15AssertionResult15failure_messageEv.exit316: ; preds = %429, %426
  %431 = phi ptr [ %430, %429 ], [ @.str.26, %426 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef %431)
          to label %432 unwind label %465

432:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit316
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %433 unwind label %467

433:                                              ; preds = %432
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  %434 = load ptr, ptr %32, align 8
  %.not.i.i.i317 = icmp eq ptr %434, null
  br i1 %.not.i.i.i317, label %_ZN7testing7MessageD2Ev.exit319, label %435

435:                                              ; preds = %433
  %436 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i318 unwind label %444

.noexc.i.i318:                                    ; preds = %435
  br i1 %436, label %437, label %_ZN7testing7MessageD2Ev.exit319

437:                                              ; preds = %.noexc.i.i318
  %438 = load ptr, ptr %32, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZN7testing7MessageD2Ev.exit319, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %438, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(128) %438) #22
  br label %_ZN7testing7MessageD2Ev.exit319

444:                                              ; preds = %435
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #24
  unreachable

_ZN7testing7MessageD2Ev.exit319:                  ; preds = %.noexc.i.i318, %437, %440, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  %447 = load ptr, ptr %427, align 8
  %.not.i.i.i320 = icmp eq ptr %447, null
  br i1 %.not.i.i.i320, label %_ZN7testing15AssertionResultD2Ev.exit325, label %448

448:                                              ; preds = %_ZN7testing7MessageD2Ev.exit319
  %449 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i321 unwind label %460

.noexc.i.i321:                                    ; preds = %448
  br i1 %449, label %450, label %_ZN7testing15AssertionResultD2Ev.exit325

450:                                              ; preds = %.noexc.i.i321
  %451 = load ptr, ptr %427, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %_ZN7testing15AssertionResultD2Ev.exit325, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %451, align 8
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i324: ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %458 = load i64, ptr %457, align 8
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322: ; preds = %453
  call void @_ZdlPv(ptr noundef %454) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i324
  call void @_ZdlPv(ptr noundef nonnull %451) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit325

460:                                              ; preds = %448
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit325:         ; preds = %.noexc.i.i321, %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i323, %_ZN7testing7MessageD2Ev.exit319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #22
  br label %1142

463:                                              ; preds = %425
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %470

465:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit316
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %432
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %469

469:                                              ; preds = %467, %465
  %.pn133 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %470

470:                                              ; preds = %469, %463
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %469 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %496

.critedge194:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit314
  %471 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %472 = load ptr, ptr %471, align 8
  %.not.i.i.i326 = icmp eq ptr %472, null
  br i1 %.not.i.i.i326, label %488, label %473

473:                                              ; preds = %.critedge194
  %474 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i327 unwind label %485

.noexc.i.i327:                                    ; preds = %473
  br i1 %474, label %475, label %488

475:                                              ; preds = %.noexc.i.i327
  %476 = load ptr, ptr %471, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %488, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %476, align 8
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i330: ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %483 = load i64, ptr %482, align 8
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328: ; preds = %478
  call void @_ZdlPv(ptr noundef %479) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i330
  call void @_ZdlPv(ptr noundef nonnull %476) #23
  br label %488

485:                                              ; preds = %473
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #24
  unreachable

488:                                              ; preds = %.noexc.i.i327, %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i329, %.critedge194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #22
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  %.val220 = load ptr, ptr %16, align 8
  %489 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val221 = load ptr, ptr %489, align 8
  %490 = ptrtoint ptr %.val221 to i64
  %491 = ptrtoint ptr %.val220 to i64
  %492 = sub i64 %490, %491
  %493 = sdiv exact i64 %492, 24
  store i64 %493, ptr %36, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %497

_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %488
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  %494 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %495 = trunc nuw i8 %494 to i1
  br i1 %495, label %.critedge196, label %499

496:                                              ; preds = %470, %423
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %470 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #22
  br label %1161

497:                                              ; preds = %488
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  br label %573

499:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %500 unwind label %537

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #22
  %501 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %502 = load ptr, ptr %501, align 8
  %.not.i.i333 = icmp eq ptr %502, null
  br i1 %.not.i.i333, label %_ZNK7testing15AssertionResult15failure_messageEv.exit334, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %502, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit334

_ZNK7testing15AssertionResult15failure_messageEv.exit334: ; preds = %503, %500
  %505 = phi ptr [ %504, %503 ], [ @.str.26, %500 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef %505)
          to label %506 unwind label %539

506:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit334
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %507 unwind label %541

507:                                              ; preds = %506
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #22
  %508 = load ptr, ptr %37, align 8
  %.not.i.i.i335 = icmp eq ptr %508, null
  br i1 %.not.i.i.i335, label %_ZN7testing7MessageD2Ev.exit337, label %509

509:                                              ; preds = %507
  %510 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i336 unwind label %518

.noexc.i.i336:                                    ; preds = %509
  br i1 %510, label %511, label %_ZN7testing7MessageD2Ev.exit337

511:                                              ; preds = %.noexc.i.i336
  %512 = load ptr, ptr %37, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %_ZN7testing7MessageD2Ev.exit337, label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr %512, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(128) %512) #22
  br label %_ZN7testing7MessageD2Ev.exit337

518:                                              ; preds = %509
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #24
  unreachable

_ZN7testing7MessageD2Ev.exit337:                  ; preds = %.noexc.i.i336, %511, %514, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  %521 = load ptr, ptr %501, align 8
  %.not.i.i.i338 = icmp eq ptr %521, null
  br i1 %.not.i.i.i338, label %_ZN7testing15AssertionResultD2Ev.exit343, label %522

522:                                              ; preds = %_ZN7testing7MessageD2Ev.exit337
  %523 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i339 unwind label %534

.noexc.i.i339:                                    ; preds = %522
  br i1 %523, label %524, label %_ZN7testing15AssertionResultD2Ev.exit343

524:                                              ; preds = %.noexc.i.i339
  %525 = load ptr, ptr %501, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %_ZN7testing15AssertionResultD2Ev.exit343, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %525, align 8
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i342: ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %532 = load i64, ptr %531, align 8
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340: ; preds = %527
  call void @_ZdlPv(ptr noundef %528) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i342
  call void @_ZdlPv(ptr noundef nonnull %525) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit343

534:                                              ; preds = %522
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit343:         ; preds = %.noexc.i.i339, %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i341, %_ZN7testing7MessageD2Ev.exit337
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #22
  br label %1142

537:                                              ; preds = %499
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %544

539:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit334
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %506
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  br label %543

543:                                              ; preds = %541, %539
  %.pn137 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  br label %544

544:                                              ; preds = %543, %537
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %543 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  br label %573

.critedge196:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %545 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %546 = load ptr, ptr %545, align 8
  %.not.i.i.i344 = icmp eq ptr %546, null
  br i1 %.not.i.i.i344, label %562, label %547

547:                                              ; preds = %.critedge196
  %548 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i345 unwind label %559

.noexc.i.i345:                                    ; preds = %547
  br i1 %548, label %549, label %562

549:                                              ; preds = %.noexc.i.i345
  %550 = load ptr, ptr %545, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %562, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %550, align 8
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i348: ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %557 = load i64, ptr %556, align 8
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346: ; preds = %552
  call void @_ZdlPv(ptr noundef %553) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i348
  call void @_ZdlPv(ptr noundef nonnull %550) #23
  br label %562

559:                                              ; preds = %547
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #24
  unreachable

562:                                              ; preds = %.noexc.i.i345, %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i347, %.critedge196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #22
  %563 = load i64, ptr %404, align 8
  %564 = load i64, ptr %29, align 8
  %565 = add i64 %564, %563
  store i64 %565, ptr %29, align 8
  %566 = load i32, ptr %76, align 8
  %switch.selectcmp.i = icmp eq i32 %566, 33554432
  %switch.select.i = select i1 %switch.selectcmp.i, i64 4294967296, i64 -1
  %switch.selectcmp1.i = icmp eq i32 %566, 67108864
  %switch.select2.i = select i1 %switch.selectcmp1.i, i64 65536, i64 %switch.select.i
  %567 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %568 = load i64, ptr %567, align 8
  %569 = udiv i64 %switch.select2.i, %568
  %570 = add i64 %569, -1
  %.not511.not = icmp eq i64 %570, 0
  br i1 %.not511.not, label %.critedge202, label %.lr.ph

.lr.ph:                                           ; preds = %562
  %571 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %576

573:                                              ; preds = %544, %497
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %544 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #22
  br label %1161

574:                                              ; preds = %1140, %1114, %1087, %.critedge202
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %1161

576:                                              ; preds = %.lr.ph, %722
  %577 = phi i64 [ %568, %.lr.ph ], [ %723, %722 ]
  %.0512 = phi i64 [ 0, %.lr.ph ], [ %726, %722 ]
  %578 = load ptr, ptr %17, align 8
  %579 = load ptr, ptr %28, align 8
  %580 = trunc i64 %577 to i32
  %581 = load ptr, ptr %6, align 8
  %582 = invoke i32 @hs_scan_stream(ptr noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 0, ptr noundef %581, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %16)
          to label %583 unwind label %586

583:                                              ; preds = %576
  store i32 %582, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #22
  store i32 0, ptr %40, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit351 unwind label %588

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit351: ; preds = %583
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #22
  %584 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %.critedge198, label %590

586:                                              ; preds = %576
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %1161

588:                                              ; preds = %583
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #22
  br label %658

590:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit351
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %591 unwind label %627

591:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #22
  %592 = load ptr, ptr %571, align 8
  %.not.i.i352 = icmp eq ptr %592, null
  br i1 %.not.i.i352, label %_ZNK7testing15AssertionResult15failure_messageEv.exit353, label %593

593:                                              ; preds = %591
  %594 = load ptr, ptr %592, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit353

_ZNK7testing15AssertionResult15failure_messageEv.exit353: ; preds = %593, %591
  %595 = phi ptr [ %594, %593 ], [ @.str.26, %591 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 173, ptr noundef %595)
          to label %596 unwind label %629

596:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit353
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %597 unwind label %631

597:                                              ; preds = %596
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #22
  %598 = load ptr, ptr %41, align 8
  %.not.i.i.i354 = icmp eq ptr %598, null
  br i1 %.not.i.i.i354, label %_ZN7testing7MessageD2Ev.exit356, label %599

599:                                              ; preds = %597
  %600 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i355 unwind label %608

.noexc.i.i355:                                    ; preds = %599
  br i1 %600, label %601, label %_ZN7testing7MessageD2Ev.exit356

601:                                              ; preds = %.noexc.i.i355
  %602 = load ptr, ptr %41, align 8
  %603 = icmp eq ptr %602, null
  br i1 %603, label %_ZN7testing7MessageD2Ev.exit356, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %602, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(128) %602) #22
  br label %_ZN7testing7MessageD2Ev.exit356

608:                                              ; preds = %599
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #24
  unreachable

_ZN7testing7MessageD2Ev.exit356:                  ; preds = %.noexc.i.i355, %601, %604, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #22
  %611 = load ptr, ptr %571, align 8
  %.not.i.i.i357 = icmp eq ptr %611, null
  br i1 %.not.i.i.i357, label %_ZN7testing15AssertionResultD2Ev.exit362, label %612

612:                                              ; preds = %_ZN7testing7MessageD2Ev.exit356
  %613 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i358 unwind label %624

.noexc.i.i358:                                    ; preds = %612
  br i1 %613, label %614, label %_ZN7testing15AssertionResultD2Ev.exit362

614:                                              ; preds = %.noexc.i.i358
  %615 = load ptr, ptr %571, align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %_ZN7testing15AssertionResultD2Ev.exit362, label %617

617:                                              ; preds = %614
  %618 = load ptr, ptr %615, align 8
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i361: ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %622 = load i64, ptr %621, align 8
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359: ; preds = %617
  call void @_ZdlPv(ptr noundef %618) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i361
  call void @_ZdlPv(ptr noundef nonnull %615) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit362

624:                                              ; preds = %612
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit362:         ; preds = %.noexc.i.i358, %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i360, %_ZN7testing7MessageD2Ev.exit356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #22
  br label %1142

627:                                              ; preds = %590
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %634

629:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit353
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %633

631:                                              ; preds = %596
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  br label %633

633:                                              ; preds = %631, %629
  %.pn141 = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  br label %634

634:                                              ; preds = %633, %627
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %633 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %658

.critedge198:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit351
  %635 = load ptr, ptr %571, align 8
  %.not.i.i.i363 = icmp eq ptr %635, null
  br i1 %.not.i.i.i363, label %651, label %636

636:                                              ; preds = %.critedge198
  %637 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i364 unwind label %648

.noexc.i.i364:                                    ; preds = %636
  br i1 %637, label %638, label %651

638:                                              ; preds = %.noexc.i.i364
  %639 = load ptr, ptr %571, align 8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %651, label %641

641:                                              ; preds = %638
  %642 = load ptr, ptr %639, align 8
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i367: ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %646 = load i64, ptr %645, align 8
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i365: ; preds = %641
  call void @_ZdlPv(ptr noundef %642) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i367
  call void @_ZdlPv(ptr noundef nonnull %639) #23
  br label %651

648:                                              ; preds = %636
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #24
  unreachable

651:                                              ; preds = %.noexc.i.i364, %638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i366, %.critedge198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #22
  store i32 0, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #22
  %.val218 = load ptr, ptr %16, align 8
  %.val219 = load ptr, ptr %489, align 8
  %652 = ptrtoint ptr %.val219 to i64
  %653 = ptrtoint ptr %.val218 to i64
  %654 = sub i64 %652, %653
  %655 = sdiv exact i64 %654, 24
  store i64 %655, ptr %45, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit370 unwind label %659

_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit370: ; preds = %651
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #22
  %656 = load i8, ptr %43, align 8, !range !5, !noundef !6
  %657 = trunc nuw i8 %656 to i1
  br i1 %657, label %.critedge200, label %661

658:                                              ; preds = %634, %588
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %634 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #22
  br label %1161

659:                                              ; preds = %651
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #22
  br label %727

661:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %662 unwind label %698

662:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #22
  %663 = load ptr, ptr %572, align 8
  %.not.i.i371 = icmp eq ptr %663, null
  br i1 %.not.i.i371, label %_ZNK7testing15AssertionResult15failure_messageEv.exit372, label %664

664:                                              ; preds = %662
  %665 = load ptr, ptr %663, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit372

_ZNK7testing15AssertionResult15failure_messageEv.exit372: ; preds = %664, %662
  %666 = phi ptr [ %665, %664 ], [ @.str.26, %662 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef %666)
          to label %667 unwind label %700

667:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit372
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %668 unwind label %702

668:                                              ; preds = %667
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #22
  %669 = load ptr, ptr %46, align 8
  %.not.i.i.i373 = icmp eq ptr %669, null
  br i1 %.not.i.i.i373, label %_ZN7testing7MessageD2Ev.exit375, label %670

670:                                              ; preds = %668
  %671 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i374 unwind label %679

.noexc.i.i374:                                    ; preds = %670
  br i1 %671, label %672, label %_ZN7testing7MessageD2Ev.exit375

672:                                              ; preds = %.noexc.i.i374
  %673 = load ptr, ptr %46, align 8
  %674 = icmp eq ptr %673, null
  br i1 %674, label %_ZN7testing7MessageD2Ev.exit375, label %675

675:                                              ; preds = %672
  %676 = load ptr, ptr %673, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(128) %673) #22
  br label %_ZN7testing7MessageD2Ev.exit375

679:                                              ; preds = %670
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #24
  unreachable

_ZN7testing7MessageD2Ev.exit375:                  ; preds = %.noexc.i.i374, %672, %675, %668
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #22
  %682 = load ptr, ptr %572, align 8
  %.not.i.i.i376 = icmp eq ptr %682, null
  br i1 %.not.i.i.i376, label %_ZN7testing15AssertionResultD2Ev.exit381, label %683

683:                                              ; preds = %_ZN7testing7MessageD2Ev.exit375
  %684 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i377 unwind label %695

.noexc.i.i377:                                    ; preds = %683
  br i1 %684, label %685, label %_ZN7testing15AssertionResultD2Ev.exit381

685:                                              ; preds = %.noexc.i.i377
  %686 = load ptr, ptr %572, align 8
  %687 = icmp eq ptr %686, null
  br i1 %687, label %_ZN7testing15AssertionResultD2Ev.exit381, label %688

688:                                              ; preds = %685
  %689 = load ptr, ptr %686, align 8
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i380: ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %693 = load i64, ptr %692, align 8
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i378: ; preds = %688
  call void @_ZdlPv(ptr noundef %689) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i380
  call void @_ZdlPv(ptr noundef nonnull %686) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit381

695:                                              ; preds = %683
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit381:         ; preds = %.noexc.i.i377, %685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i379, %_ZN7testing7MessageD2Ev.exit375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #22
  br label %1142

698:                                              ; preds = %661
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %705

700:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit372
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %704

702:                                              ; preds = %667
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br label %704

704:                                              ; preds = %702, %700
  %.pn145 = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %705

705:                                              ; preds = %704, %698
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %704 ], [ %699, %698 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #22
  br label %727

.critedge200:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit370
  %706 = load ptr, ptr %572, align 8
  %.not.i.i.i382 = icmp eq ptr %706, null
  br i1 %.not.i.i.i382, label %722, label %707

707:                                              ; preds = %.critedge200
  %708 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i383 unwind label %719

.noexc.i.i383:                                    ; preds = %707
  br i1 %708, label %709, label %722

709:                                              ; preds = %.noexc.i.i383
  %710 = load ptr, ptr %572, align 8
  %711 = icmp eq ptr %710, null
  br i1 %711, label %722, label %712

712:                                              ; preds = %709
  %713 = load ptr, ptr %710, align 8
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i386: ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %717 = load i64, ptr %716, align 8
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i384: ; preds = %712
  call void @_ZdlPv(ptr noundef %713) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i386
  call void @_ZdlPv(ptr noundef nonnull %710) #23
  br label %722

719:                                              ; preds = %707
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #24
  unreachable

722:                                              ; preds = %.noexc.i.i383, %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i385, %.critedge200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #22
  %723 = load i64, ptr %567, align 8
  %724 = load i64, ptr %29, align 8
  %725 = add i64 %724, %723
  store i64 %725, ptr %29, align 8
  %726 = add nuw i64 %.0512, 1
  %.not = icmp ult i64 %726, %570
  br i1 %.not, label %576, label %.critedge202, !llvm.loop !14

727:                                              ; preds = %705, %659
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %705 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #22
  br label %1161

.critedge202:                                     ; preds = %722, %562
  %728 = load ptr, ptr %17, align 8
  %729 = load ptr, ptr %27, align 8
  %730 = load i64, ptr %407, align 8
  %731 = trunc i64 %730 to i32
  %732 = load ptr, ptr %6, align 8
  %733 = invoke i32 @hs_scan_stream(ptr noundef %728, ptr noundef %729, i32 noundef %731, i32 noundef 0, ptr noundef %732, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %16)
          to label %734 unwind label %574

734:                                              ; preds = %.critedge202
  store i32 %733, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #22
  store i32 0, ptr %49, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit389 unwind label %737

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit389: ; preds = %734
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #22
  %735 = load i8, ptr %48, align 8, !range !5, !noundef !6
  %736 = trunc nuw i8 %735 to i1
  br i1 %736, label %.critedge204, label %739

737:                                              ; preds = %734
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #22
  br label %812

739:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %740 unwind label %777

740:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #22
  %741 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %742 = load ptr, ptr %741, align 8
  %.not.i.i390 = icmp eq ptr %742, null
  br i1 %.not.i.i390, label %_ZNK7testing15AssertionResult15failure_messageEv.exit391, label %743

743:                                              ; preds = %740
  %744 = load ptr, ptr %742, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit391

_ZNK7testing15AssertionResult15failure_messageEv.exit391: ; preds = %743, %740
  %745 = phi ptr [ %744, %743 ], [ @.str.26, %740 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 180, ptr noundef %745)
          to label %746 unwind label %779

746:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit391
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %747 unwind label %781

747:                                              ; preds = %746
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #22
  %748 = load ptr, ptr %50, align 8
  %.not.i.i.i392 = icmp eq ptr %748, null
  br i1 %.not.i.i.i392, label %_ZN7testing7MessageD2Ev.exit394, label %749

749:                                              ; preds = %747
  %750 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i393 unwind label %758

.noexc.i.i393:                                    ; preds = %749
  br i1 %750, label %751, label %_ZN7testing7MessageD2Ev.exit394

751:                                              ; preds = %.noexc.i.i393
  %752 = load ptr, ptr %50, align 8
  %753 = icmp eq ptr %752, null
  br i1 %753, label %_ZN7testing7MessageD2Ev.exit394, label %754

754:                                              ; preds = %751
  %755 = load ptr, ptr %752, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(128) %752) #22
  br label %_ZN7testing7MessageD2Ev.exit394

758:                                              ; preds = %749
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #24
  unreachable

_ZN7testing7MessageD2Ev.exit394:                  ; preds = %.noexc.i.i393, %751, %754, %747
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #22
  %761 = load ptr, ptr %741, align 8
  %.not.i.i.i395 = icmp eq ptr %761, null
  br i1 %.not.i.i.i395, label %_ZN7testing15AssertionResultD2Ev.exit400, label %762

762:                                              ; preds = %_ZN7testing7MessageD2Ev.exit394
  %763 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i396 unwind label %774

.noexc.i.i396:                                    ; preds = %762
  br i1 %763, label %764, label %_ZN7testing15AssertionResultD2Ev.exit400

764:                                              ; preds = %.noexc.i.i396
  %765 = load ptr, ptr %741, align 8
  %766 = icmp eq ptr %765, null
  br i1 %766, label %_ZN7testing15AssertionResultD2Ev.exit400, label %767

767:                                              ; preds = %764
  %768 = load ptr, ptr %765, align 8
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i399: ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %772 = load i64, ptr %771, align 8
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397: ; preds = %767
  call void @_ZdlPv(ptr noundef %768) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i399
  call void @_ZdlPv(ptr noundef nonnull %765) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit400

774:                                              ; preds = %762
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit400:         ; preds = %.noexc.i.i396, %764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i398, %_ZN7testing7MessageD2Ev.exit394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #22
  br label %1142

777:                                              ; preds = %739
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %784

779:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit391
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %783

781:                                              ; preds = %746
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  br label %783

783:                                              ; preds = %781, %779
  %.pn150 = phi { ptr, i32 } [ %782, %781 ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  br label %784

784:                                              ; preds = %783, %777
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %783 ], [ %778, %777 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %812

.critedge204:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit389
  %785 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %786 = load ptr, ptr %785, align 8
  %.not.i.i.i401 = icmp eq ptr %786, null
  br i1 %.not.i.i.i401, label %802, label %787

787:                                              ; preds = %.critedge204
  %788 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i402 unwind label %799

.noexc.i.i402:                                    ; preds = %787
  br i1 %788, label %789, label %802

789:                                              ; preds = %.noexc.i.i402
  %790 = load ptr, ptr %785, align 8
  %791 = icmp eq ptr %790, null
  br i1 %791, label %802, label %792

792:                                              ; preds = %789
  %793 = load ptr, ptr %790, align 8
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i405: ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %797 = load i64, ptr %796, align 8
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403: ; preds = %792
  call void @_ZdlPv(ptr noundef %793) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i405
  call void @_ZdlPv(ptr noundef nonnull %790) #23
  br label %802

799:                                              ; preds = %787
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #24
  unreachable

802:                                              ; preds = %.noexc.i.i402, %789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i404, %.critedge204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #22
  %803 = load i64, ptr %407, align 8
  %804 = load i64, ptr %29, align 8
  %805 = add i64 %804, %803
  store i64 %805, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #22
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #22
  %.val = load ptr, ptr %16, align 8
  %.val217 = load ptr, ptr %489, align 8
  %806 = ptrtoint ptr %.val217 to i64
  %807 = ptrtoint ptr %.val to i64
  %808 = sub i64 %806, %807
  %809 = sdiv exact i64 %808, 24
  store i64 %809, ptr %54, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %813

_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %802
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #22
  %810 = load i8, ptr %52, align 8, !range !5, !noundef !6
  %811 = trunc nuw i8 %810 to i1
  br i1 %811, label %.critedge206, label %815

812:                                              ; preds = %784, %737
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %784 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #22
  br label %1161

813:                                              ; preds = %802
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #22
  br label %881

815:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %816 unwind label %853

816:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #22
  %817 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %818 = load ptr, ptr %817, align 8
  %.not.i.i408 = icmp eq ptr %818, null
  br i1 %.not.i.i408, label %_ZNK7testing15AssertionResult15failure_messageEv.exit409, label %819

819:                                              ; preds = %816
  %820 = load ptr, ptr %818, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit409

_ZNK7testing15AssertionResult15failure_messageEv.exit409: ; preds = %819, %816
  %821 = phi ptr [ %820, %819 ], [ @.str.26, %816 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef %821)
          to label %822 unwind label %855

822:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit409
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %823 unwind label %857

823:                                              ; preds = %822
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #22
  %824 = load ptr, ptr %55, align 8
  %.not.i.i.i410 = icmp eq ptr %824, null
  br i1 %.not.i.i.i410, label %_ZN7testing7MessageD2Ev.exit412, label %825

825:                                              ; preds = %823
  %826 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i411 unwind label %834

.noexc.i.i411:                                    ; preds = %825
  br i1 %826, label %827, label %_ZN7testing7MessageD2Ev.exit412

827:                                              ; preds = %.noexc.i.i411
  %828 = load ptr, ptr %55, align 8
  %829 = icmp eq ptr %828, null
  br i1 %829, label %_ZN7testing7MessageD2Ev.exit412, label %830

830:                                              ; preds = %827
  %831 = load ptr, ptr %828, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %833 = load ptr, ptr %832, align 8
  call void %833(ptr noundef nonnull align 8 dereferenceable(128) %828) #22
  br label %_ZN7testing7MessageD2Ev.exit412

834:                                              ; preds = %825
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #24
  unreachable

_ZN7testing7MessageD2Ev.exit412:                  ; preds = %.noexc.i.i411, %827, %830, %823
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #22
  %837 = load ptr, ptr %817, align 8
  %.not.i.i.i413 = icmp eq ptr %837, null
  br i1 %.not.i.i.i413, label %_ZN7testing15AssertionResultD2Ev.exit418, label %838

838:                                              ; preds = %_ZN7testing7MessageD2Ev.exit412
  %839 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i414 unwind label %850

.noexc.i.i414:                                    ; preds = %838
  br i1 %839, label %840, label %_ZN7testing15AssertionResultD2Ev.exit418

840:                                              ; preds = %.noexc.i.i414
  %841 = load ptr, ptr %817, align 8
  %842 = icmp eq ptr %841, null
  br i1 %842, label %_ZN7testing15AssertionResultD2Ev.exit418, label %843

843:                                              ; preds = %840
  %844 = load ptr, ptr %841, align 8
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i417: ; preds = %843
  %847 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %848 = load i64, ptr %847, align 8
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i415: ; preds = %843
  call void @_ZdlPv(ptr noundef %844) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i417
  call void @_ZdlPv(ptr noundef nonnull %841) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit418

850:                                              ; preds = %838
  %851 = landingpad { ptr, i32 }
          catch ptr null
  %852 = extractvalue { ptr, i32 } %851, 0
  call void @__clang_call_terminate(ptr %852) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit418:         ; preds = %.noexc.i.i414, %840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i416, %_ZN7testing7MessageD2Ev.exit412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #22
  br label %1142

853:                                              ; preds = %815
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %860

855:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit409
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %859

857:                                              ; preds = %822
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  br label %859

859:                                              ; preds = %857, %855
  %.pn154 = phi { ptr, i32 } [ %858, %857 ], [ %856, %855 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %860

860:                                              ; preds = %859, %853
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %859 ], [ %854, %853 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  br label %881

.critedge206:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %861 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %862 = load ptr, ptr %861, align 8
  %.not.i.i.i419 = icmp eq ptr %862, null
  br i1 %.not.i.i.i419, label %878, label %863

863:                                              ; preds = %.critedge206
  %864 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i420 unwind label %875

.noexc.i.i420:                                    ; preds = %863
  br i1 %864, label %865, label %878

865:                                              ; preds = %.noexc.i.i420
  %866 = load ptr, ptr %861, align 8
  %867 = icmp eq ptr %866, null
  br i1 %867, label %878, label %868

868:                                              ; preds = %865
  %869 = load ptr, ptr %866, align 8
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i423: ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %873 = load i64, ptr %872, align 8
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i421: ; preds = %868
  call void @_ZdlPv(ptr noundef %869) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i423
  call void @_ZdlPv(ptr noundef nonnull %866) #23
  br label %878

875:                                              ; preds = %863
  %876 = landingpad { ptr, i32 }
          catch ptr null
  %877 = extractvalue { ptr, i32 } %876, 0
  call void @__clang_call_terminate(ptr %877) #24
  unreachable

878:                                              ; preds = %.noexc.i.i420, %865, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i422, %.critedge206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #22
  store i32 1000, ptr %58, align 4
  %.val224 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %.val224)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %882

_ZN7testing8internal8EqHelperILb0EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %878
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #22
  %879 = load i8, ptr %57, align 8, !range !5, !noundef !6
  %880 = trunc nuw i8 %879 to i1
  br i1 %880, label %.critedge208, label %884

881:                                              ; preds = %860, %813
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %860 ], [ %814, %813 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #22
  br label %1161

882:                                              ; preds = %878
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #22
  br label %951

884:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %885 unwind label %922

885:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #22
  %886 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %887 = load ptr, ptr %886, align 8
  %.not.i.i426 = icmp eq ptr %887, null
  br i1 %.not.i.i426, label %_ZNK7testing15AssertionResult15failure_messageEv.exit427, label %888

888:                                              ; preds = %885
  %889 = load ptr, ptr %887, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit427

_ZNK7testing15AssertionResult15failure_messageEv.exit427: ; preds = %888, %885
  %890 = phi ptr [ %889, %888 ], [ @.str.26, %885 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef %890)
          to label %891 unwind label %924

891:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit427
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %892 unwind label %926

892:                                              ; preds = %891
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #22
  %893 = load ptr, ptr %59, align 8
  %.not.i.i.i428 = icmp eq ptr %893, null
  br i1 %.not.i.i.i428, label %_ZN7testing7MessageD2Ev.exit430, label %894

894:                                              ; preds = %892
  %895 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i429 unwind label %903

.noexc.i.i429:                                    ; preds = %894
  br i1 %895, label %896, label %_ZN7testing7MessageD2Ev.exit430

896:                                              ; preds = %.noexc.i.i429
  %897 = load ptr, ptr %59, align 8
  %898 = icmp eq ptr %897, null
  br i1 %898, label %_ZN7testing7MessageD2Ev.exit430, label %899

899:                                              ; preds = %896
  %900 = load ptr, ptr %897, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(128) %897) #22
  br label %_ZN7testing7MessageD2Ev.exit430

903:                                              ; preds = %894
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #24
  unreachable

_ZN7testing7MessageD2Ev.exit430:                  ; preds = %.noexc.i.i429, %896, %899, %892
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #22
  %906 = load ptr, ptr %886, align 8
  %.not.i.i.i431 = icmp eq ptr %906, null
  br i1 %.not.i.i.i431, label %_ZN7testing15AssertionResultD2Ev.exit436, label %907

907:                                              ; preds = %_ZN7testing7MessageD2Ev.exit430
  %908 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i432 unwind label %919

.noexc.i.i432:                                    ; preds = %907
  br i1 %908, label %909, label %_ZN7testing15AssertionResultD2Ev.exit436

909:                                              ; preds = %.noexc.i.i432
  %910 = load ptr, ptr %886, align 8
  %911 = icmp eq ptr %910, null
  br i1 %911, label %_ZN7testing15AssertionResultD2Ev.exit436, label %912

912:                                              ; preds = %909
  %913 = load ptr, ptr %910, align 8
  %914 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %915 = icmp eq ptr %913, %914
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i435: ; preds = %912
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %917 = load i64, ptr %916, align 8
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i433: ; preds = %912
  call void @_ZdlPv(ptr noundef %913) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i435
  call void @_ZdlPv(ptr noundef nonnull %910) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit436

919:                                              ; preds = %907
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit436:         ; preds = %.noexc.i.i432, %909, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i434, %_ZN7testing7MessageD2Ev.exit430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #22
  br label %1142

922:                                              ; preds = %884
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %929

924:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit427
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %928

926:                                              ; preds = %891
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  br label %928

928:                                              ; preds = %926, %924
  %.pn158 = phi { ptr, i32 } [ %927, %926 ], [ %925, %924 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  br label %929

929:                                              ; preds = %928, %922
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %928 ], [ %923, %922 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  br label %951

.critedge208:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIijEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %930 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %931 = load ptr, ptr %930, align 8
  %.not.i.i.i437 = icmp eq ptr %931, null
  br i1 %.not.i.i.i437, label %947, label %932

932:                                              ; preds = %.critedge208
  %933 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i438 unwind label %944

.noexc.i.i438:                                    ; preds = %932
  br i1 %933, label %934, label %947

934:                                              ; preds = %.noexc.i.i438
  %935 = load ptr, ptr %930, align 8
  %936 = icmp eq ptr %935, null
  br i1 %936, label %947, label %937

937:                                              ; preds = %934
  %938 = load ptr, ptr %935, align 8
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441: ; preds = %937
  %941 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %942 = load i64, ptr %941, align 8
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i439: ; preds = %937
  call void @_ZdlPv(ptr noundef %938) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441
  call void @_ZdlPv(ptr noundef nonnull %935) #23
  br label %947

944:                                              ; preds = %932
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #24
  unreachable

947:                                              ; preds = %.noexc.i.i438, %934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i440, %.critedge208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #22
  store i32 1, ptr %62, align 4
  %.val223 = load ptr, ptr %16, align 8
  %948 = getelementptr inbounds nuw i8, ptr %.val223, i64 8
  invoke void @_ZN7testing8internal11CmpHelperEQIiyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %61, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 8 dereferenceable(8) %948)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIiyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %952

_ZN7testing8internal8EqHelperILb0EE7CompareIiyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %947
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #22
  %949 = load i8, ptr %61, align 8, !range !5, !noundef !6
  %950 = trunc nuw i8 %949 to i1
  br i1 %950, label %.critedge210, label %954

951:                                              ; preds = %929, %882
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %929 ], [ %883, %882 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #22
  br label %1161

952:                                              ; preds = %947
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #22
  br label %1021

954:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %955 unwind label %992

955:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #22
  %956 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %957 = load ptr, ptr %956, align 8
  %.not.i.i444 = icmp eq ptr %957, null
  br i1 %.not.i.i444, label %_ZNK7testing15AssertionResult15failure_messageEv.exit445, label %958

958:                                              ; preds = %955
  %959 = load ptr, ptr %957, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit445

_ZNK7testing15AssertionResult15failure_messageEv.exit445: ; preds = %958, %955
  %960 = phi ptr [ %959, %958 ], [ @.str.26, %955 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef %960)
          to label %961 unwind label %994

961:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit445
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %962 unwind label %996

962:                                              ; preds = %961
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #22
  %963 = load ptr, ptr %63, align 8
  %.not.i.i.i446 = icmp eq ptr %963, null
  br i1 %.not.i.i.i446, label %_ZN7testing7MessageD2Ev.exit448, label %964

964:                                              ; preds = %962
  %965 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i447 unwind label %973

.noexc.i.i447:                                    ; preds = %964
  br i1 %965, label %966, label %_ZN7testing7MessageD2Ev.exit448

966:                                              ; preds = %.noexc.i.i447
  %967 = load ptr, ptr %63, align 8
  %968 = icmp eq ptr %967, null
  br i1 %968, label %_ZN7testing7MessageD2Ev.exit448, label %969

969:                                              ; preds = %966
  %970 = load ptr, ptr %967, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(128) %967) #22
  br label %_ZN7testing7MessageD2Ev.exit448

973:                                              ; preds = %964
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  call void @__clang_call_terminate(ptr %975) #24
  unreachable

_ZN7testing7MessageD2Ev.exit448:                  ; preds = %.noexc.i.i447, %966, %969, %962
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #22
  %976 = load ptr, ptr %956, align 8
  %.not.i.i.i449 = icmp eq ptr %976, null
  br i1 %.not.i.i.i449, label %_ZN7testing15AssertionResultD2Ev.exit454, label %977

977:                                              ; preds = %_ZN7testing7MessageD2Ev.exit448
  %978 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i450 unwind label %989

.noexc.i.i450:                                    ; preds = %977
  br i1 %978, label %979, label %_ZN7testing15AssertionResultD2Ev.exit454

979:                                              ; preds = %.noexc.i.i450
  %980 = load ptr, ptr %956, align 8
  %981 = icmp eq ptr %980, null
  br i1 %981, label %_ZN7testing15AssertionResultD2Ev.exit454, label %982

982:                                              ; preds = %979
  %983 = load ptr, ptr %980, align 8
  %984 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %985 = icmp eq ptr %983, %984
  br i1 %985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i453: ; preds = %982
  %986 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %987 = load i64, ptr %986, align 8
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451: ; preds = %982
  call void @_ZdlPv(ptr noundef %983) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i453
  call void @_ZdlPv(ptr noundef nonnull %980) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit454

989:                                              ; preds = %977
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = extractvalue { ptr, i32 } %990, 0
  call void @__clang_call_terminate(ptr %991) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit454:         ; preds = %.noexc.i.i450, %979, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i452, %_ZN7testing7MessageD2Ev.exit448
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #22
  br label %1142

992:                                              ; preds = %954
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %999

994:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit445
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %998

996:                                              ; preds = %961
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  br label %998

998:                                              ; preds = %996, %994
  %.pn162 = phi { ptr, i32 } [ %997, %996 ], [ %995, %994 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #22
  br label %999

999:                                              ; preds = %998, %992
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %998 ], [ %993, %992 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %1021

.critedge210:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %1000 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1001 = load ptr, ptr %1000, align 8
  %.not.i.i.i455 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i455, label %1017, label %1002

1002:                                             ; preds = %.critedge210
  %1003 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i456 unwind label %1014

.noexc.i.i456:                                    ; preds = %1002
  br i1 %1003, label %1004, label %1017

1004:                                             ; preds = %.noexc.i.i456
  %1005 = load ptr, ptr %1000, align 8
  %1006 = icmp eq ptr %1005, null
  br i1 %1006, label %1017, label %1007

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %1005, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1010 = icmp eq ptr %1008, %1009
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i459: ; preds = %1007
  %1011 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1012 = load i64, ptr %1011, align 8
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i457: ; preds = %1007
  call void @_ZdlPv(ptr noundef %1008) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i459
  call void @_ZdlPv(ptr noundef nonnull %1005) #23
  br label %1017

1014:                                             ; preds = %1002
  %1015 = landingpad { ptr, i32 }
          catch ptr null
  %1016 = extractvalue { ptr, i32 } %1015, 0
  call void @__clang_call_terminate(ptr %1016) #24
  unreachable

1017:                                             ; preds = %.noexc.i.i456, %1004, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i458, %.critedge210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #22
  %.val222 = load ptr, ptr %16, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %.val222, i64 16
  invoke void @_ZN7testing8internal11CmpHelperEQIyyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %65, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %1018)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %1022

_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %1017
  %1019 = load i8, ptr %65, align 8, !range !5, !noundef !6
  %1020 = trunc nuw i8 %1019 to i1
  br i1 %1020, label %.critedge212, label %1024

1021:                                             ; preds = %999, %952
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %999 ], [ %953, %952 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #22
  br label %1161

1022:                                             ; preds = %1017
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1024:                                             ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1025 unwind label %1062

1025:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #22
  %1026 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1027 = load ptr, ptr %1026, align 8
  %.not.i.i462 = icmp eq ptr %1027, null
  br i1 %.not.i.i462, label %_ZNK7testing15AssertionResult15failure_messageEv.exit463, label %1028

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %1027, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit463

_ZNK7testing15AssertionResult15failure_messageEv.exit463: ; preds = %1028, %1025
  %1030 = phi ptr [ %1029, %1028 ], [ @.str.26, %1025 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef %1030)
          to label %1031 unwind label %1064

1031:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit463
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1032 unwind label %1066

1032:                                             ; preds = %1031
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #22
  %1033 = load ptr, ptr %66, align 8
  %.not.i.i.i464 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i464, label %_ZN7testing7MessageD2Ev.exit466, label %1034

1034:                                             ; preds = %1032
  %1035 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i465 unwind label %1043

.noexc.i.i465:                                    ; preds = %1034
  br i1 %1035, label %1036, label %_ZN7testing7MessageD2Ev.exit466

1036:                                             ; preds = %.noexc.i.i465
  %1037 = load ptr, ptr %66, align 8
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %_ZN7testing7MessageD2Ev.exit466, label %1039

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %1037, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8
  call void %1042(ptr noundef nonnull align 8 dereferenceable(128) %1037) #22
  br label %_ZN7testing7MessageD2Ev.exit466

1043:                                             ; preds = %1034
  %1044 = landingpad { ptr, i32 }
          catch ptr null
  %1045 = extractvalue { ptr, i32 } %1044, 0
  call void @__clang_call_terminate(ptr %1045) #24
  unreachable

_ZN7testing7MessageD2Ev.exit466:                  ; preds = %.noexc.i.i465, %1036, %1039, %1032
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #22
  %1046 = load ptr, ptr %1026, align 8
  %.not.i.i.i467 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i467, label %_ZN7testing15AssertionResultD2Ev.exit472, label %1047

1047:                                             ; preds = %_ZN7testing7MessageD2Ev.exit466
  %1048 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i468 unwind label %1059

.noexc.i.i468:                                    ; preds = %1047
  br i1 %1048, label %1049, label %_ZN7testing15AssertionResultD2Ev.exit472

1049:                                             ; preds = %.noexc.i.i468
  %1050 = load ptr, ptr %1026, align 8
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %_ZN7testing15AssertionResultD2Ev.exit472, label %1052

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %1050, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1055 = icmp eq ptr %1053, %1054
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i471: ; preds = %1052
  %1056 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1057 = load i64, ptr %1056, align 8
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i469: ; preds = %1052
  call void @_ZdlPv(ptr noundef %1053) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i471
  call void @_ZdlPv(ptr noundef nonnull %1050) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit472

1059:                                             ; preds = %1047
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit472:         ; preds = %.noexc.i.i468, %1049, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i470, %_ZN7testing7MessageD2Ev.exit466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #22
  br label %1142

1062:                                             ; preds = %1024
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1064:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit463
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1066:                                             ; preds = %1031
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  br label %1068

1068:                                             ; preds = %1066, %1064
  %.pn166 = phi { ptr, i32 } [ %1067, %1066 ], [ %1065, %1064 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  br label %1069

1069:                                             ; preds = %1068, %1062
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %1068 ], [ %1063, %1062 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  br label %1094

.critedge212:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIyyEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %1070 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1071 = load ptr, ptr %1070, align 8
  %.not.i.i.i473 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i473, label %1087, label %1072

1072:                                             ; preds = %.critedge212
  %1073 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i474 unwind label %1084

.noexc.i.i474:                                    ; preds = %1072
  br i1 %1073, label %1074, label %1087

1074:                                             ; preds = %.noexc.i.i474
  %1075 = load ptr, ptr %1070, align 8
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1087, label %1077

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %1075, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1080 = icmp eq ptr %1078, %1079
  br i1 %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i477: ; preds = %1077
  %1081 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1082 = load i64, ptr %1081, align 8
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i475: ; preds = %1077
  call void @_ZdlPv(ptr noundef %1078) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i477
  call void @_ZdlPv(ptr noundef nonnull %1075) #23
  br label %1087

1084:                                             ; preds = %1072
  %1085 = landingpad { ptr, i32 }
          catch ptr null
  %1086 = extractvalue { ptr, i32 } %1085, 0
  call void @__clang_call_terminate(ptr %1086) #24
  unreachable

1087:                                             ; preds = %.noexc.i.i474, %1074, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i476, %.critedge212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #22
  %1088 = load ptr, ptr %17, align 8
  %1089 = load ptr, ptr %6, align 8
  %1090 = invoke i32 @hs_close_stream(ptr noundef %1088, ptr noundef %1089, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %16)
          to label %1091 unwind label %574

1091:                                             ; preds = %1087
  store i32 %1090, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #22
  store i32 0, ptr %69, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %68, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit480 unwind label %1095

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit480: ; preds = %1091
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #22
  %1092 = load i8, ptr %68, align 8, !range !5, !noundef !6
  %1093 = trunc nuw i8 %1092 to i1
  br i1 %1093, label %1114, label %1097

1094:                                             ; preds = %1069, %1022
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %1069 ], [ %1023, %1022 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #22
  br label %1161

1095:                                             ; preds = %1091
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #22
  br label %1120

1097:                                             ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit480
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1098 unwind label %1106

1098:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #22
  %1099 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1100 = load ptr, ptr %1099, align 8
  %.not.i.i481 = icmp eq ptr %1100, null
  br i1 %.not.i.i481, label %_ZNK7testing15AssertionResult15failure_messageEv.exit482, label %1101

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %1100, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit482

_ZNK7testing15AssertionResult15failure_messageEv.exit482: ; preds = %1101, %1098
  %1103 = phi ptr [ %1102, %1101 ], [ @.str.26, %1098 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 191, ptr noundef %1103)
          to label %1104 unwind label %1108

1104:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit482
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1105 unwind label %1110

1105:                                             ; preds = %1104
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #22
  br label %1142

1106:                                             ; preds = %1097
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1113

1108:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit482
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1110:                                             ; preds = %1104
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  br label %1112

1112:                                             ; preds = %1110, %1108
  %.pn170 = phi { ptr, i32 } [ %1111, %1110 ], [ %1109, %1108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  br label %1113

1113:                                             ; preds = %1112, %1106
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %1112 ], [ %1107, %1106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  br label %1120

1114:                                             ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit480
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #22
  %1115 = load ptr, ptr %6, align 8
  %1116 = invoke i32 @hs_free_scratch(ptr noundef %1115)
          to label %1117 unwind label %574

1117:                                             ; preds = %1114
  store i32 %1116, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73) #22
  store i32 0, ptr %73, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit484 unwind label %1121

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit484: ; preds = %1117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73) #22
  %1118 = load i8, ptr %72, align 8, !range !5, !noundef !6
  %1119 = trunc nuw i8 %1118 to i1
  br i1 %1119, label %1140, label %1123

1120:                                             ; preds = %1113, %1095
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %1113 ], [ %1096, %1095 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #22
  br label %1161

1121:                                             ; preds = %1117
  %1122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73) #22
  br label %1160

1123:                                             ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit484
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1124 unwind label %1132

1124:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #22
  %1125 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1126 = load ptr, ptr %1125, align 8
  %.not.i.i485 = icmp eq ptr %1126, null
  br i1 %.not.i.i485, label %_ZNK7testing15AssertionResult15failure_messageEv.exit486, label %1127

1127:                                             ; preds = %1124
  %1128 = load ptr, ptr %1126, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit486

_ZNK7testing15AssertionResult15failure_messageEv.exit486: ; preds = %1127, %1124
  %1129 = phi ptr [ %1128, %1127 ], [ @.str.26, %1124 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 195, ptr noundef %1129)
          to label %1130 unwind label %1134

1130:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit486
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1131 unwind label %1136

1131:                                             ; preds = %1130
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #22
  br label %1142

1132:                                             ; preds = %1123
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1134:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit486
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1138

1136:                                             ; preds = %1130
  %1137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  br label %1138

1138:                                             ; preds = %1136, %1134
  %.pn174 = phi { ptr, i32 } [ %1137, %1136 ], [ %1135, %1134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #22
  br label %1139

1139:                                             ; preds = %1138, %1132
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %1138 ], [ %1133, %1132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  br label %1160

1140:                                             ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit484
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #22
  %1141 = invoke i32 @hs_free_database(ptr noundef nonnull %79)
          to label %1142 unwind label %574

1142:                                             ; preds = %1131, %1105, %_ZN7testing15AssertionResultD2Ev.exit472, %_ZN7testing15AssertionResultD2Ev.exit454, %_ZN7testing15AssertionResultD2Ev.exit436, %_ZN7testing15AssertionResultD2Ev.exit418, %_ZN7testing15AssertionResultD2Ev.exit400, %_ZN7testing15AssertionResultD2Ev.exit362, %_ZN7testing15AssertionResultD2Ev.exit381, %_ZN7testing15AssertionResultD2Ev.exit343, %_ZN7testing15AssertionResultD2Ev.exit325, %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  %1143 = load ptr, ptr %28, align 8
  %1144 = icmp eq ptr %1143, %409
  br i1 %1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %1142
  %1145 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1146 = load i64, ptr %1145, align 8
  %1147 = icmp ult i64 %1146, 16
  call void @llvm.assume(i1 %1147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %1142
  call void @_ZdlPv(ptr noundef %1143) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  %1148 = load ptr, ptr %27, align 8
  %1149 = icmp eq ptr %1148, %406
  br i1 %1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %1150 = load i64, ptr %407, align 8
  %1151 = icmp ult i64 %1150, 16
  call void @llvm.assume(i1 %1151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  call void @_ZdlPv(ptr noundef %1148) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  %1152 = load ptr, ptr %26, align 8
  %1153 = icmp eq ptr %1152, %403
  br i1 %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %1154 = load i64, ptr %404, align 8
  %1155 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  call void @_ZdlPv(ptr noundef %1152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %1156

1156:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit298, %_ZN7testing15AssertionResultD2Ev.exit280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  %.val227 = load ptr, ptr %16, align 8
  %.not.i.i.i496 = icmp eq ptr %.val227, null
  br i1 %.not.i.i.i496, label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit, label %1157

1157:                                             ; preds = %1156
  call void @_ZdlPv(ptr noundef nonnull %.val227) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit: ; preds = %1156, %1157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %1158

1158:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit248, %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %1159

1159:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %1158
  ret void

1160:                                             ; preds = %1139, %1121
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %1139 ], [ %1122, %1121 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #22
  br label %1161

1161:                                             ; preds = %574, %812, %881, %951, %1021, %1094, %1120, %1160, %727, %658, %586, %573, %496, %421
  %.pn178.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %573 ], [ %.pn133.pn.pn, %496 ], [ %422, %421 ], [ %575, %574 ], [ %.pn174.pn.pn, %1160 ], [ %.pn170.pn.pn, %1120 ], [ %.pn166.pn.pn, %1094 ], [ %.pn162.pn.pn, %1021 ], [ %.pn158.pn.pn, %951 ], [ %.pn154.pn.pn, %881 ], [ %.pn150.pn.pn, %812 ], [ %.pn145.pn.pn, %727 ], [ %.pn141.pn.pn, %658 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  %1162 = load ptr, ptr %28, align 8
  %1163 = icmp eq ptr %1162, %409
  br i1 %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %1161
  %1164 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1165 = load i64, ptr %1164, align 8
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %1161
  call void @_ZdlPv(ptr noundef %1162) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %419
  %.pn178.pn.pn = phi { ptr, i32 } [ %420, %419 ], [ %.pn178.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498 ], [ %.pn178.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  %1167 = load ptr, ptr %27, align 8
  %1168 = icmp eq ptr %1167, %406
  br i1 %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %1169 = load i64, ptr %407, align 8
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  call void @_ZdlPv(ptr noundef %1167) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  %1171 = load ptr, ptr %26, align 8
  %1172 = icmp eq ptr %1171, %403
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %1173 = load i64, ptr %404, align 8
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  call void @_ZdlPv(ptr noundef %1171) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %1175

1175:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %402, %345, %273
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.pn128.pn.pn, %402 ], [ %.pn124.pn.pn, %345 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  %.val225 = load ptr, ptr %16, align 8
  %.not.i.i.i506 = icmp eq ptr %.val225, null
  br i1 %.not.i.i.i506, label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit507, label %1176

1176:                                             ; preds = %1175
  call void @_ZdlPv(ptr noundef nonnull %.val225) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit507

_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit507: ; preds = %1175, %1176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %1177

1177:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit507, %252, %189
  %.pn178.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn, %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit507 ], [ %.pn120.pn.pn, %252 ], [ %.pn117.pn, %189 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %1178

1178:                                             ; preds = %1177, %139
  %.pn178.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn.pn, %1177 ], [ %.pn.pn.pn, %139 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
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
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %66
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !alias.scope !26
  %10 = load ptr, ptr %1, align 8, !noalias !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !26
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
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

44:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIjEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %26, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE9push_backEOSD_.exit unwind label %48

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE9push_backEOSD_.exit: ; preds = %44
  %.pre6 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %.pre6, %9
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE9push_backEOSD_.exit.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE9push_backEOSD_.exit
  %46 = load i64, ptr %21, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE9push_backEOSD_.exit
  call void @_ZdlPv(ptr noundef %.pre6) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  ret i32 0

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %48
  %52 = load i64, ptr %21, align 8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit5

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24SomTest_PastHorizon_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N24SomTest_PastHorizon_TestD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N24SomTest_PastHorizon_TestD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(28) %2) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing13TestWithParamIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24SomTest_NearHorizon_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N24SomTest_NearHorizon_TestD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N24SomTest_NearHorizon_TestD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(28) %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE14AddTestPatternEPKcS5_PNS0_19TestMetaFactoryBaseIjEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::internal::linked_ptr.19", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %41, align 8
  ret void

42:                                               ; preds = %.noexc.i9, %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %20, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %57 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.19", ptr %20, i64 %16
  store ptr %57, ptr %56, align 8
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
  br label %38

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIjEEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIjEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE8TestInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE8TestInfoD2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE8TestInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %38

38:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit, %6, %_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE8TestInfoD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal19TestMetaFactoryBaseIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 2254)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE, i64 0) #22
  ret ptr %23
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %22, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !31

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, %1
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i: ; preds = %14, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_EvT_SF_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %22, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i ], [ %16, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i2.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %.not.i.i.i.i4.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !31

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i6.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit.i: ; preds = %24, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoI7SomTestE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoI7SomTestE17GetTestCaseTypeIdEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
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
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %57

._crit_edge292:                                   ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit, %1
  ret void

57:                                               ; preds = %.lr.ph291, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit
  %.sroa.0108.0289 = phi ptr [ %12, %.lr.ph291 ], [ %68, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %58 = load ptr, ptr %.sroa.0108.0289, align 8
  store ptr %58, ptr %4, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEC2ERKS6_.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0289, i64 8
  br label %61

61:                                               ; preds = %61, %59
  %.0.i.i.i = phi ptr [ %60, %59 ], [ %62, %61 ]
  %62 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %62, %60
  br i1 %.not.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i, label %61, !llvm.loop !29

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i: ; preds = %61
  store ptr %15, ptr %.0.i.i.i, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEC2ERKS6_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEC2ERKS6_.exit: ; preds = %57, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i
  %storemerge = phi ptr [ %60, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i ], [ %15, %57 ]
  store ptr %storemerge, ptr %15, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %.not116286 = icmp eq ptr %63, %64
  br i1 %.not116286, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEC2ERKS6_.exit
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit unwind label %65

65:                                               ; preds = %._crit_edge
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0289, i64 16
  %69 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %68, %69
  br i1 %.not, label %._crit_edge292, label %57, !llvm.loop !34

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEC2ERKS6_.exit, %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit
  %.sroa.0103.0287 = phi ptr [ %191, %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit ], [ %63, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEC2ERKS6_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0287, i64 32
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %5)
          to label %72 unwind label %128

72:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  store ptr %18, ptr %6, align 8
  store i64 0, ptr %19, align 8
  store i8 0, ptr %18, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0287, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %132, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %20, ptr %7, align 8, !alias.scope !35
  %77 = load ptr, ptr %.sroa.0103.0287, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !35
  store i64 %74, ptr %3, align 8, !noalias !35
  %78 = icmp ugt i64 %74, 15
  br i1 %78, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %76
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %79, ptr %7, align 8, !alias.scope !35
  %80 = load i64, ptr %3, align 8, !noalias !35
  store i64 %80, ptr %20, align 8, !alias.scope !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %76
  %81 = phi ptr [ %79, %.noexc ], [ %20, %76 ]
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
  %85 = load i64, ptr %3, align 8, !noalias !35
  store i64 %85, ptr %21, align 8, !alias.scope !35
  %86 = load ptr, ptr %7, align 8, !alias.scope !35
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store i8 0, ptr %87, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !35
  %88 = load i64, ptr %21, align 8, !alias.scope !35
  %89 = icmp eq i64 %88, 4611686018427387903
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %90
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, i64 noundef 1)
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
  %93 = load ptr, ptr %7, align 8, !alias.scope !35
  %94 = icmp eq ptr %93, %20
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %92
  %95 = load i64, ptr %21, align 8, !alias.scope !35
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %97 = load ptr, ptr %6, align 8
  %98 = icmp eq ptr %97, %18
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %99 = load i64, ptr %19, align 8
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %7, align 8
  %102 = icmp eq ptr %101, %20
  br i1 %102, label %105, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %103 = load ptr, ptr %7, align 8
  %104 = icmp eq ptr %103, %20
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %106 = phi ptr [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %107 = load i64, ptr %21, align 8
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  switch i64 %107, label %111 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %109
  ]

109:                                              ; preds = %105
  %110 = load i8, ptr %106, align 1
  store i8 %110, ptr %97, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

111:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %106, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %111, %109, %105
  %112 = load i64, ptr %21, align 8
  store i64 %112, ptr %19, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store i8 0, ptr %114, align 1
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %101, ptr %6, align 8
  %115 = load i64, ptr %21, align 8
  store i64 %115, ptr %19, align 8
  %116 = load i64, ptr %20, align 8
  store i64 %116, ptr %18, align 8
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %117 = load i64, ptr %18, align 8
  store ptr %103, ptr %6, align 8
  %118 = load i64, ptr %21, align 8
  store i64 %118, ptr %19, align 8
  %119 = load i64, ptr %20, align 8
  store i64 %119, ptr %18, align 8
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %121, label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %97, ptr %7, align 8
  store i64 %117, ptr %20, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %20, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %120, %121
  %122 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %97, %120 ], [ %20, %121 ]
  store i64 0, ptr %21, align 8
  store i8 0, ptr %122, align 1
  %123 = load ptr, ptr %7, align 8
  %124 = icmp eq ptr %123, %20
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %125 = load i64, ptr %21, align 8
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %.pre = load i64, ptr %19, align 8
  %127 = sub i64 4611686018427387903, %.pre
  br label %132

128:                                              ; preds = %.lr.ph
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit78

130:                                              ; preds = %.noexc.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %130
  %eh.lpad-body = phi { ptr, i32 } [ %131, %130 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit70

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %72
  %133 = phi i64 [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %72 ]
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %133, %136
  br i1 %137, label %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

138:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc24 unwind label %.loopexit.split-lp118

.noexc24:                                         ; preds = %138
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %132
  %139 = load ptr, ptr %134, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %139, i64 noundef %136)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %141 = load ptr, ptr %5, align 8, !noalias !38
  %142 = load ptr, ptr %141, align 8, !noalias !38
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !noalias !38
  %145 = invoke noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %_ZNK7testing8internal14ParamGeneratorIjE5beginEv.exit.preheader unwind label %193

_ZNK7testing8internal14ParamGeneratorIjE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i.i.i29 = icmp eq ptr %145, null
  br label %_ZNK7testing8internal14ParamGeneratorIjE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorIjE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIjE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorIjEppEv.exit
  %.0 = phi i32 [ %344, %_ZN7testing8internal13ParamIteratorIjEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorIjE5beginEv.exit.preheader ]
  %146 = load ptr, ptr %5, align 8, !noalias !41
  %147 = load ptr, ptr %146, align 8, !noalias !41
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !noalias !41
  %150 = invoke noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %_ZNK7testing8internal14ParamGeneratorIjE3endEv.exit unwind label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39

_ZNK7testing8internal14ParamGeneratorIjE3endEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIjE5beginEv.exit
  %151 = icmp eq ptr %145, %150
  br i1 %151, label %_ZNK7testing8internal13ParamIteratorIjEneERKS2_.exit, label %152

152:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorIjE3endEv.exit
  %153 = load ptr, ptr %145, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %_ZNK7testing8internal13ParamIteratorIjEneERKS2_.exit.thread unwind label %195

_ZNK7testing8internal13ParamIteratorIjEneERKS2_.exit.thread: ; preds = %152
  %157 = xor i1 %156, true
  br label %158

_ZNK7testing8internal13ParamIteratorIjEneERKS2_.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIjE3endEv.exit
  br i1 %.not.i.i.i29, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit33, label %158

158:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIjEneERKS2_.exit.thread, %_ZNK7testing8internal13ParamIteratorIjEneERKS2_.exit
  %159 = phi i1 [ %157, %_ZNK7testing8internal13ParamIteratorIjEneERKS2_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorIjEneERKS2_.exit ]
  %160 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i30 unwind label %165

.noexc.i.i30:                                     ; preds = %158
  br i1 %160, label %161, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit

161:                                              ; preds = %.noexc.i.i30
  %162 = load ptr, ptr %150, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %150) #22
  br i1 %159, label %205, label %168

165:                                              ; preds = %158
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #24
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit:  ; preds = %.noexc.i.i30
  br i1 %159, label %205, label %168

168:                                              ; preds = %161, %_ZN7testing8internal13ParamIteratorIjED2Ev.exit
  %169 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i32 unwind label %174

.noexc.i.i32:                                     ; preds = %168
  br i1 %169, label %170, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit33

170:                                              ; preds = %.noexc.i.i32
  %171 = load ptr, ptr %145, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %145) #22
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit33

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #24
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit33: ; preds = %_ZNK7testing8internal13ParamIteratorIjEneERKS2_.exit, %.noexc.i.i32, %170
  %177 = load ptr, ptr %6, align 8
  %178 = icmp eq ptr %177, %18
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit33
  %179 = load i64, ptr %19, align 8
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit33
  call void @_ZdlPv(ptr noundef %177) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %181 = load ptr, ptr %56, align 8
  %182 = icmp eq ptr %181, %56
  br i1 %182, label %184, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %183, %.preheader.i.i.i.i ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  %183 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %183, %56
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !32

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %.preheader.i.i.i.i
  store ptr %181, ptr %.0.i.i.i.i, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %185 = load ptr, ptr %5, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %185) #22
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %184, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0287, i64 40
  %192 = load ptr, ptr %17, align 8
  %.not116 = icmp eq ptr %191, %192
  br i1 %.not116, label %._crit_edge, label %.lr.ph, !llvm.loop !44

.loopexit117:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit70

.loopexit.split-lp118:                            ; preds = %138
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit70

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit70

195:                                              ; preds = %152
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i38 unwind label %202

.noexc.i.i38:                                     ; preds = %195
  br i1 %197, label %198, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread

198:                                              ; preds = %.noexc.i.i38
  %199 = load ptr, ptr %150, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(8) %150) #22
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread

202:                                              ; preds = %195
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #24
  unreachable

205:                                              ; preds = %161, %_ZN7testing8internal13ParamIteratorIjED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %206 unwind label %345

206:                                              ; preds = %205
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %213 = load i64, ptr %212, align 8
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %211, i64 noundef %213)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %347

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %206
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %347

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef %.0)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %347

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %221 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %222 unwind label %349

222:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %223 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %224 = load ptr, ptr %145, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef nonnull align 4 dereferenceable(4) ptr %226(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %_ZNK7testing8internal13ParamIteratorIjEdeEv.exit unwind label %351

_ZNK7testing8internal13ParamIteratorIjEdeEv.exit: ; preds = %222
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #22, !noalias !45
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i8 0, ptr %24, align 8
  store i8 0, ptr %25, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store ptr %27, ptr %2, align 8
  %228 = load i64, ptr %29, align 8
  %229 = getelementptr inbounds i8, ptr %2, i64 %228
  store ptr %28, ptr %229, align 8
  store i64 0, ptr %30, align 8
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr i8, ptr %230, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %2, i64 %232
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %233, ptr noundef null)
          to label %.noexc.i83 unwind label %251

.noexc.i83:                                       ; preds = %_ZNK7testing8internal13ParamIteratorIjEdeEv.exit
  store ptr %32, ptr %31, align 8
  %234 = load i64, ptr %34, align 8
  %235 = getelementptr inbounds i8, ptr %31, i64 %234
  store ptr %33, ptr %235, align 8
  %236 = load ptr, ptr %31, align 8
  %237 = getelementptr i8, ptr %236, i64 -24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %31, i64 %238
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %239, ptr noundef null)
          to label %244 unwind label %240

240:                                              ; preds = %.noexc.i83
  %241 = landingpad { ptr, i32 }
          cleanup
  store ptr %27, ptr %2, align 8
  %242 = load i64, ptr %29, align 8
  %243 = getelementptr inbounds i8, ptr %2, i64 %242
  store ptr %28, ptr %243, align 8
  store i64 0, ptr %30, align 8
  br label %.body.i82

244:                                              ; preds = %.noexc.i83
  store ptr %35, ptr %2, align 8
  %245 = load i64, ptr %37, align 8
  %246 = getelementptr inbounds i8, ptr %2, i64 %245
  store ptr %36, ptr %246, align 8
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
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %2, i64 %249
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %250, ptr noundef nonnull %38)
          to label %.noexc45 unwind label %253

251:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIjEdeEv.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i82

253:                                              ; preds = %244
  %254 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8
  %255 = load ptr, ptr %42, align 8
  %256 = icmp eq ptr %255, %43
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88: ; preds = %253
  %257 = load i64, ptr %44, align 8
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #23
  br label %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  store ptr %27, ptr %2, align 8
  %259 = load i64, ptr %29, align 8
  %260 = getelementptr inbounds i8, ptr %2, i64 %259
  store ptr %28, ptr %260, align 8
  store i64 0, ptr %30, align 8
  br label %.body.i82

.body.i82:                                        ; preds = %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit, %251, %240
  %.pn.pn.i = phi { ptr, i32 } [ %254, %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %252, %251 ], [ %241, %240 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #22
  br label %.body46

.noexc45:                                         ; preds = %244
  %261 = load i32, ptr %227, align 4, !noalias !45
  %262 = zext i32 %261 to i64
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %262)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit.i unwind label %286, !noalias !45

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit.i: ; preds = %.noexc45
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr %45, ptr %10, align 8, !alias.scope !54
  store i64 0, ptr %46, align 8, !alias.scope !54
  store i8 0, ptr %45, align 8, !alias.scope !54
  %264 = load ptr, ptr %47, align 8, !noalias !54
  %.not.i.not.i.i.i = icmp eq ptr %264, null
  %265 = load ptr, ptr %48, align 8, !noalias !54
  %266 = icmp ugt ptr %264, %265
  %.08.i.i.i.i = select i1 %266, ptr %264, ptr %265
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i44 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i44, label %279, label %267

267:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit.i
  %268 = load ptr, ptr %49, align 8, !noalias !54
  %269 = ptrtoint ptr %.08.i.i.i.i to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %268, i64 noundef %271)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %273

273:                                              ; preds = %279, %267
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %10, align 8, !alias.scope !54
  %276 = icmp eq ptr %275, %45
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %273
  %277 = load i64, ptr %46, align 8, !alias.scope !54
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #23
  br label %.body.i

279:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %273

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %279, %267
  store ptr %50, ptr %2, align 8, !noalias !45
  %280 = load i64, ptr %52, align 8
  %281 = getelementptr inbounds i8, ptr %2, i64 %280
  store ptr %51, ptr %281, align 8, !noalias !45
  store ptr %53, ptr %31, align 8, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8, !noalias !45
  %282 = load ptr, ptr %42, align 8, !noalias !45
  %283 = icmp eq ptr %282, %43
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %284 = load i64, ptr %44, align 8, !noalias !45
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %282) #23
  br label %296

286:                                              ; preds = %.noexc45
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %287, %286 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  store ptr %50, ptr %2, align 8
  %288 = load i64, ptr %52, align 8
  %289 = getelementptr inbounds i8, ptr %2, i64 %288
  store ptr %51, ptr %289, align 8
  store ptr %53, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8
  %290 = load ptr, ptr %42, align 8
  %291 = icmp eq ptr %290, %43
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i81: ; preds = %.body.i
  %292 = load i64, ptr %44, align 8
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i80: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %290) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i80
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  store ptr %27, ptr %2, align 8
  %294 = load i64, ptr %29, align 8
  %295 = getelementptr inbounds i8, ptr %2, i64 %294
  store ptr %28, ptr %295, align 8
  store i64 0, ptr %30, align 8
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #22, !noalias !45
  br label %.body46

296:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !noalias !45
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  store ptr %27, ptr %2, align 8, !noalias !45
  %297 = load i64, ptr %29, align 8
  %298 = getelementptr inbounds i8, ptr %2, i64 %297
  store ptr %28, ptr %298, align 8, !noalias !45
  store i64 0, ptr %30, align 8, !noalias !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #22, !noalias !45
  %299 = load ptr, ptr %10, align 8
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %304 unwind label %353

304:                                              ; preds = %296
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 64
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %145, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef nonnull align 4 dereferenceable(4) ptr %310(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %_ZNK7testing8internal13ParamIteratorIjEdeEv.exit49 unwind label %353

_ZNK7testing8internal13ParamIteratorIjEdeEv.exit49: ; preds = %304
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %307, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(8) %307, i32 noundef %312)
          to label %317 unwind label %353

317:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIjEdeEv.exit49
  %318 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef %221, ptr noundef %223, ptr noundef null, ptr noundef %299, ptr noundef %303, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %316)
          to label %319 unwind label %353

319:                                              ; preds = %317
  %320 = load ptr, ptr %10, align 8
  %321 = icmp eq ptr %320, %45
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %319
  %322 = load i64, ptr %46, align 8
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %324 = load ptr, ptr %9, align 8
  %325 = icmp eq ptr %324, %54
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %326 = load i64, ptr %55, align 8
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @_ZdlPv(ptr noundef %324) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %328 = load ptr, ptr %8, align 8
  %.not.i.i.i56 = icmp eq ptr %328, null
  br i1 %.not.i.i.i56, label %_ZN7testing7MessageD2Ev.exit, label %329

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %330 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i57 unwind label %338

.noexc.i.i57:                                     ; preds = %329
  br i1 %330, label %331, label %_ZN7testing7MessageD2Ev.exit

331:                                              ; preds = %.noexc.i.i57
  %332 = load ptr, ptr %8, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %_ZN7testing7MessageD2Ev.exit, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %332, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(128) %332) #22
  br label %_ZN7testing7MessageD2Ev.exit

338:                                              ; preds = %329
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i57, %331, %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %341 = load ptr, ptr %145, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %_ZN7testing8internal13ParamIteratorIjEppEv.exit unwind label %377

_ZN7testing8internal13ParamIteratorIjEppEv.exit:  ; preds = %_ZN7testing7MessageD2Ev.exit
  %344 = add nuw nsw i32 %.0, 1
  br label %_ZNK7testing8internal14ParamGeneratorIjE5beginEv.exit, !llvm.loop !55

345:                                              ; preds = %205
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread325

347:                                              ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %206
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %363

349:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

351:                                              ; preds = %222
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

353:                                              ; preds = %304, %317, %_ZNK7testing8internal13ParamIteratorIjEdeEv.exit49, %296
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %10, align 8
  %356 = icmp eq ptr %355, %45
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %353
  %357 = load i64, ptr %46, align 8
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #23
  br label %.body46

.body46:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i82, %351
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %352, %351 ], [ %.pn.pn.i, %.body.i82 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %359 = load ptr, ptr %9, align 8
  %360 = icmp eq ptr %359, %54
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %.body46
  %361 = load i64, ptr %55, align 8
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %.body46
  call void @_ZdlPv(ptr noundef %359) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %349
  %.pn14.pn = phi { ptr, i32 } [ %350, %349 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %363

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %347
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %348, %347 ]
  %364 = load ptr, ptr %8, align 8
  %.not.i.i.i65 = icmp eq ptr %364, null
  br i1 %.not.i.i.i65, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread325, label %365

365:                                              ; preds = %363
  %366 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i66 unwind label %374

.noexc.i.i66:                                     ; preds = %365
  br i1 %366, label %367, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread325

367:                                              ; preds = %.noexc.i.i66
  %368 = load ptr, ptr %8, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread325, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %368, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(128) %368) #22
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread325

374:                                              ; preds = %365
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #24
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread325: ; preds = %.noexc.i.i66, %367, %370, %345, %363
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %346, %345 ], [ %.pn14.pn.pn, %363 ], [ %.pn14.pn.pn, %370 ], [ %.pn14.pn.pn, %367 ], [ %.pn14.pn.pn, %.noexc.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread

377:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread

_ZN7testing8internal13ParamIteratorIjED2Ev.exit39: ; preds = %_ZNK7testing8internal14ParamGeneratorIjE5beginEv.exit
  %379 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i68 = icmp eq ptr %145, null
  br i1 %.not.i.i.i68, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit70, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread

_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread325, %377, %198, %.noexc.i.i38, %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39
  %.pn19114 = phi { ptr, i32 } [ %379, %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39 ], [ %196, %198 ], [ %196, %.noexc.i.i38 ], [ %378, %377 ], [ %.pn14.pn.pn.pn, %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread325 ]
  %380 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i69 unwind label %385

.noexc.i.i69:                                     ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread
  br i1 %380, label %381, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit70

381:                                              ; preds = %.noexc.i.i69
  %382 = load ptr, ptr %145, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(8) %145) #22
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit70

385:                                              ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39.thread
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #24
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit70: ; preds = %.loopexit117, %.loopexit.split-lp118, %193, %.noexc.i.i69, %381, %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39, %.body
  %.pn19.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %194, %193 ], [ %379, %_ZN7testing8internal13ParamIteratorIjED2Ev.exit39 ], [ %.pn19114, %381 ], [ %.pn19114, %.noexc.i.i69 ], [ %lpad.loopexit119, %.loopexit117 ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp118 ]
  %388 = load ptr, ptr %6, align 8
  %389 = icmp eq ptr %388, %18
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit70
  %390 = load i64, ptr %19, align 8
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit70
  call void @_ZdlPv(ptr noundef %388) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %392 = load ptr, ptr %56, align 8
  %393 = icmp eq ptr %392, %56
  br i1 %393, label %395, label %.preheader.i.i.i.i74

.preheader.i.i.i.i74:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %.preheader.i.i.i.i74
  %.0.i.i.i.i75 = phi ptr [ %394, %.preheader.i.i.i.i74 ], [ %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  %394 = load ptr, ptr %.0.i.i.i.i75, align 8
  %.not.i.i.i.i76 = icmp eq ptr %394, %56
  br i1 %.not.i.i.i.i76, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i77, label %.preheader.i.i.i.i74, !llvm.loop !32

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i77: ; preds = %.preheader.i.i.i.i74
  store ptr %392, ptr %.0.i.i.i.i75, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit78

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %396 = load ptr, ptr %5, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit78, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %396, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(8) %396) #22
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit78

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit78: ; preds = %398, %395, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i77, %128
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn19.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i77 ], [ %.pn19.pn.pn, %395 ], [ %.pn19.pn.pn, %398 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit79 unwind label %402

402:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit78
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #24
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit79: ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = zext i32 %5 to i64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit unwind label %52

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
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !noalias !62
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !62
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !62
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #23
  br label %.body

28:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 %48
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #6 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

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
  br label %42

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %28

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %42

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %51

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
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !69
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !69
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !alias.scope !69
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #23
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
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
  br label %43

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %27

_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %13
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %14 unwind label %29

14:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %43

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %51

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
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !76
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !76
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !alias.scope !76
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #23
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
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
  br label %42

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %28

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %42

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
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
  br label %42

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  invoke void @_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIyyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageIyyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %28

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIyyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %42

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIyyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIyE5PrintERKyPSo.exit unwind label %51

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
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIyE5PrintERKyPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !83
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !83
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !alias.scope !83
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #23
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIyE5PrintERKyPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
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
  br label %43

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  invoke void @_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIyiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %27

_ZN7testing8internal33FormatForComparisonFailureMessageIyiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %13
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %14 unwind label %29

14:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIyiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %43

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIyiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 2254)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIjEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 0) #22
  ret ptr %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

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
  store i8 0, ptr %42, align 1, !alias.scope !87, !noalias !84
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
  store i8 0, ptr %61, align 1, !alias.scope !94, !noalias !91
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
  %79 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %16
  store ptr %79, ptr %78, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_som.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, i64 3, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 0, ptr %16, align 1
  %17 = invoke noundef i32 @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIjEEvEPKci(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_Z31gtest_SomSomTest_EvalGenerator_v, ptr noundef nonnull @.str.2, i32 noundef 201)
          to label %18 unwind label %23

18:                                               ; preds = %0
  %19 = load ptr, ptr %1, align 8
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %18
  %21 = load i64, ptr %15, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #23
  br label %__cxx_global_var_init.21.exit

23:                                               ; preds = %0
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %1, align 8
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %23
  %27 = load i64, ptr %15, align 8
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  resume { ptr, i32 } %24

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  store i32 %17, ptr @gtest_SomSomTest_dummy_, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
