; ModuleID = 'bench/hyperscan/original/som.cpp.ll'
source_filename = "bench/hyperscan/original/som.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZTS7SomTest = comdat any

$_ZTSN7testing13TestWithParamIjEE = comdat any

$_ZTSN7testing18WithParamInterfaceIjEE = comdat any

$_ZTIN7testing18WithParamInterfaceIjEE = comdat any

$_ZTIN7testing13TestWithParamIjEE = comdat any

$_ZTI7SomTest = comdat any

$_ZTVN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseIjEE = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseIjEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE = comdat any

$_ZTVN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE = comdat any

$_ZTSN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE = comdat any

$_ZN7testing18WithParamInterfaceIjE10parameter_E = comdat any

$_ZTVN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE = comdat any

$_ZTSN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE = comdat any

$_ZTIN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE = comdat any

$_ZTVN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE = comdat any

$_ZTSN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE = comdat any

$_ZTIN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE = comdat any

$_ZN7testing8internal12TypeIdHelperI7SomTestE6dummy_E = comdat any

$_ZTSN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTIN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE = comdat any

$_ZTVN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIjEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIjEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIjEE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIjEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24SomTest_PastHorizon_Test = hidden constant [27 x i8] c"24SomTest_PastHorizon_Test\00", align 1
@_ZTS7SomTest = linkonce_odr hidden constant [9 x i8] c"7SomTest\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing13TestWithParamIjEE = linkonce_odr hidden constant [29 x i8] c"N7testing13TestWithParamIjEE\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing18WithParamInterfaceIjEE = linkonce_odr hidden constant [34 x i8] c"N7testing18WithParamInterfaceIjEE\00", comdat, align 1
@_ZTIN7testing18WithParamInterfaceIjEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceIjEE }, comdat, align 8
@_ZTIN7testing13TestWithParamIjEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing13TestWithParamIjEE, i32 0, i32 2, ptr @_ZTIN7testing4TestE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceIjEE, i64 4098 }, comdat, align 8
@_ZTI7SomTest = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7SomTest, ptr @_ZTIN7testing13TestWithParamIjEE }, comdat, align 8
@_ZTI24SomTest_PastHorizon_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24SomTest_PastHorizon_Test, ptr @_ZTI7SomTest }, align 8
@_ZTV24SomTest_NearHorizon_Test = hidden unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24SomTest_NearHorizon_Test, ptr @_ZN7testing13TestWithParamIjED2Ev, ptr @_ZN24SomTest_NearHorizon_TestD0Ev, ptr @_ZN7SomTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24SomTest_NearHorizon_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI24SomTest_NearHorizon_Test, ptr @_ZThn16_N24SomTest_NearHorizon_TestD1Ev, ptr @_ZThn16_N24SomTest_NearHorizon_TestD0Ev] }, align 8
@_ZTS24SomTest_NearHorizon_Test = hidden constant [27 x i8] c"24SomTest_NearHorizon_Test\00", align 1
@_ZTI24SomTest_NearHorizon_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24SomTest_NearHorizon_Test, ptr @_ZTI7SomTest }, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"PastHorizon\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseIjED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestE17CreateTestFactoryEj] }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE\00", comdat, align 1
@_ZTSN7testing8internal19TestMetaFactoryBaseIjEE = linkonce_odr hidden constant [44 x i8] c"N7testing8internal19TestMetaFactoryBaseIjEE\00", comdat, align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseIjEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseIjEE }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIjEE }, comdat, align 8
@_ZTVN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE = linkonce_odr hidden constant [74 x i8] c"N7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE\00", comdat, align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZN7testing18WithParamInterfaceIjE10parameter_E = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"NearHorizon\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseIjED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestE17CreateTestFactoryEj] }, comdat, align 8
@_ZTSN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIjEE }, comdat, align 8
@_ZTVN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE = linkonce_odr hidden constant [74 x i8] c"N7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE\00", comdat, align 1
@_ZTIN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.28 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hyperscan/hyperscan/unit/gtest/gtest.h\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"Condition parameter_ != NULL failed. \00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperI7SomTestE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTSN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE = linkonce_odr hidden constant [57 x i8] c"N7testing8internal25ParameterizedTestCaseInfoI7SomTestEE\00", comdat, align 1
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTIN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@.str.33 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoI7SomTestE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoI7SomTestE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE13RegisterTestsEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE3EndEv] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjEE = linkonce_odr hidden constant [55 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIjEE\00", comdat, align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceIjEE = linkonce_odr hidden constant [48 x i8] c"N7testing8internal23ParamGeneratorInterfaceIjEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIjEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIjEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIjEE }, comdat, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIjEE] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE\00", comdat, align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceIjEE = linkonce_odr hidden constant [47 x i8] c"N7testing8internal22ParamIteratorInterfaceIjEE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIjEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIjEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIjEE }, comdat, align 8
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
define hidden void @_ZN24SomTest_PastHorizon_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %scratch = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp22 = alloca i32, align 4
  %ref.tmp28 = alloca %"class.testing::Message", align 8
  %ref.tmp31 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_49 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp56 = alloca %"class.testing::Message", align 8
  %ref.tmp59 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %matches = alloca %"class.std::vector", align 8
  %stream = alloca ptr, align 8
  %gtest_ar80 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp81 = alloca i32, align 4
  %ref.tmp90 = alloca %"class.testing::Message", align 8
  %ref.tmp93 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_111 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp120 = alloca %"class.testing::Message", align 8
  %ref.tmp123 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %suffix = alloca %"class.std::__cxx11::basic_string", align 8
  %filler = alloca %"class.std::__cxx11::basic_string", align 8
  %scanned_len = alloca i64, align 8
  %gtest_ar165 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp166 = alloca i32, align 4
  %ref.tmp175 = alloca %"class.testing::Message", align 8
  %ref.tmp178 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar196 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp197 = alloca i32, align 4
  %ref.tmp198 = alloca i64, align 8
  %ref.tmp209 = alloca %"class.testing::Message", align 8
  %ref.tmp212 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar242 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp243 = alloca i32, align 4
  %ref.tmp252 = alloca %"class.testing::Message", align 8
  %ref.tmp255 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar273 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp274 = alloca i32, align 4
  %ref.tmp275 = alloca i64, align 8
  %ref.tmp286 = alloca %"class.testing::Message", align 8
  %ref.tmp289 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar318 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp319 = alloca i32, align 4
  %ref.tmp328 = alloca %"class.testing::Message", align 8
  %ref.tmp331 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar351 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp352 = alloca i32, align 4
  %ref.tmp353 = alloca i64, align 8
  %ref.tmp364 = alloca %"class.testing::Message", align 8
  %ref.tmp367 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar385 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp386 = alloca i32, align 4
  %ref.tmp396 = alloca %"class.testing::Message", align 8
  %ref.tmp399 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar417 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp418 = alloca i64, align 8
  %ref.tmp428 = alloca %"class.testing::Message", align 8
  %ref.tmp431 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar449 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp458 = alloca %"class.testing::Message", align 8
  %ref.tmp461 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar481 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp482 = alloca i32, align 4
  %ref.tmp491 = alloca %"class.testing::Message", align 8
  %ref.tmp494 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar514 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp515 = alloca i32, align 4
  %ref.tmp524 = alloca %"class.testing::Message", align 8
  %ref.tmp527 = alloca %"class.testing::internal::AssertHelper", align 8
  %som_mode = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %som_mode, align 8
  %or = or i32 %0, 2
  %call = tail call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str, i32 noundef 256, i32 noundef 1000, i32 noundef %or, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #23
  %cmp = icmp ne ptr %call, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp, label %cleanup.cont, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %ref.tmp6, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef %1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #23
  %2 = load ptr, ptr %ref.tmp6, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #23
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #23
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i686 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i686, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i687

if.then.i.i.i687:                                 ; preds = %_ZN7testing7MessageD2Ev.exit
  %call.i2.i.i688 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i690 unwind label %terminate.lpad.i.i689

call.i.noexc.i.i690:                              ; preds = %if.then.i.i.i687
  br i1 %call.i2.i.i688, label %if.then2.i.i.i692, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i692:                                ; preds = %call.i.noexc.i.i690
  %11 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i693 = icmp eq ptr %11, null
  br i1 %isnull.i.i.i693, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i694

delete.notnull.i.i.i694:                          ; preds = %if.then2.i.i.i692
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i694
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i694
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i689:                            ; preds = %if.then.i.i.i687
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i692, %call.i.noexc.i.i690, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #23
  br label %cleanup573

lpad3:                                            ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %20, %lpad12 ], [ %19, %lpad10 ]
  %21 = load ptr, ptr %ref.tmp6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i695 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %if.then.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %ehcleanup
  %_M_string_length.i.i.i698 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i698, align 8
  %cmp3.i.i.i699 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i699)
  br label %ehcleanup14

if.then.i.i696:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %21) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697 ], [ %.pn, %if.then.i.i696 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup14, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %17, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #23
  br label %ehcleanup576

cleanup.cont:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scratch) #23
  store ptr null, ptr %scratch, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #23
  %call21 = call i32 @hs_alloc_scratch(ptr noundef nonnull %call, ptr noundef nonnull %scratch)
  store i32 %call21, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp22) #23
  store i32 0, ptr %ref.tmp22, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %err)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp22) #23
  %24 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i718.not = icmp eq i8 %24, 0
  br i1 %tobool.i718.not, label %if.else27, label %cleanup.cont47.critedge

if.else27:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp31) #23
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %25 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %invoke.cont33, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont30
  %26 = load ptr, ptr %25, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %cond.true.i.i, %invoke.cont30
  %cond.i.i = phi ptr [ %26, %cond.true.i.i ], [ @.str.26, %invoke.cont30 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 87, ptr noundef %cond.i.i)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #23
  %27 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i.i.i719 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i719, label %_ZN7testing7MessageD2Ev.exit730, label %if.then.i.i.i720

if.then.i.i.i720:                                 ; preds = %invoke.cont37
  %call.i2.i.i721 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i723 unwind label %terminate.lpad.i.i722

call.i.noexc.i.i723:                              ; preds = %if.then.i.i.i720
  br i1 %call.i2.i.i721, label %if.then2.i.i.i725, label %_ZN7testing7MessageD2Ev.exit730

if.then2.i.i.i725:                                ; preds = %call.i.noexc.i.i723
  %28 = load ptr, ptr %ref.tmp28, align 8
  %isnull.i.i.i726 = icmp eq ptr %28, null
  br i1 %isnull.i.i.i726, label %_ZN7testing7MessageD2Ev.exit730, label %delete.notnull.i.i.i727

delete.notnull.i.i.i727:                          ; preds = %if.then2.i.i.i725
  %vtable.i.i.i728 = load ptr, ptr %28, align 8
  %vfn.i.i.i729 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i728, i64 8
  %29 = load ptr, ptr %vfn.i.i.i729, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #23
  br label %_ZN7testing7MessageD2Ev.exit730

terminate.lpad.i.i722:                            ; preds = %if.then.i.i.i720
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZN7testing7MessageD2Ev.exit730:                  ; preds = %delete.notnull.i.i.i727, %if.then2.i.i.i725, %call.i.noexc.i.i723, %invoke.cont37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #23
  %32 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i732 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i732, label %_ZN7testing15AssertionResultD2Ev.exit747, label %if.then.i.i.i733

if.then.i.i.i733:                                 ; preds = %_ZN7testing7MessageD2Ev.exit730
  %call.i2.i.i734 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i736 unwind label %terminate.lpad.i.i735

call.i.noexc.i.i736:                              ; preds = %if.then.i.i.i733
  br i1 %call.i2.i.i734, label %if.then2.i.i.i738, label %_ZN7testing15AssertionResultD2Ev.exit747

if.then2.i.i.i738:                                ; preds = %call.i.noexc.i.i736
  %33 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i739 = icmp eq ptr %33, null
  br i1 %isnull.i.i.i739, label %_ZN7testing15AssertionResultD2Ev.exit747, label %delete.notnull.i.i.i740

delete.notnull.i.i.i740:                          ; preds = %if.then2.i.i.i738
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %cmp.i.i.i.i.i.i741 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i744, label %if.then.i.i.i.i.i742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i744: ; preds = %delete.notnull.i.i.i740
  %_M_string_length.i.i.i.i.i.i745 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i.i745, align 8
  %cmp3.i.i.i.i.i.i746 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i743

if.then.i.i.i.i.i742:                             ; preds = %delete.notnull.i.i.i740
  call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i743: ; preds = %if.then.i.i.i.i.i742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i744
  call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit747

terminate.lpad.i.i735:                            ; preds = %if.then.i.i.i733
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit747:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i743, %if.then2.i.i.i738, %call.i.noexc.i.i736, %_ZN7testing7MessageD2Ev.exit730
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #23
  br label %cleanup569

lpad29:                                           ; preds = %if.else27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad32:                                           ; preds = %invoke.cont33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad32
  %.pn615 = phi { ptr, i32 } [ %41, %lpad36 ], [ %40, %lpad32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #23
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup39, %lpad29
  %.pn615.pn = phi { ptr, i32 } [ %.pn615, %ehcleanup39 ], [ %39, %lpad29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #23
  br label %ehcleanup570

cleanup.cont47.critedge:                          ; preds = %cleanup.cont
  %message_.i748 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %42 = load ptr, ptr %message_.i748, align 8
  %cmp.not.i.i.i749 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i749, label %cleanup.cont47, label %if.then.i.i.i750

if.then.i.i.i750:                                 ; preds = %cleanup.cont47.critedge
  %call.i2.i.i751 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i753 unwind label %terminate.lpad.i.i752

call.i.noexc.i.i753:                              ; preds = %if.then.i.i.i750
  br i1 %call.i2.i.i751, label %if.then2.i.i.i755, label %cleanup.cont47

if.then2.i.i.i755:                                ; preds = %call.i.noexc.i.i753
  %43 = load ptr, ptr %message_.i748, align 8
  %isnull.i.i.i756 = icmp eq ptr %43, null
  br i1 %isnull.i.i.i756, label %cleanup.cont47, label %delete.notnull.i.i.i757

delete.notnull.i.i.i757:                          ; preds = %if.then2.i.i.i755
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %cmp.i.i.i.i.i.i758 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i761, label %if.then.i.i.i.i.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i761: ; preds = %delete.notnull.i.i.i757
  %_M_string_length.i.i.i.i.i.i762 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i.i762, align 8
  %cmp3.i.i.i.i.i.i763 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i760

if.then.i.i.i.i.i759:                             ; preds = %delete.notnull.i.i.i757
  call void @_ZdlPv(ptr noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i760: ; preds = %if.then.i.i.i.i.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i761
  call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %cleanup.cont47

terminate.lpad.i.i752:                            ; preds = %if.then.i.i.i750
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

cleanup.cont47:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i760, %if.then2.i.i.i755, %call.i.noexc.i.i753, %cleanup.cont47.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_49) #23
  %49 = load ptr, ptr %scratch, align 8
  %cmp50 = icmp ne ptr %49, null
  %frombool.i765 = zext i1 %cmp50 to i8
  store i8 %frombool.i765, ptr %gtest_ar_49, align 8
  %message_.i766 = getelementptr inbounds nuw i8, ptr %gtest_ar_49, i64 8
  store ptr null, ptr %message_.i766, align 8
  br i1 %cmp50, label %_ZN7testing15AssertionResultD2Ev.exit808, label %if.else55

if.else55:                                        ; preds = %cleanup.cont47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp56) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp59) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_49, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont58
  %50 = load ptr, ptr %ref.tmp60, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef %50)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #23
  %51 = load ptr, ptr %ref.tmp60, align 8
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i768 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, label %if.then.i.i769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770: ; preds = %invoke.cont67
  %_M_string_length.i.i.i771 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i771, align 8
  %cmp3.i.i.i772 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

if.then.i.i769:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %if.then.i.i769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #23
  %54 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i.i.i774 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i774, label %if.end74, label %if.then.i.i.i775

if.then.i.i.i775:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  %call.i2.i.i776 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i778 unwind label %terminate.lpad.i.i777

call.i.noexc.i.i778:                              ; preds = %if.then.i.i.i775
  br i1 %call.i2.i.i776, label %if.then2.i.i.i780, label %if.end74

if.then2.i.i.i780:                                ; preds = %call.i.noexc.i.i778
  %55 = load ptr, ptr %ref.tmp56, align 8
  %isnull.i.i.i781 = icmp eq ptr %55, null
  br i1 %isnull.i.i.i781, label %if.end74, label %delete.notnull.i.i.i782

delete.notnull.i.i.i782:                          ; preds = %if.then2.i.i.i780
  %vtable.i.i.i783 = load ptr, ptr %55, align 8
  %vfn.i.i.i784 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i783, i64 8
  %56 = load ptr, ptr %vfn.i.i.i784, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #23
  br label %if.end74

terminate.lpad.i.i777:                            ; preds = %if.then.i.i.i775
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

lpad57:                                           ; preds = %if.else55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad61:                                           ; preds = %invoke.cont58
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad64:                                           ; preds = %invoke.cont62
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #23
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad64
  %.pn618 = phi { ptr, i32 } [ %62, %lpad66 ], [ %61, %lpad64 ]
  %63 = load ptr, ptr %ref.tmp60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i786 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, label %if.then.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788: ; preds = %ehcleanup69
  %_M_string_length.i.i.i789 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i789, align 8
  %cmp3.i.i.i790 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i790)
  br label %ehcleanup70

if.then.i.i787:                                   ; preds = %ehcleanup69
  call void @_ZdlPv(ptr noundef %63) #24
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, %lpad61
  %.pn618.pn = phi { ptr, i32 } [ %60, %lpad61 ], [ %.pn618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788 ], [ %.pn618, %if.then.i.i787 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #23
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup70, %lpad57
  %.pn618.pn.pn = phi { ptr, i32 } [ %.pn618.pn, %ehcleanup70 ], [ %59, %lpad57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_49) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_49) #23
  br label %ehcleanup570

if.end74:                                         ; preds = %delete.notnull.i.i.i782, %if.then2.i.i.i780, %call.i.noexc.i.i778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #23
  %.pr = load ptr, ptr %message_.i766, align 8
  %cmp.not.i.i.i793 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i793, label %_ZN7testing15AssertionResultD2Ev.exit808, label %if.then.i.i.i794

if.then.i.i.i794:                                 ; preds = %if.end74
  %call.i2.i.i795 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i797 unwind label %terminate.lpad.i.i796

call.i.noexc.i.i797:                              ; preds = %if.then.i.i.i794
  br i1 %call.i2.i.i795, label %if.then2.i.i.i799, label %_ZN7testing15AssertionResultD2Ev.exit808

if.then2.i.i.i799:                                ; preds = %call.i.noexc.i.i797
  %66 = load ptr, ptr %message_.i766, align 8
  %isnull.i.i.i800 = icmp eq ptr %66, null
  br i1 %isnull.i.i.i800, label %_ZN7testing15AssertionResultD2Ev.exit808, label %delete.notnull.i.i.i801

delete.notnull.i.i.i801:                          ; preds = %if.then2.i.i.i799
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %cmp.i.i.i.i.i.i802 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i.i.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i805, label %if.then.i.i.i.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i805: ; preds = %delete.notnull.i.i.i801
  %_M_string_length.i.i.i.i.i.i806 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i.i.i.i806, align 8
  %cmp3.i.i.i.i.i.i807 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i804

if.then.i.i.i.i.i803:                             ; preds = %delete.notnull.i.i.i801
  call void @_ZdlPv(ptr noundef %67) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i804: ; preds = %if.then.i.i.i.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i805
  call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit808

terminate.lpad.i.i796:                            ; preds = %if.then.i.i.i794
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit808:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i804, %if.then2.i.i.i799, %call.i.noexc.i.i797, %if.end74, %cleanup.cont47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_49) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %matches) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %matches, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stream) #23
  store ptr null, ptr %stream, align 8
  %call79 = invoke i32 @hs_open_stream(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %stream)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit808
  store i32 %call79, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar80) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp81) #23
  store i32 0, ptr %ref.tmp81, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar80, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp81, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp81) #23
  %72 = load i8, ptr %gtest_ar80, align 8, !range !5, !noundef !6
  %tobool.i809.not = icmp eq i8 %72, 0
  br i1 %tobool.i809.not, label %if.else89, label %cleanup.cont109.critedge

lpad77:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit808
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad82:                                           ; preds = %invoke.cont78
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp81) #23
  br label %ehcleanup110

if.else89:                                        ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp90) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp93) #23
  %message_.i.i810 = getelementptr inbounds nuw i8, ptr %gtest_ar80, i64 8
  %75 = load ptr, ptr %message_.i.i810, align 8
  %cmp.not.i.i811 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i811, label %invoke.cont95, label %cond.true.i.i812

cond.true.i.i812:                                 ; preds = %invoke.cont92
  %76 = load ptr, ptr %75, align 8
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %cond.true.i.i812, %invoke.cont92
  %cond.i.i813 = phi ptr [ %76, %cond.true.i.i812 ], [ @.str.26, %invoke.cont92 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef %cond.i.i813)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #23
  %77 = load ptr, ptr %ref.tmp90, align 8
  %cmp.not.i.i.i815 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i815, label %_ZN7testing7MessageD2Ev.exit826, label %if.then.i.i.i816

if.then.i.i.i816:                                 ; preds = %invoke.cont99
  %call.i2.i.i817 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i819 unwind label %terminate.lpad.i.i818

call.i.noexc.i.i819:                              ; preds = %if.then.i.i.i816
  br i1 %call.i2.i.i817, label %if.then2.i.i.i821, label %_ZN7testing7MessageD2Ev.exit826

if.then2.i.i.i821:                                ; preds = %call.i.noexc.i.i819
  %78 = load ptr, ptr %ref.tmp90, align 8
  %isnull.i.i.i822 = icmp eq ptr %78, null
  br i1 %isnull.i.i.i822, label %_ZN7testing7MessageD2Ev.exit826, label %delete.notnull.i.i.i823

delete.notnull.i.i.i823:                          ; preds = %if.then2.i.i.i821
  %vtable.i.i.i824 = load ptr, ptr %78, align 8
  %vfn.i.i.i825 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i824, i64 8
  %79 = load ptr, ptr %vfn.i.i.i825, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %78) #23
  br label %_ZN7testing7MessageD2Ev.exit826

terminate.lpad.i.i818:                            ; preds = %if.then.i.i.i816
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable

_ZN7testing7MessageD2Ev.exit826:                  ; preds = %delete.notnull.i.i.i823, %if.then2.i.i.i821, %call.i.noexc.i.i819, %invoke.cont99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #23
  %82 = load ptr, ptr %message_.i.i810, align 8
  %cmp.not.i.i.i828 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i828, label %_ZN7testing15AssertionResultD2Ev.exit843, label %if.then.i.i.i829

if.then.i.i.i829:                                 ; preds = %_ZN7testing7MessageD2Ev.exit826
  %call.i2.i.i830 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i832 unwind label %terminate.lpad.i.i831

call.i.noexc.i.i832:                              ; preds = %if.then.i.i.i829
  br i1 %call.i2.i.i830, label %if.then2.i.i.i834, label %_ZN7testing15AssertionResultD2Ev.exit843

if.then2.i.i.i834:                                ; preds = %call.i.noexc.i.i832
  %83 = load ptr, ptr %message_.i.i810, align 8
  %isnull.i.i.i835 = icmp eq ptr %83, null
  br i1 %isnull.i.i.i835, label %_ZN7testing15AssertionResultD2Ev.exit843, label %delete.notnull.i.i.i836

delete.notnull.i.i.i836:                          ; preds = %if.then2.i.i.i834
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %cmp.i.i.i.i.i.i837 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i.i.i.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i840, label %if.then.i.i.i.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i840: ; preds = %delete.notnull.i.i.i836
  %_M_string_length.i.i.i.i.i.i841 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i64, ptr %_M_string_length.i.i.i.i.i.i841, align 8
  %cmp3.i.i.i.i.i.i842 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i839

if.then.i.i.i.i.i838:                             ; preds = %delete.notnull.i.i.i836
  call void @_ZdlPv(ptr noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i839: ; preds = %if.then.i.i.i.i.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i840
  call void @_ZdlPv(ptr noundef nonnull %83) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit843

terminate.lpad.i.i831:                            ; preds = %if.then.i.i.i829
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit843:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i839, %if.then2.i.i.i834, %call.i.noexc.i.i832, %_ZN7testing7MessageD2Ev.exit826
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #23
  br label %cleanup563

lpad91:                                           ; preds = %if.else89
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad94:                                           ; preds = %invoke.cont95
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad98:                                           ; preds = %invoke.cont97
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #23
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad98, %lpad94
  %.pn622 = phi { ptr, i32 } [ %91, %lpad98 ], [ %90, %lpad94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #23
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup101, %lpad91
  %.pn622.pn = phi { ptr, i32 } [ %.pn622, %ehcleanup101 ], [ %89, %lpad91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar80) #23
  br label %ehcleanup110

cleanup.cont109.critedge:                         ; preds = %invoke.cont83
  %message_.i844 = getelementptr inbounds nuw i8, ptr %gtest_ar80, i64 8
  %92 = load ptr, ptr %message_.i844, align 8
  %cmp.not.i.i.i845 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i845, label %invoke.cont114, label %if.then.i.i.i846

if.then.i.i.i846:                                 ; preds = %cleanup.cont109.critedge
  %call.i2.i.i847 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i849 unwind label %terminate.lpad.i.i848

call.i.noexc.i.i849:                              ; preds = %if.then.i.i.i846
  br i1 %call.i2.i.i847, label %if.then2.i.i.i851, label %invoke.cont114

if.then2.i.i.i851:                                ; preds = %call.i.noexc.i.i849
  %93 = load ptr, ptr %message_.i844, align 8
  %isnull.i.i.i852 = icmp eq ptr %93, null
  br i1 %isnull.i.i.i852, label %invoke.cont114, label %delete.notnull.i.i.i853

delete.notnull.i.i.i853:                          ; preds = %if.then2.i.i.i851
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %cmp.i.i.i.i.i.i854 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i.i.i.i854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i857, label %if.then.i.i.i.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i857: ; preds = %delete.notnull.i.i.i853
  %_M_string_length.i.i.i.i.i.i858 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i.i858, align 8
  %cmp3.i.i.i.i.i.i859 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i856

if.then.i.i.i.i.i855:                             ; preds = %delete.notnull.i.i.i853
  call void @_ZdlPv(ptr noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i856: ; preds = %if.then.i.i.i.i.i855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i857
  call void @_ZdlPv(ptr noundef nonnull %93) #24
  br label %invoke.cont114

terminate.lpad.i.i848:                            ; preds = %if.then.i.i.i846
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

invoke.cont114:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i856, %if.then2.i.i.i851, %call.i.noexc.i.i849, %cleanup.cont109.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_111) #23
  %99 = load ptr, ptr %stream, align 8
  %cmp112 = icmp ne ptr %99, null
  %frombool.i861 = zext i1 %cmp112 to i8
  store i8 %frombool.i861, ptr %gtest_ar_111, align 8
  %message_.i862 = getelementptr inbounds nuw i8, ptr %gtest_ar_111, i64 8
  store ptr null, ptr %message_.i862, align 8
  br i1 %cmp112, label %cleanup.cont143, label %if.else119

ehcleanup110:                                     ; preds = %ehcleanup103, %lpad82
  %.pn622.pn.pn = phi { ptr, i32 } [ %.pn622.pn, %ehcleanup103 ], [ %74, %lpad82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #23
  br label %ehcleanup564

if.else119:                                       ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp120) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.else119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp123) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp124) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_111, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont122
  %100 = load ptr, ptr %ref.tmp124, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 95, ptr noundef %100)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont126
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #23
  %101 = load ptr, ptr %ref.tmp124, align 8
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %cmp.i.i.i864 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, label %if.then.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866: ; preds = %invoke.cont131
  %_M_string_length.i.i.i867 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  %103 = load i64, ptr %_M_string_length.i.i.i867, align 8
  %cmp3.i.i.i868 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

if.then.i.i865:                                   ; preds = %invoke.cont131
  call void @_ZdlPv(ptr noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869: ; preds = %if.then.i.i865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp124) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp123) #23
  %104 = load ptr, ptr %ref.tmp120, align 8
  %cmp.not.i.i.i870 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i.i870, label %_ZN7testing7MessageD2Ev.exit881, label %if.then.i.i.i871

if.then.i.i.i871:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869
  %call.i2.i.i872 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i874 unwind label %terminate.lpad.i.i873

call.i.noexc.i.i874:                              ; preds = %if.then.i.i.i871
  br i1 %call.i2.i.i872, label %if.then2.i.i.i876, label %_ZN7testing7MessageD2Ev.exit881

if.then2.i.i.i876:                                ; preds = %call.i.noexc.i.i874
  %105 = load ptr, ptr %ref.tmp120, align 8
  %isnull.i.i.i877 = icmp eq ptr %105, null
  br i1 %isnull.i.i.i877, label %_ZN7testing7MessageD2Ev.exit881, label %delete.notnull.i.i.i878

delete.notnull.i.i.i878:                          ; preds = %if.then2.i.i.i876
  %vtable.i.i.i879 = load ptr, ptr %105, align 8
  %vfn.i.i.i880 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i879, i64 8
  %106 = load ptr, ptr %vfn.i.i.i880, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %105) #23
  br label %_ZN7testing7MessageD2Ev.exit881

terminate.lpad.i.i873:                            ; preds = %if.then.i.i.i871
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #25
  unreachable

_ZN7testing7MessageD2Ev.exit881:                  ; preds = %delete.notnull.i.i.i878, %if.then2.i.i.i876, %call.i.noexc.i.i874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp120) #23
  %109 = load ptr, ptr %message_.i862, align 8
  %cmp.not.i.i.i883 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i883, label %_ZN7testing15AssertionResultD2Ev.exit898, label %if.then.i.i.i884

if.then.i.i.i884:                                 ; preds = %_ZN7testing7MessageD2Ev.exit881
  %call.i2.i.i885 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i887 unwind label %terminate.lpad.i.i886

call.i.noexc.i.i887:                              ; preds = %if.then.i.i.i884
  br i1 %call.i2.i.i885, label %if.then2.i.i.i889, label %_ZN7testing15AssertionResultD2Ev.exit898

if.then2.i.i.i889:                                ; preds = %call.i.noexc.i.i887
  %110 = load ptr, ptr %message_.i862, align 8
  %isnull.i.i.i890 = icmp eq ptr %110, null
  br i1 %isnull.i.i.i890, label %_ZN7testing15AssertionResultD2Ev.exit898, label %delete.notnull.i.i.i891

delete.notnull.i.i.i891:                          ; preds = %if.then2.i.i.i889
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %cmp.i.i.i.i.i.i892 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i.i.i.i892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i895, label %if.then.i.i.i.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i895: ; preds = %delete.notnull.i.i.i891
  %_M_string_length.i.i.i.i.i.i896 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i64, ptr %_M_string_length.i.i.i.i.i.i896, align 8
  %cmp3.i.i.i.i.i.i897 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i894

if.then.i.i.i.i.i893:                             ; preds = %delete.notnull.i.i.i891
  call void @_ZdlPv(ptr noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i894

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i894: ; preds = %if.then.i.i.i.i.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i895
  call void @_ZdlPv(ptr noundef nonnull %110) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit898

terminate.lpad.i.i886:                            ; preds = %if.then.i.i.i884
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit898:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i894, %if.then2.i.i.i889, %call.i.noexc.i.i887, %_ZN7testing7MessageD2Ev.exit881
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_111) #23
  br label %cleanup563

lpad121:                                          ; preds = %if.else119
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad125:                                          ; preds = %invoke.cont122
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad128:                                          ; preds = %invoke.cont126
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad130:                                          ; preds = %invoke.cont129
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #23
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad130, %lpad128
  %.pn626 = phi { ptr, i32 } [ %119, %lpad130 ], [ %118, %lpad128 ]
  %120 = load ptr, ptr %ref.tmp124, align 8
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %cmp.i.i.i899 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901, label %if.then.i.i900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901: ; preds = %ehcleanup133
  %_M_string_length.i.i.i902 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  %122 = load i64, ptr %_M_string_length.i.i.i902, align 8
  %cmp3.i.i.i903 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i903)
  br label %ehcleanup134

if.then.i.i900:                                   ; preds = %ehcleanup133
  call void @_ZdlPv(ptr noundef %120) #24
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %if.then.i.i900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901, %lpad125
  %.pn626.pn = phi { ptr, i32 } [ %117, %lpad125 ], [ %.pn626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901 ], [ %.pn626, %if.then.i.i900 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp124) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp123) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120) #23
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup134, %lpad121
  %.pn626.pn.pn = phi { ptr, i32 } [ %.pn626.pn, %ehcleanup134 ], [ %116, %lpad121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp120) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_111) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_111) #23
  br label %ehcleanup564

cleanup.cont143:                                  ; preds = %invoke.cont114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_111) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %prefix) #23
  %123 = getelementptr inbounds nuw i8, ptr %prefix, i64 16
  store ptr %123, ptr %prefix, align 8
  store i32 1869571616, ptr %123, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %prefix, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %prefix, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %suffix) #23
  %124 = getelementptr inbounds nuw i8, ptr %suffix, i64 16
  store ptr %124, ptr %suffix, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %124, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %_M_string_length.i.i.i.i928 = getelementptr inbounds nuw i8, ptr %suffix, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i928, align 8
  %arrayidx.i.i.i929 = getelementptr inbounds nuw i8, ptr %suffix, i64 19
  store i8 0, ptr %arrayidx.i.i.i929, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %filler) #23
  %125 = getelementptr inbounds nuw i8, ptr %filler, i64 16
  store ptr %125, ptr %filler, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %filler, i64 noundef 4096, i8 noundef signext 88)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %cleanup.cont143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scanned_len) #23
  store i64 0, ptr %scanned_len, align 8
  %126 = load ptr, ptr %stream, align 8
  %127 = load ptr, ptr %prefix, align 8
  %128 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %conv = trunc i64 %128 to i32
  %129 = load ptr, ptr %scratch, align 8
  %call164 = invoke i32 @hs_scan_stream(ptr noundef %126, ptr noundef %127, i32 noundef %conv, i32 noundef 0, ptr noundef %129, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %matches)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont157
  store i32 %call164, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar165) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp166) #23
  store i32 0, ptr %ref.tmp166, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar165, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp166, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont163
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp166) #23
  %130 = load i8, ptr %gtest_ar165, align 8, !range !5, !noundef !6
  %tobool.i937.not = icmp eq i8 %130, 0
  br i1 %tobool.i937.not, label %if.else174, label %cleanup.cont194.critedge

lpad156:                                          ; preds = %cleanup.cont143
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup554

lpad162:                                          ; preds = %invoke.cont157
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup550

lpad167:                                          ; preds = %invoke.cont163
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp166) #23
  br label %ehcleanup195

if.else174:                                       ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp175) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %if.else174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp178) #23
  %message_.i.i938 = getelementptr inbounds nuw i8, ptr %gtest_ar165, i64 8
  %134 = load ptr, ptr %message_.i.i938, align 8
  %cmp.not.i.i939 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i939, label %invoke.cont180, label %cond.true.i.i940

cond.true.i.i940:                                 ; preds = %invoke.cont177
  %135 = load ptr, ptr %134, align 8
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %cond.true.i.i940, %invoke.cont177
  %cond.i.i941 = phi ptr [ %135, %cond.true.i.i940 ], [ @.str.26, %invoke.cont177 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef %cond.i.i941)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp178) #23
  %136 = load ptr, ptr %ref.tmp175, align 8
  %cmp.not.i.i.i943 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i943, label %_ZN7testing7MessageD2Ev.exit954, label %if.then.i.i.i944

if.then.i.i.i944:                                 ; preds = %invoke.cont184
  %call.i2.i.i945 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i947 unwind label %terminate.lpad.i.i946

call.i.noexc.i.i947:                              ; preds = %if.then.i.i.i944
  br i1 %call.i2.i.i945, label %if.then2.i.i.i949, label %_ZN7testing7MessageD2Ev.exit954

if.then2.i.i.i949:                                ; preds = %call.i.noexc.i.i947
  %137 = load ptr, ptr %ref.tmp175, align 8
  %isnull.i.i.i950 = icmp eq ptr %137, null
  br i1 %isnull.i.i.i950, label %_ZN7testing7MessageD2Ev.exit954, label %delete.notnull.i.i.i951

delete.notnull.i.i.i951:                          ; preds = %if.then2.i.i.i949
  %vtable.i.i.i952 = load ptr, ptr %137, align 8
  %vfn.i.i.i953 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i952, i64 8
  %138 = load ptr, ptr %vfn.i.i.i953, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %137) #23
  br label %_ZN7testing7MessageD2Ev.exit954

terminate.lpad.i.i946:                            ; preds = %if.then.i.i.i944
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #25
  unreachable

_ZN7testing7MessageD2Ev.exit954:                  ; preds = %delete.notnull.i.i.i951, %if.then2.i.i.i949, %call.i.noexc.i.i947, %invoke.cont184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp175) #23
  %141 = load ptr, ptr %message_.i.i938, align 8
  %cmp.not.i.i.i956 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i956, label %_ZN7testing15AssertionResultD2Ev.exit971, label %if.then.i.i.i957

if.then.i.i.i957:                                 ; preds = %_ZN7testing7MessageD2Ev.exit954
  %call.i2.i.i958 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i960 unwind label %terminate.lpad.i.i959

call.i.noexc.i.i960:                              ; preds = %if.then.i.i.i957
  br i1 %call.i2.i.i958, label %if.then2.i.i.i962, label %_ZN7testing15AssertionResultD2Ev.exit971

if.then2.i.i.i962:                                ; preds = %call.i.noexc.i.i960
  %142 = load ptr, ptr %message_.i.i938, align 8
  %isnull.i.i.i963 = icmp eq ptr %142, null
  br i1 %isnull.i.i.i963, label %_ZN7testing15AssertionResultD2Ev.exit971, label %delete.notnull.i.i.i964

delete.notnull.i.i.i964:                          ; preds = %if.then2.i.i.i962
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %cmp.i.i.i.i.i.i965 = icmp eq ptr %143, %144
  br i1 %cmp.i.i.i.i.i.i965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i968, label %if.then.i.i.i.i.i966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i968: ; preds = %delete.notnull.i.i.i964
  %_M_string_length.i.i.i.i.i.i969 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i64, ptr %_M_string_length.i.i.i.i.i.i969, align 8
  %cmp3.i.i.i.i.i.i970 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i967

if.then.i.i.i.i.i966:                             ; preds = %delete.notnull.i.i.i964
  call void @_ZdlPv(ptr noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i967

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i967: ; preds = %if.then.i.i.i.i.i966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i968
  call void @_ZdlPv(ptr noundef nonnull %142) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit971

terminate.lpad.i.i959:                            ; preds = %if.then.i.i.i957
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit971:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i967, %if.then2.i.i.i962, %call.i.noexc.i.i960, %_ZN7testing7MessageD2Ev.exit954
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar165) #23
  br label %cleanup549

lpad176:                                          ; preds = %if.else174
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad179:                                          ; preds = %invoke.cont180
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad183:                                          ; preds = %invoke.cont182
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178) #23
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad183, %lpad179
  %.pn631 = phi { ptr, i32 } [ %150, %lpad183 ], [ %149, %lpad179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp178) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175) #23
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup186, %lpad176
  %.pn631.pn = phi { ptr, i32 } [ %.pn631, %ehcleanup186 ], [ %148, %lpad176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp175) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar165) #23
  br label %ehcleanup195

cleanup.cont194.critedge:                         ; preds = %invoke.cont168
  %message_.i972 = getelementptr inbounds nuw i8, ptr %gtest_ar165, i64 8
  %151 = load ptr, ptr %message_.i972, align 8
  %cmp.not.i.i.i973 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i.i973, label %cleanup.cont194, label %if.then.i.i.i974

if.then.i.i.i974:                                 ; preds = %cleanup.cont194.critedge
  %call.i2.i.i975 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i977 unwind label %terminate.lpad.i.i976

call.i.noexc.i.i977:                              ; preds = %if.then.i.i.i974
  br i1 %call.i2.i.i975, label %if.then2.i.i.i979, label %cleanup.cont194

if.then2.i.i.i979:                                ; preds = %call.i.noexc.i.i977
  %152 = load ptr, ptr %message_.i972, align 8
  %isnull.i.i.i980 = icmp eq ptr %152, null
  br i1 %isnull.i.i.i980, label %cleanup.cont194, label %delete.notnull.i.i.i981

delete.notnull.i.i.i981:                          ; preds = %if.then2.i.i.i979
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %cmp.i.i.i.i.i.i982 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i.i.i.i982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i985, label %if.then.i.i.i.i.i983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i985: ; preds = %delete.notnull.i.i.i981
  %_M_string_length.i.i.i.i.i.i986 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i64, ptr %_M_string_length.i.i.i.i.i.i986, align 8
  %cmp3.i.i.i.i.i.i987 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i987)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i984

if.then.i.i.i.i.i983:                             ; preds = %delete.notnull.i.i.i981
  call void @_ZdlPv(ptr noundef %153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i984

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i984: ; preds = %if.then.i.i.i.i.i983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i985
  call void @_ZdlPv(ptr noundef nonnull %152) #24
  br label %cleanup.cont194

terminate.lpad.i.i976:                            ; preds = %if.then.i.i.i974
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #25
  unreachable

cleanup.cont194:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i984, %if.then2.i.i.i979, %call.i.noexc.i.i977, %cleanup.cont194.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar165) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar196) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp197) #23
  store i32 0, ptr %ref.tmp197, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp198) #23
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %matches, i64 8
  %158 = load ptr, ptr %_M_finish.i, align 8
  %159 = load ptr, ptr %matches, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  store i64 %sub.ptr.div.i, ptr %ref.tmp198, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar196, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %cleanup.cont194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp198) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp197) #23
  %160 = load i8, ptr %gtest_ar196, align 8, !range !5, !noundef !6
  %tobool.i989.not = icmp eq i8 %160, 0
  br i1 %tobool.i989.not, label %if.else208, label %cleanup.cont228.critedge

ehcleanup195:                                     ; preds = %ehcleanup188, %lpad167
  %.pn631.pn.pn = phi { ptr, i32 } [ %.pn631.pn, %ehcleanup188 ], [ %133, %lpad167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar165) #23
  br label %ehcleanup550

lpad200:                                          ; preds = %cleanup.cont194
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp198) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp197) #23
  br label %ehcleanup229

if.else208:                                       ; preds = %invoke.cont201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp209) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %if.else208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp212) #23
  %message_.i.i990 = getelementptr inbounds nuw i8, ptr %gtest_ar196, i64 8
  %162 = load ptr, ptr %message_.i.i990, align 8
  %cmp.not.i.i991 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i991, label %invoke.cont214, label %cond.true.i.i992

cond.true.i.i992:                                 ; preds = %invoke.cont211
  %163 = load ptr, ptr %162, align 8
  br label %invoke.cont214

invoke.cont214:                                   ; preds = %cond.true.i.i992, %invoke.cont211
  %cond.i.i993 = phi ptr [ %163, %cond.true.i.i992 ], [ @.str.26, %invoke.cont211 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 106, ptr noundef %cond.i.i993)
          to label %invoke.cont216 unwind label %lpad213

invoke.cont216:                                   ; preds = %invoke.cont214
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp212) #23
  %164 = load ptr, ptr %ref.tmp209, align 8
  %cmp.not.i.i.i995 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i.i995, label %_ZN7testing7MessageD2Ev.exit1006, label %if.then.i.i.i996

if.then.i.i.i996:                                 ; preds = %invoke.cont218
  %call.i2.i.i997 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i999 unwind label %terminate.lpad.i.i998

call.i.noexc.i.i999:                              ; preds = %if.then.i.i.i996
  br i1 %call.i2.i.i997, label %if.then2.i.i.i1001, label %_ZN7testing7MessageD2Ev.exit1006

if.then2.i.i.i1001:                               ; preds = %call.i.noexc.i.i999
  %165 = load ptr, ptr %ref.tmp209, align 8
  %isnull.i.i.i1002 = icmp eq ptr %165, null
  br i1 %isnull.i.i.i1002, label %_ZN7testing7MessageD2Ev.exit1006, label %delete.notnull.i.i.i1003

delete.notnull.i.i.i1003:                         ; preds = %if.then2.i.i.i1001
  %vtable.i.i.i1004 = load ptr, ptr %165, align 8
  %vfn.i.i.i1005 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1004, i64 8
  %166 = load ptr, ptr %vfn.i.i.i1005, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %165) #23
  br label %_ZN7testing7MessageD2Ev.exit1006

terminate.lpad.i.i998:                            ; preds = %if.then.i.i.i996
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #25
  unreachable

_ZN7testing7MessageD2Ev.exit1006:                 ; preds = %delete.notnull.i.i.i1003, %if.then2.i.i.i1001, %call.i.noexc.i.i999, %invoke.cont218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #23
  %169 = load ptr, ptr %message_.i.i990, align 8
  %cmp.not.i.i.i1008 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i.i1008, label %_ZN7testing15AssertionResultD2Ev.exit1023, label %if.then.i.i.i1009

if.then.i.i.i1009:                                ; preds = %_ZN7testing7MessageD2Ev.exit1006
  %call.i2.i.i1010 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1012 unwind label %terminate.lpad.i.i1011

call.i.noexc.i.i1012:                             ; preds = %if.then.i.i.i1009
  br i1 %call.i2.i.i1010, label %if.then2.i.i.i1014, label %_ZN7testing15AssertionResultD2Ev.exit1023

if.then2.i.i.i1014:                               ; preds = %call.i.noexc.i.i1012
  %170 = load ptr, ptr %message_.i.i990, align 8
  %isnull.i.i.i1015 = icmp eq ptr %170, null
  br i1 %isnull.i.i.i1015, label %_ZN7testing15AssertionResultD2Ev.exit1023, label %delete.notnull.i.i.i1016

delete.notnull.i.i.i1016:                         ; preds = %if.then2.i.i.i1014
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %cmp.i.i.i.i.i.i1017 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i.i.i.i1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1020, label %if.then.i.i.i.i.i1018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1020: ; preds = %delete.notnull.i.i.i1016
  %_M_string_length.i.i.i.i.i.i1021 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i64, ptr %_M_string_length.i.i.i.i.i.i1021, align 8
  %cmp3.i.i.i.i.i.i1022 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1019

if.then.i.i.i.i.i1018:                            ; preds = %delete.notnull.i.i.i1016
  call void @_ZdlPv(ptr noundef %171) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1019

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1019: ; preds = %if.then.i.i.i.i.i1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1020
  call void @_ZdlPv(ptr noundef nonnull %170) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit1023

terminate.lpad.i.i1011:                           ; preds = %if.then.i.i.i1009
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1023:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1019, %if.then2.i.i.i1014, %call.i.noexc.i.i1012, %_ZN7testing7MessageD2Ev.exit1006
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar196) #23
  br label %cleanup549

lpad210:                                          ; preds = %if.else208
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad213:                                          ; preds = %invoke.cont214
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad217:                                          ; preds = %invoke.cont216
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212) #23
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad217, %lpad213
  %.pn635 = phi { ptr, i32 } [ %178, %lpad217 ], [ %177, %lpad213 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp212) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #23
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %ehcleanup220, %lpad210
  %.pn635.pn = phi { ptr, i32 } [ %.pn635, %ehcleanup220 ], [ %176, %lpad210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar196) #23
  br label %ehcleanup229

cleanup.cont228.critedge:                         ; preds = %invoke.cont201
  %message_.i1024 = getelementptr inbounds nuw i8, ptr %gtest_ar196, i64 8
  %179 = load ptr, ptr %message_.i1024, align 8
  %cmp.not.i.i.i1025 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i.i1025, label %cleanup.cont228, label %if.then.i.i.i1026

if.then.i.i.i1026:                                ; preds = %cleanup.cont228.critedge
  %call.i2.i.i1027 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1029 unwind label %terminate.lpad.i.i1028

call.i.noexc.i.i1029:                             ; preds = %if.then.i.i.i1026
  br i1 %call.i2.i.i1027, label %if.then2.i.i.i1031, label %cleanup.cont228

if.then2.i.i.i1031:                               ; preds = %call.i.noexc.i.i1029
  %180 = load ptr, ptr %message_.i1024, align 8
  %isnull.i.i.i1032 = icmp eq ptr %180, null
  br i1 %isnull.i.i.i1032, label %cleanup.cont228, label %delete.notnull.i.i.i1033

delete.notnull.i.i.i1033:                         ; preds = %if.then2.i.i.i1031
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %cmp.i.i.i.i.i.i1034 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i.i.i.i1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1037, label %if.then.i.i.i.i.i1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1037: ; preds = %delete.notnull.i.i.i1033
  %_M_string_length.i.i.i.i.i.i1038 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i64, ptr %_M_string_length.i.i.i.i.i.i1038, align 8
  %cmp3.i.i.i.i.i.i1039 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1036

if.then.i.i.i.i.i1035:                            ; preds = %delete.notnull.i.i.i1033
  call void @_ZdlPv(ptr noundef %181) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1036

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1036: ; preds = %if.then.i.i.i.i.i1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1037
  call void @_ZdlPv(ptr noundef nonnull %180) #24
  br label %cleanup.cont228

terminate.lpad.i.i1028:                           ; preds = %if.then.i.i.i1026
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #25
  unreachable

cleanup.cont228:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1036, %if.then2.i.i.i1031, %call.i.noexc.i.i1029, %cleanup.cont228.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar196) #23
  %186 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %187 = load i64, ptr %scanned_len, align 8
  %add = add i64 %187, %186
  store i64 %add, ptr %scanned_len, align 8
  %188 = load i32, ptr %som_mode, align 8
  %switch.selectcmp.i = icmp eq i32 %188, 33554432
  %switch.select.i = select i1 %switch.selectcmp.i, i64 4294967296, i64 -1
  %switch.selectcmp3.i = icmp eq i32 %188, 67108864
  %switch.select4.i = select i1 %switch.selectcmp3.i, i64 65536, i64 %switch.select.i
  %_M_string_length.i1042 = getelementptr inbounds nuw i8, ptr %filler, i64 8
  %189 = load i64, ptr %_M_string_length.i1042, align 8
  %div = udiv i64 %switch.select4.i, %189
  %cmp235.not1480.not = icmp ugt i64 %189, %switch.select4.i
  br i1 %cmp235.not1480.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cleanup.cont228
  %message_.i1080 = getelementptr inbounds nuw i8, ptr %gtest_ar242, i64 8
  %message_.i1138 = getelementptr inbounds nuw i8, ptr %gtest_ar273, i64 8
  br label %for.body

ehcleanup229:                                     ; preds = %ehcleanup222, %lpad200
  %.pn635.pn.pn = phi { ptr, i32 } [ %.pn635.pn, %ehcleanup222 ], [ %161, %lpad200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar196) #23
  br label %ehcleanup550

lpad231:                                          ; preds = %cleanup.cont543, %cleanup.cont510, %cleanup.cont477, %for.end
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup550

for.body:                                         ; preds = %cleanup.cont305, %for.body.lr.ph
  %191 = phi i64 [ %189, %for.body.lr.ph ], [ %250, %cleanup.cont305 ]
  %i.01481 = phi i64 [ 0, %for.body.lr.ph ], [ %add309, %cleanup.cont305 ]
  %192 = load ptr, ptr %stream, align 8
  %193 = load ptr, ptr %filler, align 8
  %conv238 = trunc i64 %191 to i32
  %194 = load ptr, ptr %scratch, align 8
  %call241 = invoke i32 @hs_scan_stream(ptr noundef %192, ptr noundef %193, i32 noundef %conv238, i32 noundef 0, ptr noundef %194, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %matches)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %for.body
  store i32 %call241, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar242) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp243) #23
  store i32 0, ptr %ref.tmp243, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar242, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp243, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont240
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp243) #23
  %195 = load i8, ptr %gtest_ar242, align 8, !range !5, !noundef !6
  %tobool.i1045.not = icmp eq i8 %195, 0
  br i1 %tobool.i1045.not, label %if.else251, label %cleanup.cont271.critedge

lpad239:                                          ; preds = %for.body
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup550

lpad244:                                          ; preds = %invoke.cont240
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp243) #23
  br label %ehcleanup272

if.else251:                                       ; preds = %invoke.cont245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp252) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.else251
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp255) #23
  %198 = load ptr, ptr %message_.i1080, align 8
  %cmp.not.i.i1047 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i1047, label %invoke.cont257, label %cond.true.i.i1048

cond.true.i.i1048:                                ; preds = %invoke.cont254
  %199 = load ptr, ptr %198, align 8
  br label %invoke.cont257

invoke.cont257:                                   ; preds = %cond.true.i.i1048, %invoke.cont254
  %cond.i.i1049 = phi ptr [ %199, %cond.true.i.i1048 ], [ @.str.26, %invoke.cont254 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef %cond.i.i1049)
          to label %invoke.cont259 unwind label %lpad256

invoke.cont259:                                   ; preds = %invoke.cont257
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont259
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp255) #23
  %200 = load ptr, ptr %ref.tmp252, align 8
  %cmp.not.i.i.i1051 = icmp eq ptr %200, null
  br i1 %cmp.not.i.i.i1051, label %_ZN7testing7MessageD2Ev.exit1062, label %if.then.i.i.i1052

if.then.i.i.i1052:                                ; preds = %invoke.cont261
  %call.i2.i.i1053 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1055 unwind label %terminate.lpad.i.i1054

call.i.noexc.i.i1055:                             ; preds = %if.then.i.i.i1052
  br i1 %call.i2.i.i1053, label %if.then2.i.i.i1057, label %_ZN7testing7MessageD2Ev.exit1062

if.then2.i.i.i1057:                               ; preds = %call.i.noexc.i.i1055
  %201 = load ptr, ptr %ref.tmp252, align 8
  %isnull.i.i.i1058 = icmp eq ptr %201, null
  br i1 %isnull.i.i.i1058, label %_ZN7testing7MessageD2Ev.exit1062, label %delete.notnull.i.i.i1059

delete.notnull.i.i.i1059:                         ; preds = %if.then2.i.i.i1057
  %vtable.i.i.i1060 = load ptr, ptr %201, align 8
  %vfn.i.i.i1061 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1060, i64 8
  %202 = load ptr, ptr %vfn.i.i.i1061, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %201) #23
  br label %_ZN7testing7MessageD2Ev.exit1062

terminate.lpad.i.i1054:                           ; preds = %if.then.i.i.i1052
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #25
  unreachable

_ZN7testing7MessageD2Ev.exit1062:                 ; preds = %delete.notnull.i.i.i1059, %if.then2.i.i.i1057, %call.i.noexc.i.i1055, %invoke.cont261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp252) #23
  %205 = load ptr, ptr %message_.i1080, align 8
  %cmp.not.i.i.i1064 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i.i1064, label %_ZN7testing15AssertionResultD2Ev.exit1079, label %if.then.i.i.i1065

if.then.i.i.i1065:                                ; preds = %_ZN7testing7MessageD2Ev.exit1062
  %call.i2.i.i1066 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1068 unwind label %terminate.lpad.i.i1067

call.i.noexc.i.i1068:                             ; preds = %if.then.i.i.i1065
  br i1 %call.i2.i.i1066, label %if.then2.i.i.i1070, label %_ZN7testing15AssertionResultD2Ev.exit1079

if.then2.i.i.i1070:                               ; preds = %call.i.noexc.i.i1068
  %206 = load ptr, ptr %message_.i1080, align 8
  %isnull.i.i.i1071 = icmp eq ptr %206, null
  br i1 %isnull.i.i.i1071, label %_ZN7testing15AssertionResultD2Ev.exit1079, label %delete.notnull.i.i.i1072

delete.notnull.i.i.i1072:                         ; preds = %if.then2.i.i.i1070
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %cmp.i.i.i.i.i.i1073 = icmp eq ptr %207, %208
  br i1 %cmp.i.i.i.i.i.i1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1076, label %if.then.i.i.i.i.i1074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1076: ; preds = %delete.notnull.i.i.i1072
  %_M_string_length.i.i.i.i.i.i1077 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i64, ptr %_M_string_length.i.i.i.i.i.i1077, align 8
  %cmp3.i.i.i.i.i.i1078 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1078)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1075

if.then.i.i.i.i.i1074:                            ; preds = %delete.notnull.i.i.i1072
  call void @_ZdlPv(ptr noundef %207) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1075

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1075: ; preds = %if.then.i.i.i.i.i1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1076
  call void @_ZdlPv(ptr noundef nonnull %206) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit1079

terminate.lpad.i.i1067:                           ; preds = %if.then.i.i.i1065
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1079:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1075, %if.then2.i.i.i1070, %call.i.noexc.i.i1068, %_ZN7testing7MessageD2Ev.exit1062
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar242) #23
  br label %cleanup549

lpad253:                                          ; preds = %if.else251
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad256:                                          ; preds = %invoke.cont257
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad260:                                          ; preds = %invoke.cont259
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255) #23
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %lpad260, %lpad256
  %.pn639 = phi { ptr, i32 } [ %214, %lpad260 ], [ %213, %lpad256 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp255) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252) #23
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %ehcleanup263, %lpad253
  %.pn639.pn = phi { ptr, i32 } [ %.pn639, %ehcleanup263 ], [ %212, %lpad253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp252) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar242) #23
  br label %ehcleanup272

cleanup.cont271.critedge:                         ; preds = %invoke.cont245
  %215 = load ptr, ptr %message_.i1080, align 8
  %cmp.not.i.i.i1081 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i.i1081, label %cleanup.cont271, label %if.then.i.i.i1082

if.then.i.i.i1082:                                ; preds = %cleanup.cont271.critedge
  %call.i2.i.i1083 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1085 unwind label %terminate.lpad.i.i1084

call.i.noexc.i.i1085:                             ; preds = %if.then.i.i.i1082
  br i1 %call.i2.i.i1083, label %if.then2.i.i.i1087, label %cleanup.cont271

if.then2.i.i.i1087:                               ; preds = %call.i.noexc.i.i1085
  %216 = load ptr, ptr %message_.i1080, align 8
  %isnull.i.i.i1088 = icmp eq ptr %216, null
  br i1 %isnull.i.i.i1088, label %cleanup.cont271, label %delete.notnull.i.i.i1089

delete.notnull.i.i.i1089:                         ; preds = %if.then2.i.i.i1087
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %cmp.i.i.i.i.i.i1090 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i.i.i.i1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1093, label %if.then.i.i.i.i.i1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1093: ; preds = %delete.notnull.i.i.i1089
  %_M_string_length.i.i.i.i.i.i1094 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i64, ptr %_M_string_length.i.i.i.i.i.i1094, align 8
  %cmp3.i.i.i.i.i.i1095 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1092

if.then.i.i.i.i.i1091:                            ; preds = %delete.notnull.i.i.i1089
  call void @_ZdlPv(ptr noundef %217) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1092

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1092: ; preds = %if.then.i.i.i.i.i1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1093
  call void @_ZdlPv(ptr noundef nonnull %216) #24
  br label %cleanup.cont271

terminate.lpad.i.i1084:                           ; preds = %if.then.i.i.i1082
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #25
  unreachable

cleanup.cont271:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1092, %if.then2.i.i.i1087, %call.i.noexc.i.i1085, %cleanup.cont271.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar242) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar273) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp274) #23
  store i32 0, ptr %ref.tmp274, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp275) #23
  %222 = load ptr, ptr %_M_finish.i, align 8
  %223 = load ptr, ptr %matches, align 8
  %sub.ptr.lhs.cast.i1098 = ptrtoint ptr %222 to i64
  %sub.ptr.rhs.cast.i1099 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i1100 = sub i64 %sub.ptr.lhs.cast.i1098, %sub.ptr.rhs.cast.i1099
  %sub.ptr.div.i1101 = sdiv exact i64 %sub.ptr.sub.i1100, 24
  store i64 %sub.ptr.div.i1101, ptr %ref.tmp275, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar273, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp275)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %cleanup.cont271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp275) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp274) #23
  %224 = load i8, ptr %gtest_ar273, align 8, !range !5, !noundef !6
  %tobool.i1103.not = icmp eq i8 %224, 0
  br i1 %tobool.i1103.not, label %if.else285, label %cleanup.cont305.critedge

ehcleanup272:                                     ; preds = %ehcleanup265, %lpad244
  %.pn639.pn.pn = phi { ptr, i32 } [ %.pn639.pn, %ehcleanup265 ], [ %197, %lpad244 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar242) #23
  br label %ehcleanup550

lpad277:                                          ; preds = %cleanup.cont271
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp275) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp274) #23
  br label %ehcleanup306

if.else285:                                       ; preds = %invoke.cont278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp286) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %if.else285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp289) #23
  %226 = load ptr, ptr %message_.i1138, align 8
  %cmp.not.i.i1105 = icmp eq ptr %226, null
  br i1 %cmp.not.i.i1105, label %invoke.cont291, label %cond.true.i.i1106

cond.true.i.i1106:                                ; preds = %invoke.cont288
  %227 = load ptr, ptr %226, align 8
  br label %invoke.cont291

invoke.cont291:                                   ; preds = %cond.true.i.i1106, %invoke.cont288
  %cond.i.i1107 = phi ptr [ %227, %cond.true.i.i1106 ], [ @.str.26, %invoke.cont288 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef %cond.i.i1107)
          to label %invoke.cont293 unwind label %lpad290

invoke.cont293:                                   ; preds = %invoke.cont291
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp289) #23
  %228 = load ptr, ptr %ref.tmp286, align 8
  %cmp.not.i.i.i1109 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i.i1109, label %_ZN7testing7MessageD2Ev.exit1120, label %if.then.i.i.i1110

if.then.i.i.i1110:                                ; preds = %invoke.cont295
  %call.i2.i.i1111 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1113 unwind label %terminate.lpad.i.i1112

call.i.noexc.i.i1113:                             ; preds = %if.then.i.i.i1110
  br i1 %call.i2.i.i1111, label %if.then2.i.i.i1115, label %_ZN7testing7MessageD2Ev.exit1120

if.then2.i.i.i1115:                               ; preds = %call.i.noexc.i.i1113
  %229 = load ptr, ptr %ref.tmp286, align 8
  %isnull.i.i.i1116 = icmp eq ptr %229, null
  br i1 %isnull.i.i.i1116, label %_ZN7testing7MessageD2Ev.exit1120, label %delete.notnull.i.i.i1117

delete.notnull.i.i.i1117:                         ; preds = %if.then2.i.i.i1115
  %vtable.i.i.i1118 = load ptr, ptr %229, align 8
  %vfn.i.i.i1119 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1118, i64 8
  %230 = load ptr, ptr %vfn.i.i.i1119, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(128) %229) #23
  br label %_ZN7testing7MessageD2Ev.exit1120

terminate.lpad.i.i1112:                           ; preds = %if.then.i.i.i1110
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #25
  unreachable

_ZN7testing7MessageD2Ev.exit1120:                 ; preds = %delete.notnull.i.i.i1117, %if.then2.i.i.i1115, %call.i.noexc.i.i1113, %invoke.cont295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp286) #23
  %233 = load ptr, ptr %message_.i1138, align 8
  %cmp.not.i.i.i1122 = icmp eq ptr %233, null
  br i1 %cmp.not.i.i.i1122, label %_ZN7testing15AssertionResultD2Ev.exit1137, label %if.then.i.i.i1123

if.then.i.i.i1123:                                ; preds = %_ZN7testing7MessageD2Ev.exit1120
  %call.i2.i.i1124 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1126 unwind label %terminate.lpad.i.i1125

call.i.noexc.i.i1126:                             ; preds = %if.then.i.i.i1123
  br i1 %call.i2.i.i1124, label %if.then2.i.i.i1128, label %_ZN7testing15AssertionResultD2Ev.exit1137

if.then2.i.i.i1128:                               ; preds = %call.i.noexc.i.i1126
  %234 = load ptr, ptr %message_.i1138, align 8
  %isnull.i.i.i1129 = icmp eq ptr %234, null
  br i1 %isnull.i.i.i1129, label %_ZN7testing15AssertionResultD2Ev.exit1137, label %delete.notnull.i.i.i1130

delete.notnull.i.i.i1130:                         ; preds = %if.then2.i.i.i1128
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %cmp.i.i.i.i.i.i1131 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i.i.i.i1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1134, label %if.then.i.i.i.i.i1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1134: ; preds = %delete.notnull.i.i.i1130
  %_M_string_length.i.i.i.i.i.i1135 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i64, ptr %_M_string_length.i.i.i.i.i.i1135, align 8
  %cmp3.i.i.i.i.i.i1136 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1133

if.then.i.i.i.i.i1132:                            ; preds = %delete.notnull.i.i.i1130
  call void @_ZdlPv(ptr noundef %235) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1133: ; preds = %if.then.i.i.i.i.i1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1134
  call void @_ZdlPv(ptr noundef nonnull %234) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit1137

terminate.lpad.i.i1125:                           ; preds = %if.then.i.i.i1123
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1137:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1133, %if.then2.i.i.i1128, %call.i.noexc.i.i1126, %_ZN7testing7MessageD2Ev.exit1120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar273) #23
  br label %cleanup549

lpad287:                                          ; preds = %if.else285
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad290:                                          ; preds = %invoke.cont291
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad294:                                          ; preds = %invoke.cont293
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #23
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %lpad294, %lpad290
  %.pn643 = phi { ptr, i32 } [ %242, %lpad294 ], [ %241, %lpad290 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp289) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #23
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %ehcleanup297, %lpad287
  %.pn643.pn = phi { ptr, i32 } [ %.pn643, %ehcleanup297 ], [ %240, %lpad287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp286) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar273) #23
  br label %ehcleanup306

cleanup.cont305.critedge:                         ; preds = %invoke.cont278
  %243 = load ptr, ptr %message_.i1138, align 8
  %cmp.not.i.i.i1139 = icmp eq ptr %243, null
  br i1 %cmp.not.i.i.i1139, label %cleanup.cont305, label %if.then.i.i.i1140

if.then.i.i.i1140:                                ; preds = %cleanup.cont305.critedge
  %call.i2.i.i1141 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1143 unwind label %terminate.lpad.i.i1142

call.i.noexc.i.i1143:                             ; preds = %if.then.i.i.i1140
  br i1 %call.i2.i.i1141, label %if.then2.i.i.i1145, label %cleanup.cont305

if.then2.i.i.i1145:                               ; preds = %call.i.noexc.i.i1143
  %244 = load ptr, ptr %message_.i1138, align 8
  %isnull.i.i.i1146 = icmp eq ptr %244, null
  br i1 %isnull.i.i.i1146, label %cleanup.cont305, label %delete.notnull.i.i.i1147

delete.notnull.i.i.i1147:                         ; preds = %if.then2.i.i.i1145
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %cmp.i.i.i.i.i.i1148 = icmp eq ptr %245, %246
  br i1 %cmp.i.i.i.i.i.i1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1151, label %if.then.i.i.i.i.i1149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1151: ; preds = %delete.notnull.i.i.i1147
  %_M_string_length.i.i.i.i.i.i1152 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i64, ptr %_M_string_length.i.i.i.i.i.i1152, align 8
  %cmp3.i.i.i.i.i.i1153 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1150

if.then.i.i.i.i.i1149:                            ; preds = %delete.notnull.i.i.i1147
  call void @_ZdlPv(ptr noundef %245) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1150: ; preds = %if.then.i.i.i.i.i1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1151
  call void @_ZdlPv(ptr noundef nonnull %244) #24
  br label %cleanup.cont305

terminate.lpad.i.i1142:                           ; preds = %if.then.i.i.i1140
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #25
  unreachable

cleanup.cont305:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1150, %if.then2.i.i.i1145, %call.i.noexc.i.i1143, %cleanup.cont305.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar273) #23
  %250 = load i64, ptr %_M_string_length.i1042, align 8
  %251 = load i64, ptr %scanned_len, align 8
  %add308 = add i64 %251, %250
  store i64 %add308, ptr %scanned_len, align 8
  %add309 = add nuw i64 %i.01481, 1
  %cmp235.not = icmp ult i64 %add309, %div
  br i1 %cmp235.not, label %for.body, label %for.end, !llvm.loop !7

ehcleanup306:                                     ; preds = %ehcleanup299, %lpad277
  %.pn643.pn.pn = phi { ptr, i32 } [ %.pn643.pn, %ehcleanup299 ], [ %225, %lpad277 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar273) #23
  br label %ehcleanup550

for.end:                                          ; preds = %cleanup.cont305, %cleanup.cont228
  %252 = load ptr, ptr %stream, align 8
  %253 = load ptr, ptr %suffix, align 8
  %254 = load i64, ptr %_M_string_length.i.i.i.i928, align 8
  %conv315 = trunc i64 %254 to i32
  %255 = load ptr, ptr %scratch, align 8
  %call317 = invoke i32 @hs_scan_stream(ptr noundef %252, ptr noundef %253, i32 noundef %conv315, i32 noundef 0, ptr noundef %255, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %matches)
          to label %invoke.cont316 unwind label %lpad231

invoke.cont316:                                   ; preds = %for.end
  store i32 %call317, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar318) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp319) #23
  store i32 0, ptr %ref.tmp319, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar318, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp319, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %invoke.cont316
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp319) #23
  %256 = load i8, ptr %gtest_ar318, align 8, !range !5, !noundef !6
  %tobool.i1158.not = icmp eq i8 %256, 0
  br i1 %tobool.i1158.not, label %if.else327, label %cleanup.cont347.critedge

lpad320:                                          ; preds = %invoke.cont316
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp319) #23
  br label %ehcleanup348

if.else327:                                       ; preds = %invoke.cont321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp328) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %if.else327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp331) #23
  %message_.i.i1159 = getelementptr inbounds nuw i8, ptr %gtest_ar318, i64 8
  %258 = load ptr, ptr %message_.i.i1159, align 8
  %cmp.not.i.i1160 = icmp eq ptr %258, null
  br i1 %cmp.not.i.i1160, label %invoke.cont333, label %cond.true.i.i1161

cond.true.i.i1161:                                ; preds = %invoke.cont330
  %259 = load ptr, ptr %258, align 8
  br label %invoke.cont333

invoke.cont333:                                   ; preds = %cond.true.i.i1161, %invoke.cont330
  %cond.i.i1162 = phi ptr [ %259, %cond.true.i.i1161 ], [ @.str.26, %invoke.cont330 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef %cond.i.i1162)
          to label %invoke.cont335 unwind label %lpad332

invoke.cont335:                                   ; preds = %invoke.cont333
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont335
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp331) #23
  %260 = load ptr, ptr %ref.tmp328, align 8
  %cmp.not.i.i.i1164 = icmp eq ptr %260, null
  br i1 %cmp.not.i.i.i1164, label %_ZN7testing7MessageD2Ev.exit1175, label %if.then.i.i.i1165

if.then.i.i.i1165:                                ; preds = %invoke.cont337
  %call.i2.i.i1166 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1168 unwind label %terminate.lpad.i.i1167

call.i.noexc.i.i1168:                             ; preds = %if.then.i.i.i1165
  br i1 %call.i2.i.i1166, label %if.then2.i.i.i1170, label %_ZN7testing7MessageD2Ev.exit1175

if.then2.i.i.i1170:                               ; preds = %call.i.noexc.i.i1168
  %261 = load ptr, ptr %ref.tmp328, align 8
  %isnull.i.i.i1171 = icmp eq ptr %261, null
  br i1 %isnull.i.i.i1171, label %_ZN7testing7MessageD2Ev.exit1175, label %delete.notnull.i.i.i1172

delete.notnull.i.i.i1172:                         ; preds = %if.then2.i.i.i1170
  %vtable.i.i.i1173 = load ptr, ptr %261, align 8
  %vfn.i.i.i1174 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1173, i64 8
  %262 = load ptr, ptr %vfn.i.i.i1174, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(128) %261) #23
  br label %_ZN7testing7MessageD2Ev.exit1175

terminate.lpad.i.i1167:                           ; preds = %if.then.i.i.i1165
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #25
  unreachable

_ZN7testing7MessageD2Ev.exit1175:                 ; preds = %delete.notnull.i.i.i1172, %if.then2.i.i.i1170, %call.i.noexc.i.i1168, %invoke.cont337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp328) #23
  %265 = load ptr, ptr %message_.i.i1159, align 8
  %cmp.not.i.i.i1177 = icmp eq ptr %265, null
  br i1 %cmp.not.i.i.i1177, label %_ZN7testing15AssertionResultD2Ev.exit1192, label %if.then.i.i.i1178

if.then.i.i.i1178:                                ; preds = %_ZN7testing7MessageD2Ev.exit1175
  %call.i2.i.i1179 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1181 unwind label %terminate.lpad.i.i1180

call.i.noexc.i.i1181:                             ; preds = %if.then.i.i.i1178
  br i1 %call.i2.i.i1179, label %if.then2.i.i.i1183, label %_ZN7testing15AssertionResultD2Ev.exit1192

if.then2.i.i.i1183:                               ; preds = %call.i.noexc.i.i1181
  %266 = load ptr, ptr %message_.i.i1159, align 8
  %isnull.i.i.i1184 = icmp eq ptr %266, null
  br i1 %isnull.i.i.i1184, label %_ZN7testing15AssertionResultD2Ev.exit1192, label %delete.notnull.i.i.i1185

delete.notnull.i.i.i1185:                         ; preds = %if.then2.i.i.i1183
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %cmp.i.i.i.i.i.i1186 = icmp eq ptr %267, %268
  br i1 %cmp.i.i.i.i.i.i1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1189, label %if.then.i.i.i.i.i1187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1189: ; preds = %delete.notnull.i.i.i1185
  %_M_string_length.i.i.i.i.i.i1190 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i64, ptr %_M_string_length.i.i.i.i.i.i1190, align 8
  %cmp3.i.i.i.i.i.i1191 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1188

if.then.i.i.i.i.i1187:                            ; preds = %delete.notnull.i.i.i1185
  call void @_ZdlPv(ptr noundef %267) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1188: ; preds = %if.then.i.i.i.i.i1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1189
  call void @_ZdlPv(ptr noundef nonnull %266) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit1192

terminate.lpad.i.i1180:                           ; preds = %if.then.i.i.i1178
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1192:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1188, %if.then2.i.i.i1183, %call.i.noexc.i.i1181, %_ZN7testing7MessageD2Ev.exit1175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar318) #23
  br label %cleanup549

lpad329:                                          ; preds = %if.else327
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad332:                                          ; preds = %invoke.cont333
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad336:                                          ; preds = %invoke.cont335
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331) #23
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %lpad336, %lpad332
  %.pn648 = phi { ptr, i32 } [ %274, %lpad336 ], [ %273, %lpad332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp331) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328) #23
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %ehcleanup339, %lpad329
  %.pn648.pn = phi { ptr, i32 } [ %.pn648, %ehcleanup339 ], [ %272, %lpad329 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp328) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar318) #23
  br label %ehcleanup348

cleanup.cont347.critedge:                         ; preds = %invoke.cont321
  %message_.i1193 = getelementptr inbounds nuw i8, ptr %gtest_ar318, i64 8
  %275 = load ptr, ptr %message_.i1193, align 8
  %cmp.not.i.i.i1194 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i.i1194, label %cleanup.cont347, label %if.then.i.i.i1195

if.then.i.i.i1195:                                ; preds = %cleanup.cont347.critedge
  %call.i2.i.i1196 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1198 unwind label %terminate.lpad.i.i1197

call.i.noexc.i.i1198:                             ; preds = %if.then.i.i.i1195
  br i1 %call.i2.i.i1196, label %if.then2.i.i.i1200, label %cleanup.cont347

if.then2.i.i.i1200:                               ; preds = %call.i.noexc.i.i1198
  %276 = load ptr, ptr %message_.i1193, align 8
  %isnull.i.i.i1201 = icmp eq ptr %276, null
  br i1 %isnull.i.i.i1201, label %cleanup.cont347, label %delete.notnull.i.i.i1202

delete.notnull.i.i.i1202:                         ; preds = %if.then2.i.i.i1200
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %cmp.i.i.i.i.i.i1203 = icmp eq ptr %277, %278
  br i1 %cmp.i.i.i.i.i.i1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1206, label %if.then.i.i.i.i.i1204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1206: ; preds = %delete.notnull.i.i.i1202
  %_M_string_length.i.i.i.i.i.i1207 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i64, ptr %_M_string_length.i.i.i.i.i.i1207, align 8
  %cmp3.i.i.i.i.i.i1208 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1205

if.then.i.i.i.i.i1204:                            ; preds = %delete.notnull.i.i.i1202
  call void @_ZdlPv(ptr noundef %277) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1205: ; preds = %if.then.i.i.i.i.i1204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1206
  call void @_ZdlPv(ptr noundef nonnull %276) #24
  br label %cleanup.cont347

terminate.lpad.i.i1197:                           ; preds = %if.then.i.i.i1195
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #25
  unreachable

cleanup.cont347:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1205, %if.then2.i.i.i1200, %call.i.noexc.i.i1198, %cleanup.cont347.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar318) #23
  %282 = load i64, ptr %_M_string_length.i.i.i.i928, align 8
  %283 = load i64, ptr %scanned_len, align 8
  %add350 = add i64 %283, %282
  store i64 %add350, ptr %scanned_len, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar351) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp352) #23
  store i32 1, ptr %ref.tmp352, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp353) #23
  %284 = load ptr, ptr %_M_finish.i, align 8
  %285 = load ptr, ptr %matches, align 8
  %sub.ptr.lhs.cast.i1212 = ptrtoint ptr %284 to i64
  %sub.ptr.rhs.cast.i1213 = ptrtoint ptr %285 to i64
  %sub.ptr.sub.i1214 = sub i64 %sub.ptr.lhs.cast.i1212, %sub.ptr.rhs.cast.i1213
  %sub.ptr.div.i1215 = sdiv exact i64 %sub.ptr.sub.i1214, 24
  store i64 %sub.ptr.div.i1215, ptr %ref.tmp353, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar351, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp352, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %cleanup.cont347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp353) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp352) #23
  %286 = load i8, ptr %gtest_ar351, align 8, !range !5, !noundef !6
  %tobool.i1216.not = icmp eq i8 %286, 0
  br i1 %tobool.i1216.not, label %if.else363, label %cleanup.cont383.critedge

ehcleanup348:                                     ; preds = %ehcleanup341, %lpad320
  %.pn648.pn.pn = phi { ptr, i32 } [ %.pn648.pn, %ehcleanup341 ], [ %257, %lpad320 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar318) #23
  br label %ehcleanup550

lpad355:                                          ; preds = %cleanup.cont347
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp353) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp352) #23
  br label %ehcleanup384

if.else363:                                       ; preds = %invoke.cont356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp364) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp364)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %if.else363
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp367) #23
  %message_.i.i1217 = getelementptr inbounds nuw i8, ptr %gtest_ar351, i64 8
  %288 = load ptr, ptr %message_.i.i1217, align 8
  %cmp.not.i.i1218 = icmp eq ptr %288, null
  br i1 %cmp.not.i.i1218, label %invoke.cont369, label %cond.true.i.i1219

cond.true.i.i1219:                                ; preds = %invoke.cont366
  %289 = load ptr, ptr %288, align 8
  br label %invoke.cont369

invoke.cont369:                                   ; preds = %cond.true.i.i1219, %invoke.cont366
  %cond.i.i1220 = phi ptr [ %289, %cond.true.i.i1219 ], [ @.str.26, %invoke.cont366 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef %cond.i.i1220)
          to label %invoke.cont371 unwind label %lpad368

invoke.cont371:                                   ; preds = %invoke.cont369
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp364)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont371
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp367) #23
  %290 = load ptr, ptr %ref.tmp364, align 8
  %cmp.not.i.i.i1222 = icmp eq ptr %290, null
  br i1 %cmp.not.i.i.i1222, label %_ZN7testing7MessageD2Ev.exit1233, label %if.then.i.i.i1223

if.then.i.i.i1223:                                ; preds = %invoke.cont373
  %call.i2.i.i1224 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1226 unwind label %terminate.lpad.i.i1225

call.i.noexc.i.i1226:                             ; preds = %if.then.i.i.i1223
  br i1 %call.i2.i.i1224, label %if.then2.i.i.i1228, label %_ZN7testing7MessageD2Ev.exit1233

if.then2.i.i.i1228:                               ; preds = %call.i.noexc.i.i1226
  %291 = load ptr, ptr %ref.tmp364, align 8
  %isnull.i.i.i1229 = icmp eq ptr %291, null
  br i1 %isnull.i.i.i1229, label %_ZN7testing7MessageD2Ev.exit1233, label %delete.notnull.i.i.i1230

delete.notnull.i.i.i1230:                         ; preds = %if.then2.i.i.i1228
  %vtable.i.i.i1231 = load ptr, ptr %291, align 8
  %vfn.i.i.i1232 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1231, i64 8
  %292 = load ptr, ptr %vfn.i.i.i1232, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(128) %291) #23
  br label %_ZN7testing7MessageD2Ev.exit1233

terminate.lpad.i.i1225:                           ; preds = %if.then.i.i.i1223
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #25
  unreachable

_ZN7testing7MessageD2Ev.exit1233:                 ; preds = %delete.notnull.i.i.i1230, %if.then2.i.i.i1228, %call.i.noexc.i.i1226, %invoke.cont373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp364) #23
  %295 = load ptr, ptr %message_.i.i1217, align 8
  %cmp.not.i.i.i1235 = icmp eq ptr %295, null
  br i1 %cmp.not.i.i.i1235, label %_ZN7testing15AssertionResultD2Ev.exit1250, label %if.then.i.i.i1236

if.then.i.i.i1236:                                ; preds = %_ZN7testing7MessageD2Ev.exit1233
  %call.i2.i.i1237 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1239 unwind label %terminate.lpad.i.i1238

call.i.noexc.i.i1239:                             ; preds = %if.then.i.i.i1236
  br i1 %call.i2.i.i1237, label %if.then2.i.i.i1241, label %_ZN7testing15AssertionResultD2Ev.exit1250

if.then2.i.i.i1241:                               ; preds = %call.i.noexc.i.i1239
  %296 = load ptr, ptr %message_.i.i1217, align 8
  %isnull.i.i.i1242 = icmp eq ptr %296, null
  br i1 %isnull.i.i.i1242, label %_ZN7testing15AssertionResultD2Ev.exit1250, label %delete.notnull.i.i.i1243

delete.notnull.i.i.i1243:                         ; preds = %if.then2.i.i.i1241
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %cmp.i.i.i.i.i.i1244 = icmp eq ptr %297, %298
  br i1 %cmp.i.i.i.i.i.i1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1247, label %if.then.i.i.i.i.i1245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1247: ; preds = %delete.notnull.i.i.i1243
  %_M_string_length.i.i.i.i.i.i1248 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load i64, ptr %_M_string_length.i.i.i.i.i.i1248, align 8
  %cmp3.i.i.i.i.i.i1249 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1246

if.then.i.i.i.i.i1245:                            ; preds = %delete.notnull.i.i.i1243
  call void @_ZdlPv(ptr noundef %297) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1246: ; preds = %if.then.i.i.i.i.i1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1247
  call void @_ZdlPv(ptr noundef nonnull %296) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit1250

terminate.lpad.i.i1238:                           ; preds = %if.then.i.i.i1236
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1250:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1246, %if.then2.i.i.i1241, %call.i.noexc.i.i1239, %_ZN7testing7MessageD2Ev.exit1233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar351) #23
  br label %cleanup549

lpad365:                                          ; preds = %if.else363
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad368:                                          ; preds = %invoke.cont369
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad372:                                          ; preds = %invoke.cont371
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367) #23
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %lpad372, %lpad368
  %.pn652 = phi { ptr, i32 } [ %304, %lpad372 ], [ %303, %lpad368 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp367) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp364) #23
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %ehcleanup375, %lpad365
  %.pn652.pn = phi { ptr, i32 } [ %.pn652, %ehcleanup375 ], [ %302, %lpad365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp364) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar351) #23
  br label %ehcleanup384

cleanup.cont383.critedge:                         ; preds = %invoke.cont356
  %message_.i1251 = getelementptr inbounds nuw i8, ptr %gtest_ar351, i64 8
  %305 = load ptr, ptr %message_.i1251, align 8
  %cmp.not.i.i.i1252 = icmp eq ptr %305, null
  br i1 %cmp.not.i.i.i1252, label %cleanup.cont383, label %if.then.i.i.i1253

if.then.i.i.i1253:                                ; preds = %cleanup.cont383.critedge
  %call.i2.i.i1254 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1256 unwind label %terminate.lpad.i.i1255

call.i.noexc.i.i1256:                             ; preds = %if.then.i.i.i1253
  br i1 %call.i2.i.i1254, label %if.then2.i.i.i1258, label %cleanup.cont383

if.then2.i.i.i1258:                               ; preds = %call.i.noexc.i.i1256
  %306 = load ptr, ptr %message_.i1251, align 8
  %isnull.i.i.i1259 = icmp eq ptr %306, null
  br i1 %isnull.i.i.i1259, label %cleanup.cont383, label %delete.notnull.i.i.i1260

delete.notnull.i.i.i1260:                         ; preds = %if.then2.i.i.i1258
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %cmp.i.i.i.i.i.i1261 = icmp eq ptr %307, %308
  br i1 %cmp.i.i.i.i.i.i1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1264, label %if.then.i.i.i.i.i1262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1264: ; preds = %delete.notnull.i.i.i1260
  %_M_string_length.i.i.i.i.i.i1265 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i64, ptr %_M_string_length.i.i.i.i.i.i1265, align 8
  %cmp3.i.i.i.i.i.i1266 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1263

if.then.i.i.i.i.i1262:                            ; preds = %delete.notnull.i.i.i1260
  call void @_ZdlPv(ptr noundef %307) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1263: ; preds = %if.then.i.i.i.i.i1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1264
  call void @_ZdlPv(ptr noundef nonnull %306) #24
  br label %cleanup.cont383

terminate.lpad.i.i1255:                           ; preds = %if.then.i.i.i1253
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #25
  unreachable

cleanup.cont383:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1263, %if.then2.i.i.i1258, %call.i.noexc.i.i1256, %cleanup.cont383.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar351) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar385) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp386) #23
  store i32 1000, ptr %ref.tmp386, align 4
  %312 = load ptr, ptr %matches, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar385, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp386, ptr noundef nonnull align 4 dereferenceable(4) %312)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %cleanup.cont383
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp386) #23
  %313 = load i8, ptr %gtest_ar385, align 8, !range !5, !noundef !6
  %tobool.i1268.not = icmp eq i8 %313, 0
  br i1 %tobool.i1268.not, label %if.else395, label %cleanup.cont415.critedge

ehcleanup384:                                     ; preds = %ehcleanup377, %lpad355
  %.pn652.pn.pn = phi { ptr, i32 } [ %.pn652.pn, %ehcleanup377 ], [ %287, %lpad355 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar351) #23
  br label %ehcleanup550

lpad388:                                          ; preds = %cleanup.cont383
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp386) #23
  br label %ehcleanup416

if.else395:                                       ; preds = %invoke.cont389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp396) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp396)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %if.else395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp399) #23
  %message_.i.i1269 = getelementptr inbounds nuw i8, ptr %gtest_ar385, i64 8
  %315 = load ptr, ptr %message_.i.i1269, align 8
  %cmp.not.i.i1270 = icmp eq ptr %315, null
  br i1 %cmp.not.i.i1270, label %invoke.cont401, label %cond.true.i.i1271

cond.true.i.i1271:                                ; preds = %invoke.cont398
  %316 = load ptr, ptr %315, align 8
  br label %invoke.cont401

invoke.cont401:                                   ; preds = %cond.true.i.i1271, %invoke.cont398
  %cond.i.i1272 = phi ptr [ %316, %cond.true.i.i1271 ], [ @.str.26, %invoke.cont398 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 127, ptr noundef %cond.i.i1272)
          to label %invoke.cont403 unwind label %lpad400

invoke.cont403:                                   ; preds = %invoke.cont401
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp396)
          to label %invoke.cont405 unwind label %lpad404

invoke.cont405:                                   ; preds = %invoke.cont403
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp399) #23
  %317 = load ptr, ptr %ref.tmp396, align 8
  %cmp.not.i.i.i1274 = icmp eq ptr %317, null
  br i1 %cmp.not.i.i.i1274, label %_ZN7testing7MessageD2Ev.exit1285, label %if.then.i.i.i1275

if.then.i.i.i1275:                                ; preds = %invoke.cont405
  %call.i2.i.i1276 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1278 unwind label %terminate.lpad.i.i1277

call.i.noexc.i.i1278:                             ; preds = %if.then.i.i.i1275
  br i1 %call.i2.i.i1276, label %if.then2.i.i.i1280, label %_ZN7testing7MessageD2Ev.exit1285

if.then2.i.i.i1280:                               ; preds = %call.i.noexc.i.i1278
  %318 = load ptr, ptr %ref.tmp396, align 8
  %isnull.i.i.i1281 = icmp eq ptr %318, null
  br i1 %isnull.i.i.i1281, label %_ZN7testing7MessageD2Ev.exit1285, label %delete.notnull.i.i.i1282

delete.notnull.i.i.i1282:                         ; preds = %if.then2.i.i.i1280
  %vtable.i.i.i1283 = load ptr, ptr %318, align 8
  %vfn.i.i.i1284 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1283, i64 8
  %319 = load ptr, ptr %vfn.i.i.i1284, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(128) %318) #23
  br label %_ZN7testing7MessageD2Ev.exit1285

terminate.lpad.i.i1277:                           ; preds = %if.then.i.i.i1275
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #25
  unreachable

_ZN7testing7MessageD2Ev.exit1285:                 ; preds = %delete.notnull.i.i.i1282, %if.then2.i.i.i1280, %call.i.noexc.i.i1278, %invoke.cont405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp396) #23
  %322 = load ptr, ptr %message_.i.i1269, align 8
  %cmp.not.i.i.i1287 = icmp eq ptr %322, null
  br i1 %cmp.not.i.i.i1287, label %_ZN7testing15AssertionResultD2Ev.exit1302, label %if.then.i.i.i1288

if.then.i.i.i1288:                                ; preds = %_ZN7testing7MessageD2Ev.exit1285
  %call.i2.i.i1289 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1291 unwind label %terminate.lpad.i.i1290

call.i.noexc.i.i1291:                             ; preds = %if.then.i.i.i1288
  br i1 %call.i2.i.i1289, label %if.then2.i.i.i1293, label %_ZN7testing15AssertionResultD2Ev.exit1302

if.then2.i.i.i1293:                               ; preds = %call.i.noexc.i.i1291
  %323 = load ptr, ptr %message_.i.i1269, align 8
  %isnull.i.i.i1294 = icmp eq ptr %323, null
  br i1 %isnull.i.i.i1294, label %_ZN7testing15AssertionResultD2Ev.exit1302, label %delete.notnull.i.i.i1295

delete.notnull.i.i.i1295:                         ; preds = %if.then2.i.i.i1293
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %cmp.i.i.i.i.i.i1296 = icmp eq ptr %324, %325
  br i1 %cmp.i.i.i.i.i.i1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1299, label %if.then.i.i.i.i.i1297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1299: ; preds = %delete.notnull.i.i.i1295
  %_M_string_length.i.i.i.i.i.i1300 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i64, ptr %_M_string_length.i.i.i.i.i.i1300, align 8
  %cmp3.i.i.i.i.i.i1301 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1298

if.then.i.i.i.i.i1297:                            ; preds = %delete.notnull.i.i.i1295
  call void @_ZdlPv(ptr noundef %324) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1298: ; preds = %if.then.i.i.i.i.i1297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1299
  call void @_ZdlPv(ptr noundef nonnull %323) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit1302

terminate.lpad.i.i1290:                           ; preds = %if.then.i.i.i1288
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1302:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1298, %if.then2.i.i.i1293, %call.i.noexc.i.i1291, %_ZN7testing7MessageD2Ev.exit1285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar385) #23
  br label %cleanup549

lpad397:                                          ; preds = %if.else395
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

lpad400:                                          ; preds = %invoke.cont401
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad404:                                          ; preds = %invoke.cont403
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399) #23
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %lpad404, %lpad400
  %.pn656 = phi { ptr, i32 } [ %331, %lpad404 ], [ %330, %lpad400 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp399) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp396) #23
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %ehcleanup407, %lpad397
  %.pn656.pn = phi { ptr, i32 } [ %.pn656, %ehcleanup407 ], [ %329, %lpad397 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp396) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar385) #23
  br label %ehcleanup416

cleanup.cont415.critedge:                         ; preds = %invoke.cont389
  %message_.i1303 = getelementptr inbounds nuw i8, ptr %gtest_ar385, i64 8
  %332 = load ptr, ptr %message_.i1303, align 8
  %cmp.not.i.i.i1304 = icmp eq ptr %332, null
  br i1 %cmp.not.i.i.i1304, label %cleanup.cont415, label %if.then.i.i.i1305

if.then.i.i.i1305:                                ; preds = %cleanup.cont415.critedge
  %call.i2.i.i1306 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1308 unwind label %terminate.lpad.i.i1307

call.i.noexc.i.i1308:                             ; preds = %if.then.i.i.i1305
  br i1 %call.i2.i.i1306, label %if.then2.i.i.i1310, label %cleanup.cont415

if.then2.i.i.i1310:                               ; preds = %call.i.noexc.i.i1308
  %333 = load ptr, ptr %message_.i1303, align 8
  %isnull.i.i.i1311 = icmp eq ptr %333, null
  br i1 %isnull.i.i.i1311, label %cleanup.cont415, label %delete.notnull.i.i.i1312

delete.notnull.i.i.i1312:                         ; preds = %if.then2.i.i.i1310
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %cmp.i.i.i.i.i.i1313 = icmp eq ptr %334, %335
  br i1 %cmp.i.i.i.i.i.i1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1316, label %if.then.i.i.i.i.i1314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1316: ; preds = %delete.notnull.i.i.i1312
  %_M_string_length.i.i.i.i.i.i1317 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load i64, ptr %_M_string_length.i.i.i.i.i.i1317, align 8
  %cmp3.i.i.i.i.i.i1318 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1315

if.then.i.i.i.i.i1314:                            ; preds = %delete.notnull.i.i.i1312
  call void @_ZdlPv(ptr noundef %334) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1315: ; preds = %if.then.i.i.i.i.i1314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1316
  call void @_ZdlPv(ptr noundef nonnull %333) #24
  br label %cleanup.cont415

terminate.lpad.i.i1307:                           ; preds = %if.then.i.i.i1305
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #25
  unreachable

cleanup.cont415:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1315, %if.then2.i.i.i1310, %call.i.noexc.i.i1308, %cleanup.cont415.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar385) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar417) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp418) #23
  store i64 -1, ptr %ref.tmp418, align 8
  %339 = load ptr, ptr %matches, align 8
  %from = getelementptr inbounds nuw i8, ptr %339, i64 8
  invoke void @_ZN7testing8internal11CmpHelperEQIyyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar417, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418, ptr noundef nonnull align 8 dereferenceable(8) %from)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %cleanup.cont415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp418) #23
  %340 = load i8, ptr %gtest_ar417, align 8, !range !5, !noundef !6
  %tobool.i1320.not = icmp eq i8 %340, 0
  br i1 %tobool.i1320.not, label %if.else427, label %cleanup.cont447.critedge

ehcleanup416:                                     ; preds = %ehcleanup409, %lpad388
  %.pn656.pn.pn = phi { ptr, i32 } [ %.pn656.pn, %ehcleanup409 ], [ %314, %lpad388 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar385) #23
  br label %ehcleanup550

lpad420:                                          ; preds = %cleanup.cont415
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp418) #23
  br label %ehcleanup448

if.else427:                                       ; preds = %invoke.cont421
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp428) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp428)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %if.else427
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp431) #23
  %message_.i.i1321 = getelementptr inbounds nuw i8, ptr %gtest_ar417, i64 8
  %342 = load ptr, ptr %message_.i.i1321, align 8
  %cmp.not.i.i1322 = icmp eq ptr %342, null
  br i1 %cmp.not.i.i1322, label %invoke.cont433, label %cond.true.i.i1323

cond.true.i.i1323:                                ; preds = %invoke.cont430
  %343 = load ptr, ptr %342, align 8
  br label %invoke.cont433

invoke.cont433:                                   ; preds = %cond.true.i.i1323, %invoke.cont430
  %cond.i.i1324 = phi ptr [ %343, %cond.true.i.i1323 ], [ @.str.26, %invoke.cont430 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef %cond.i.i1324)
          to label %invoke.cont435 unwind label %lpad432

invoke.cont435:                                   ; preds = %invoke.cont433
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp428)
          to label %invoke.cont437 unwind label %lpad436

invoke.cont437:                                   ; preds = %invoke.cont435
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp431) #23
  %344 = load ptr, ptr %ref.tmp428, align 8
  %cmp.not.i.i.i1326 = icmp eq ptr %344, null
  br i1 %cmp.not.i.i.i1326, label %_ZN7testing7MessageD2Ev.exit1337, label %if.then.i.i.i1327

if.then.i.i.i1327:                                ; preds = %invoke.cont437
  %call.i2.i.i1328 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1330 unwind label %terminate.lpad.i.i1329

call.i.noexc.i.i1330:                             ; preds = %if.then.i.i.i1327
  br i1 %call.i2.i.i1328, label %if.then2.i.i.i1332, label %_ZN7testing7MessageD2Ev.exit1337

if.then2.i.i.i1332:                               ; preds = %call.i.noexc.i.i1330
  %345 = load ptr, ptr %ref.tmp428, align 8
  %isnull.i.i.i1333 = icmp eq ptr %345, null
  br i1 %isnull.i.i.i1333, label %_ZN7testing7MessageD2Ev.exit1337, label %delete.notnull.i.i.i1334

delete.notnull.i.i.i1334:                         ; preds = %if.then2.i.i.i1332
  %vtable.i.i.i1335 = load ptr, ptr %345, align 8
  %vfn.i.i.i1336 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1335, i64 8
  %346 = load ptr, ptr %vfn.i.i.i1336, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(128) %345) #23
  br label %_ZN7testing7MessageD2Ev.exit1337

terminate.lpad.i.i1329:                           ; preds = %if.then.i.i.i1327
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #25
  unreachable

_ZN7testing7MessageD2Ev.exit1337:                 ; preds = %delete.notnull.i.i.i1334, %if.then2.i.i.i1332, %call.i.noexc.i.i1330, %invoke.cont437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp428) #23
  %349 = load ptr, ptr %message_.i.i1321, align 8
  %cmp.not.i.i.i1339 = icmp eq ptr %349, null
  br i1 %cmp.not.i.i.i1339, label %_ZN7testing15AssertionResultD2Ev.exit1354, label %if.then.i.i.i1340

if.then.i.i.i1340:                                ; preds = %_ZN7testing7MessageD2Ev.exit1337
  %call.i2.i.i1341 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1343 unwind label %terminate.lpad.i.i1342

call.i.noexc.i.i1343:                             ; preds = %if.then.i.i.i1340
  br i1 %call.i2.i.i1341, label %if.then2.i.i.i1345, label %_ZN7testing15AssertionResultD2Ev.exit1354

if.then2.i.i.i1345:                               ; preds = %call.i.noexc.i.i1343
  %350 = load ptr, ptr %message_.i.i1321, align 8
  %isnull.i.i.i1346 = icmp eq ptr %350, null
  br i1 %isnull.i.i.i1346, label %_ZN7testing15AssertionResultD2Ev.exit1354, label %delete.notnull.i.i.i1347

delete.notnull.i.i.i1347:                         ; preds = %if.then2.i.i.i1345
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %cmp.i.i.i.i.i.i1348 = icmp eq ptr %351, %352
  br i1 %cmp.i.i.i.i.i.i1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1351, label %if.then.i.i.i.i.i1349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1351: ; preds = %delete.notnull.i.i.i1347
  %_M_string_length.i.i.i.i.i.i1352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i64, ptr %_M_string_length.i.i.i.i.i.i1352, align 8
  %cmp3.i.i.i.i.i.i1353 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1350

if.then.i.i.i.i.i1349:                            ; preds = %delete.notnull.i.i.i1347
  call void @_ZdlPv(ptr noundef %351) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1350: ; preds = %if.then.i.i.i.i.i1349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1351
  call void @_ZdlPv(ptr noundef nonnull %350) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit1354

terminate.lpad.i.i1342:                           ; preds = %if.then.i.i.i1340
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1354:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1350, %if.then2.i.i.i1345, %call.i.noexc.i.i1343, %_ZN7testing7MessageD2Ev.exit1337
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar417) #23
  br label %cleanup549

lpad429:                                          ; preds = %if.else427
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad432:                                          ; preds = %invoke.cont433
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad436:                                          ; preds = %invoke.cont435
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #23
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %lpad436, %lpad432
  %.pn660 = phi { ptr, i32 } [ %358, %lpad436 ], [ %357, %lpad432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp431) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp428) #23
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %ehcleanup439, %lpad429
  %.pn660.pn = phi { ptr, i32 } [ %.pn660, %ehcleanup439 ], [ %356, %lpad429 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp428) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar417) #23
  br label %ehcleanup448

cleanup.cont447.critedge:                         ; preds = %invoke.cont421
  %message_.i1355 = getelementptr inbounds nuw i8, ptr %gtest_ar417, i64 8
  %359 = load ptr, ptr %message_.i1355, align 8
  %cmp.not.i.i.i1356 = icmp eq ptr %359, null
  br i1 %cmp.not.i.i.i1356, label %cleanup.cont447, label %if.then.i.i.i1357

if.then.i.i.i1357:                                ; preds = %cleanup.cont447.critedge
  %call.i2.i.i1358 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1360 unwind label %terminate.lpad.i.i1359

call.i.noexc.i.i1360:                             ; preds = %if.then.i.i.i1357
  br i1 %call.i2.i.i1358, label %if.then2.i.i.i1362, label %cleanup.cont447

if.then2.i.i.i1362:                               ; preds = %call.i.noexc.i.i1360
  %360 = load ptr, ptr %message_.i1355, align 8
  %isnull.i.i.i1363 = icmp eq ptr %360, null
  br i1 %isnull.i.i.i1363, label %cleanup.cont447, label %delete.notnull.i.i.i1364

delete.notnull.i.i.i1364:                         ; preds = %if.then2.i.i.i1362
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %cmp.i.i.i.i.i.i1365 = icmp eq ptr %361, %362
  br i1 %cmp.i.i.i.i.i.i1365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1368, label %if.then.i.i.i.i.i1366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1368: ; preds = %delete.notnull.i.i.i1364
  %_M_string_length.i.i.i.i.i.i1369 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load i64, ptr %_M_string_length.i.i.i.i.i.i1369, align 8
  %cmp3.i.i.i.i.i.i1370 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1367

if.then.i.i.i.i.i1366:                            ; preds = %delete.notnull.i.i.i1364
  call void @_ZdlPv(ptr noundef %361) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1367: ; preds = %if.then.i.i.i.i.i1366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1368
  call void @_ZdlPv(ptr noundef nonnull %360) #24
  br label %cleanup.cont447

terminate.lpad.i.i1359:                           ; preds = %if.then.i.i.i1357
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #25
  unreachable

cleanup.cont447:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1367, %if.then2.i.i.i1362, %call.i.noexc.i.i1360, %cleanup.cont447.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar417) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar449) #23
  %366 = load ptr, ptr %matches, align 8
  %to = getelementptr inbounds nuw i8, ptr %366, i64 16
  invoke void @_ZN7testing8internal11CmpHelperEQIyyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar449, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %scanned_len, ptr noundef nonnull align 8 dereferenceable(8) %to)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %cleanup.cont447
  %367 = load i8, ptr %gtest_ar449, align 8, !range !5, !noundef !6
  %tobool.i1373.not = icmp eq i8 %367, 0
  br i1 %tobool.i1373.not, label %if.else457, label %cleanup.cont477.critedge

ehcleanup448:                                     ; preds = %ehcleanup441, %lpad420
  %.pn660.pn.pn = phi { ptr, i32 } [ %.pn660.pn, %ehcleanup441 ], [ %341, %lpad420 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar417) #23
  br label %ehcleanup550

lpad451:                                          ; preds = %cleanup.cont447
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478

if.else457:                                       ; preds = %invoke.cont452
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp458) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp458)
          to label %invoke.cont460 unwind label %lpad459

invoke.cont460:                                   ; preds = %if.else457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp461) #23
  %message_.i.i1374 = getelementptr inbounds nuw i8, ptr %gtest_ar449, i64 8
  %369 = load ptr, ptr %message_.i.i1374, align 8
  %cmp.not.i.i1375 = icmp eq ptr %369, null
  br i1 %cmp.not.i.i1375, label %invoke.cont463, label %cond.true.i.i1376

cond.true.i.i1376:                                ; preds = %invoke.cont460
  %370 = load ptr, ptr %369, align 8
  br label %invoke.cont463

invoke.cont463:                                   ; preds = %cond.true.i.i1376, %invoke.cont460
  %cond.i.i1377 = phi ptr [ %370, %cond.true.i.i1376 ], [ @.str.26, %invoke.cont460 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef %cond.i.i1377)
          to label %invoke.cont465 unwind label %lpad462

invoke.cont465:                                   ; preds = %invoke.cont463
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp458)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %invoke.cont465
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp461) #23
  %371 = load ptr, ptr %ref.tmp458, align 8
  %cmp.not.i.i.i1379 = icmp eq ptr %371, null
  br i1 %cmp.not.i.i.i1379, label %_ZN7testing7MessageD2Ev.exit1390, label %if.then.i.i.i1380

if.then.i.i.i1380:                                ; preds = %invoke.cont467
  %call.i2.i.i1381 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1383 unwind label %terminate.lpad.i.i1382

call.i.noexc.i.i1383:                             ; preds = %if.then.i.i.i1380
  br i1 %call.i2.i.i1381, label %if.then2.i.i.i1385, label %_ZN7testing7MessageD2Ev.exit1390

if.then2.i.i.i1385:                               ; preds = %call.i.noexc.i.i1383
  %372 = load ptr, ptr %ref.tmp458, align 8
  %isnull.i.i.i1386 = icmp eq ptr %372, null
  br i1 %isnull.i.i.i1386, label %_ZN7testing7MessageD2Ev.exit1390, label %delete.notnull.i.i.i1387

delete.notnull.i.i.i1387:                         ; preds = %if.then2.i.i.i1385
  %vtable.i.i.i1388 = load ptr, ptr %372, align 8
  %vfn.i.i.i1389 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1388, i64 8
  %373 = load ptr, ptr %vfn.i.i.i1389, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(128) %372) #23
  br label %_ZN7testing7MessageD2Ev.exit1390

terminate.lpad.i.i1382:                           ; preds = %if.then.i.i.i1380
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #25
  unreachable

_ZN7testing7MessageD2Ev.exit1390:                 ; preds = %delete.notnull.i.i.i1387, %if.then2.i.i.i1385, %call.i.noexc.i.i1383, %invoke.cont467
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp458) #23
  %376 = load ptr, ptr %message_.i.i1374, align 8
  %cmp.not.i.i.i1392 = icmp eq ptr %376, null
  br i1 %cmp.not.i.i.i1392, label %_ZN7testing15AssertionResultD2Ev.exit1407, label %if.then.i.i.i1393

if.then.i.i.i1393:                                ; preds = %_ZN7testing7MessageD2Ev.exit1390
  %call.i2.i.i1394 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1396 unwind label %terminate.lpad.i.i1395

call.i.noexc.i.i1396:                             ; preds = %if.then.i.i.i1393
  br i1 %call.i2.i.i1394, label %if.then2.i.i.i1398, label %_ZN7testing15AssertionResultD2Ev.exit1407

if.then2.i.i.i1398:                               ; preds = %call.i.noexc.i.i1396
  %377 = load ptr, ptr %message_.i.i1374, align 8
  %isnull.i.i.i1399 = icmp eq ptr %377, null
  br i1 %isnull.i.i.i1399, label %_ZN7testing15AssertionResultD2Ev.exit1407, label %delete.notnull.i.i.i1400

delete.notnull.i.i.i1400:                         ; preds = %if.then2.i.i.i1398
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %cmp.i.i.i.i.i.i1401 = icmp eq ptr %378, %379
  br i1 %cmp.i.i.i.i.i.i1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1404, label %if.then.i.i.i.i.i1402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1404: ; preds = %delete.notnull.i.i.i1400
  %_M_string_length.i.i.i.i.i.i1405 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load i64, ptr %_M_string_length.i.i.i.i.i.i1405, align 8
  %cmp3.i.i.i.i.i.i1406 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1403

if.then.i.i.i.i.i1402:                            ; preds = %delete.notnull.i.i.i1400
  call void @_ZdlPv(ptr noundef %378) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1403: ; preds = %if.then.i.i.i.i.i1402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1404
  call void @_ZdlPv(ptr noundef nonnull %377) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit1407

terminate.lpad.i.i1395:                           ; preds = %if.then.i.i.i1393
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1407:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1403, %if.then2.i.i.i1398, %call.i.noexc.i.i1396, %_ZN7testing7MessageD2Ev.exit1390
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar449) #23
  br label %cleanup549

lpad459:                                          ; preds = %if.else457
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup471

lpad462:                                          ; preds = %invoke.cont463
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad466:                                          ; preds = %invoke.cont465
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461) #23
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %lpad466, %lpad462
  %.pn664 = phi { ptr, i32 } [ %385, %lpad466 ], [ %384, %lpad462 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp461) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp458) #23
  br label %ehcleanup471

ehcleanup471:                                     ; preds = %ehcleanup469, %lpad459
  %.pn664.pn = phi { ptr, i32 } [ %.pn664, %ehcleanup469 ], [ %383, %lpad459 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp458) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar449) #23
  br label %ehcleanup478

cleanup.cont477.critedge:                         ; preds = %invoke.cont452
  %message_.i1408 = getelementptr inbounds nuw i8, ptr %gtest_ar449, i64 8
  %386 = load ptr, ptr %message_.i1408, align 8
  %cmp.not.i.i.i1409 = icmp eq ptr %386, null
  br i1 %cmp.not.i.i.i1409, label %cleanup.cont477, label %if.then.i.i.i1410

if.then.i.i.i1410:                                ; preds = %cleanup.cont477.critedge
  %call.i2.i.i1411 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1413 unwind label %terminate.lpad.i.i1412

call.i.noexc.i.i1413:                             ; preds = %if.then.i.i.i1410
  br i1 %call.i2.i.i1411, label %if.then2.i.i.i1415, label %cleanup.cont477

if.then2.i.i.i1415:                               ; preds = %call.i.noexc.i.i1413
  %387 = load ptr, ptr %message_.i1408, align 8
  %isnull.i.i.i1416 = icmp eq ptr %387, null
  br i1 %isnull.i.i.i1416, label %cleanup.cont477, label %delete.notnull.i.i.i1417

delete.notnull.i.i.i1417:                         ; preds = %if.then2.i.i.i1415
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %cmp.i.i.i.i.i.i1418 = icmp eq ptr %388, %389
  br i1 %cmp.i.i.i.i.i.i1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1421, label %if.then.i.i.i.i.i1419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1421: ; preds = %delete.notnull.i.i.i1417
  %_M_string_length.i.i.i.i.i.i1422 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i64, ptr %_M_string_length.i.i.i.i.i.i1422, align 8
  %cmp3.i.i.i.i.i.i1423 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1420

if.then.i.i.i.i.i1419:                            ; preds = %delete.notnull.i.i.i1417
  call void @_ZdlPv(ptr noundef %388) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1420: ; preds = %if.then.i.i.i.i.i1419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1421
  call void @_ZdlPv(ptr noundef nonnull %387) #24
  br label %cleanup.cont477

terminate.lpad.i.i1412:                           ; preds = %if.then.i.i.i1410
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #25
  unreachable

cleanup.cont477:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1420, %if.then2.i.i.i1415, %call.i.noexc.i.i1413, %cleanup.cont477.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar449) #23
  %393 = load ptr, ptr %stream, align 8
  %394 = load ptr, ptr %scratch, align 8
  %call480 = invoke i32 @hs_close_stream(ptr noundef %393, ptr noundef %394, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %matches)
          to label %invoke.cont479 unwind label %lpad231

invoke.cont479:                                   ; preds = %cleanup.cont477
  store i32 %call480, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar481) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp482) #23
  store i32 0, ptr %ref.tmp482, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar481, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp482, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont484 unwind label %lpad483

invoke.cont484:                                   ; preds = %invoke.cont479
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp482) #23
  %395 = load i8, ptr %gtest_ar481, align 8, !range !5, !noundef !6
  %tobool.i1426.not = icmp eq i8 %395, 0
  br i1 %tobool.i1426.not, label %if.else490, label %cleanup.cont510

ehcleanup478:                                     ; preds = %ehcleanup471, %lpad451
  %.pn664.pn.pn = phi { ptr, i32 } [ %.pn664.pn, %ehcleanup471 ], [ %368, %lpad451 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar449) #23
  br label %ehcleanup550

lpad483:                                          ; preds = %invoke.cont479
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp482) #23
  br label %ehcleanup511

if.else490:                                       ; preds = %invoke.cont484
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp491) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp491)
          to label %invoke.cont493 unwind label %lpad492

invoke.cont493:                                   ; preds = %if.else490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp494) #23
  %message_.i.i1427 = getelementptr inbounds nuw i8, ptr %gtest_ar481, i64 8
  %397 = load ptr, ptr %message_.i.i1427, align 8
  %cmp.not.i.i1428 = icmp eq ptr %397, null
  br i1 %cmp.not.i.i1428, label %invoke.cont496, label %cond.true.i.i1429

cond.true.i.i1429:                                ; preds = %invoke.cont493
  %398 = load ptr, ptr %397, align 8
  br label %invoke.cont496

invoke.cont496:                                   ; preds = %cond.true.i.i1429, %invoke.cont493
  %cond.i.i1430 = phi ptr [ %398, %cond.true.i.i1429 ], [ @.str.26, %invoke.cont493 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef %cond.i.i1430)
          to label %invoke.cont498 unwind label %lpad495

invoke.cont498:                                   ; preds = %invoke.cont496
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp491)
          to label %invoke.cont500 unwind label %lpad499

invoke.cont500:                                   ; preds = %invoke.cont498
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp494) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp491) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp491) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar481) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar481) #23
  br label %cleanup549

lpad492:                                          ; preds = %if.else490
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup504

lpad495:                                          ; preds = %invoke.cont496
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup502

lpad499:                                          ; preds = %invoke.cont498
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494) #23
  br label %ehcleanup502

ehcleanup502:                                     ; preds = %lpad499, %lpad495
  %.pn668 = phi { ptr, i32 } [ %401, %lpad499 ], [ %400, %lpad495 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp494) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp491) #23
  br label %ehcleanup504

ehcleanup504:                                     ; preds = %ehcleanup502, %lpad492
  %.pn668.pn = phi { ptr, i32 } [ %.pn668, %ehcleanup502 ], [ %399, %lpad492 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp491) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar481) #23
  br label %ehcleanup511

cleanup.cont510:                                  ; preds = %invoke.cont484
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar481) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar481) #23
  %402 = load ptr, ptr %scratch, align 8
  %call513 = invoke i32 @hs_free_scratch(ptr noundef %402)
          to label %invoke.cont512 unwind label %lpad231

invoke.cont512:                                   ; preds = %cleanup.cont510
  store i32 %call513, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar514) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp515) #23
  store i32 0, ptr %ref.tmp515, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar514, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp515, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont517 unwind label %lpad516

invoke.cont517:                                   ; preds = %invoke.cont512
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp515) #23
  %403 = load i8, ptr %gtest_ar514, align 8, !range !5, !noundef !6
  %tobool.i1433.not = icmp eq i8 %403, 0
  br i1 %tobool.i1433.not, label %if.else523, label %cleanup.cont543

ehcleanup511:                                     ; preds = %ehcleanup504, %lpad483
  %.pn668.pn.pn = phi { ptr, i32 } [ %.pn668.pn, %ehcleanup504 ], [ %396, %lpad483 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar481) #23
  br label %ehcleanup550

lpad516:                                          ; preds = %invoke.cont512
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp515) #23
  br label %ehcleanup544

if.else523:                                       ; preds = %invoke.cont517
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp524) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524)
          to label %invoke.cont526 unwind label %lpad525

invoke.cont526:                                   ; preds = %if.else523
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp527) #23
  %message_.i.i1434 = getelementptr inbounds nuw i8, ptr %gtest_ar514, i64 8
  %405 = load ptr, ptr %message_.i.i1434, align 8
  %cmp.not.i.i1435 = icmp eq ptr %405, null
  br i1 %cmp.not.i.i1435, label %invoke.cont529, label %cond.true.i.i1436

cond.true.i.i1436:                                ; preds = %invoke.cont526
  %406 = load ptr, ptr %405, align 8
  br label %invoke.cont529

invoke.cont529:                                   ; preds = %cond.true.i.i1436, %invoke.cont526
  %cond.i.i1437 = phi ptr [ %406, %cond.true.i.i1436 ], [ @.str.26, %invoke.cont526 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp527, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 136, ptr noundef %cond.i.i1437)
          to label %invoke.cont531 unwind label %lpad528

invoke.cont531:                                   ; preds = %invoke.cont529
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp527, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524)
          to label %invoke.cont533 unwind label %lpad532

invoke.cont533:                                   ; preds = %invoke.cont531
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp527) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp527) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp524) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar514) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar514) #23
  br label %cleanup549

lpad525:                                          ; preds = %if.else523
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

lpad528:                                          ; preds = %invoke.cont529
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

lpad532:                                          ; preds = %invoke.cont531
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp527) #23
  br label %ehcleanup535

ehcleanup535:                                     ; preds = %lpad532, %lpad528
  %.pn672 = phi { ptr, i32 } [ %409, %lpad532 ], [ %408, %lpad528 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp527) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524) #23
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %ehcleanup535, %lpad525
  %.pn672.pn = phi { ptr, i32 } [ %.pn672, %ehcleanup535 ], [ %407, %lpad525 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp524) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar514) #23
  br label %ehcleanup544

cleanup.cont543:                                  ; preds = %invoke.cont517
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar514) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar514) #23
  %call546 = invoke i32 @hs_free_database(ptr noundef nonnull %call)
          to label %cleanup549 unwind label %lpad231

cleanup549:                                       ; preds = %cleanup.cont543, %invoke.cont533, %invoke.cont500, %_ZN7testing15AssertionResultD2Ev.exit1407, %_ZN7testing15AssertionResultD2Ev.exit1354, %_ZN7testing15AssertionResultD2Ev.exit1302, %_ZN7testing15AssertionResultD2Ev.exit1250, %_ZN7testing15AssertionResultD2Ev.exit1192, %_ZN7testing15AssertionResultD2Ev.exit1137, %_ZN7testing15AssertionResultD2Ev.exit1079, %_ZN7testing15AssertionResultD2Ev.exit1023, %_ZN7testing15AssertionResultD2Ev.exit971
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scanned_len) #23
  %410 = load ptr, ptr %filler, align 8
  %cmp.i.i.i1439 = icmp eq ptr %410, %125
  br i1 %cmp.i.i.i1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1441, label %if.then.i.i1440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1441: ; preds = %cleanup549
  %_M_string_length.i.i.i1442 = getelementptr inbounds nuw i8, ptr %filler, i64 8
  %411 = load i64, ptr %_M_string_length.i.i.i1442, align 8
  %cmp3.i.i.i1443 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1444

if.then.i.i1440:                                  ; preds = %cleanup549
  call void @_ZdlPv(ptr noundef %410) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1444: ; preds = %if.then.i.i1440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filler) #23
  %412 = load ptr, ptr %suffix, align 8
  %cmp.i.i.i1445 = icmp eq ptr %412, %124
  br i1 %cmp.i.i.i1445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1447, label %if.then.i.i1446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1444
  %413 = load i64, ptr %_M_string_length.i.i.i.i928, align 8
  %cmp3.i.i.i1449 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450

if.then.i.i1446:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1444
  call void @_ZdlPv(ptr noundef %412) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450: ; preds = %if.then.i.i1446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %suffix) #23
  %414 = load ptr, ptr %prefix, align 8
  %cmp.i.i.i1451 = icmp eq ptr %414, %123
  br i1 %cmp.i.i.i1451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1453, label %if.then.i.i1452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450
  %415 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i1455 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1456

if.then.i.i1452:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450
  call void @_ZdlPv(ptr noundef %414) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1456: ; preds = %if.then.i.i1452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %prefix) #23
  br label %cleanup563

cleanup563:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1456, %_ZN7testing15AssertionResultD2Ev.exit898, %_ZN7testing15AssertionResultD2Ev.exit843
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream) #23
  %416 = load ptr, ptr %matches, align 8
  %tobool.not.i.i.i = icmp eq ptr %416, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit, label %if.then.i.i.i1457

if.then.i.i.i1457:                                ; preds = %cleanup563
  call void @_ZdlPv(ptr noundef nonnull %416) #24
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i1457, %cleanup563
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %matches) #23
  br label %cleanup569

cleanup569:                                       ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit747
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #23
  br label %cleanup573

cleanup573:                                       ; preds = %cleanup569, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

ehcleanup544:                                     ; preds = %ehcleanup537, %lpad516
  %.pn672.pn.pn = phi { ptr, i32 } [ %.pn672.pn, %ehcleanup537 ], [ %404, %lpad516 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar514) #23
  br label %ehcleanup550

ehcleanup550:                                     ; preds = %ehcleanup544, %ehcleanup511, %ehcleanup478, %ehcleanup448, %ehcleanup416, %ehcleanup384, %ehcleanup348, %ehcleanup306, %ehcleanup272, %lpad239, %lpad231, %ehcleanup229, %ehcleanup195, %lpad162
  %.pn676.pn = phi { ptr, i32 } [ %.pn635.pn.pn, %ehcleanup229 ], [ %.pn631.pn.pn, %ehcleanup195 ], [ %132, %lpad162 ], [ %190, %lpad231 ], [ %.pn672.pn.pn, %ehcleanup544 ], [ %.pn668.pn.pn, %ehcleanup511 ], [ %.pn664.pn.pn, %ehcleanup478 ], [ %.pn660.pn.pn, %ehcleanup448 ], [ %.pn656.pn.pn, %ehcleanup416 ], [ %.pn652.pn.pn, %ehcleanup384 ], [ %.pn648.pn.pn, %ehcleanup348 ], [ %.pn643.pn.pn, %ehcleanup306 ], [ %.pn639.pn.pn, %ehcleanup272 ], [ %196, %lpad239 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scanned_len) #23
  %417 = load ptr, ptr %filler, align 8
  %cmp.i.i.i1458 = icmp eq ptr %417, %125
  br i1 %cmp.i.i.i1458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1460, label %if.then.i.i1459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1460: ; preds = %ehcleanup550
  %_M_string_length.i.i.i1461 = getelementptr inbounds nuw i8, ptr %filler, i64 8
  %418 = load i64, ptr %_M_string_length.i.i.i1461, align 8
  %cmp3.i.i.i1462 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1462)
  br label %ehcleanup554

if.then.i.i1459:                                  ; preds = %ehcleanup550
  call void @_ZdlPv(ptr noundef %417) #24
  br label %ehcleanup554

ehcleanup554:                                     ; preds = %if.then.i.i1459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1460, %lpad156
  %.pn676.pn.pn = phi { ptr, i32 } [ %131, %lpad156 ], [ %.pn676.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1460 ], [ %.pn676.pn, %if.then.i.i1459 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filler) #23
  %419 = load ptr, ptr %suffix, align 8
  %cmp.i.i.i1464 = icmp eq ptr %419, %124
  br i1 %cmp.i.i.i1464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1466, label %if.then.i.i1465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1466: ; preds = %ehcleanup554
  %420 = load i64, ptr %_M_string_length.i.i.i.i928, align 8
  %cmp3.i.i.i1468 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1468)
  br label %ehcleanup558

if.then.i.i1465:                                  ; preds = %ehcleanup554
  call void @_ZdlPv(ptr noundef %419) #24
  br label %ehcleanup558

ehcleanup558:                                     ; preds = %if.then.i.i1465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %suffix) #23
  %421 = load ptr, ptr %prefix, align 8
  %cmp.i.i.i1470 = icmp eq ptr %421, %123
  br i1 %cmp.i.i.i1470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472, label %if.then.i.i1471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472: ; preds = %ehcleanup558
  %422 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i1474 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1474)
  br label %ehcleanup562

if.then.i.i1471:                                  ; preds = %ehcleanup558
  call void @_ZdlPv(ptr noundef %421) #24
  br label %ehcleanup562

ehcleanup562:                                     ; preds = %if.then.i.i1471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %prefix) #23
  br label %ehcleanup564

ehcleanup564:                                     ; preds = %ehcleanup562, %ehcleanup137, %ehcleanup110, %lpad77
  %.pn676.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn676.pn.pn, %ehcleanup562 ], [ %.pn626.pn.pn, %ehcleanup137 ], [ %.pn622.pn.pn, %ehcleanup110 ], [ %73, %lpad77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream) #23
  %423 = load ptr, ptr %matches, align 8
  %tobool.not.i.i.i1476 = icmp eq ptr %423, null
  br i1 %tobool.not.i.i.i1476, label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit1478, label %if.then.i.i.i1477

if.then.i.i.i1477:                                ; preds = %ehcleanup564
  call void @_ZdlPv(ptr noundef nonnull %423) #24
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit1478

_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit1478: ; preds = %if.then.i.i.i1477, %ehcleanup564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %matches) #23
  br label %ehcleanup570

ehcleanup570:                                     ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit1478, %ehcleanup73, %ehcleanup41
  %.pn676.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn676.pn.pn.pn.pn.pn, %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit1478 ], [ %.pn618.pn.pn, %ehcleanup73 ], [ %.pn615.pn, %ehcleanup41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #23
  br label %ehcleanup576

ehcleanup576:                                     ; preds = %ehcleanup570, %ehcleanup17
  %.pn676.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn676.pn.pn.pn.pn.pn.pn, %ehcleanup570 ], [ %.pn.pn.pn, %ehcleanup17 ]
  resume { ptr, i32 } %.pn676.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i2.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  br i1 %call.i2.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %call.i.noexc.i
  %1 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then2.i.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then2.i.i, %call.i.noexc.i
  store ptr null, ptr %this, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.end.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i2.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  br i1 %call.i2.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %call.i.noexc.i
  %1 = load ptr, ptr %message_, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then2.i.i
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %if.then2.i.i, %call.i.noexc.i
  store ptr null, ptr %message_, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.end.i.i, %entry
  ret void
}

declare i32 @hs_alloc_scratch(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_open_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14vectorCallbackjyyjPv(i32 noundef %id, i64 noundef %from, i64 noundef %to, i32 %0, ptr noundef captures(none) %ctx) #3 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 %id, ptr %1, align 8
  %ref.tmp.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %from, ptr %ref.tmp.sroa.53.0..sroa_idx, align 8
  %ref.tmp.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %to, ptr %ref.tmp.sroa.6.0..sroa_idx, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %cmp.i.i.i.i.i = icmp eq ptr %1, %4
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 384307168202282325)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 384307168202282325, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 24
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %id, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.53.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %from, ptr %ref.tmp.sroa.53.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  store i64 %to, ptr %ref.tmp.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %4, %_ZNKSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !9
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 24
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %ctx, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::Match", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  ret i32 0
}

declare i32 @hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_free_scratch(ptr noundef) local_unnamed_addr #0

declare i32 @hs_free_database(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24SomTest_NearHorizon_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %scratch = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp22 = alloca i32, align 4
  %ref.tmp28 = alloca %"class.testing::Message", align 8
  %ref.tmp31 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_49 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp56 = alloca %"class.testing::Message", align 8
  %ref.tmp59 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %matches = alloca %"class.std::vector", align 8
  %stream = alloca ptr, align 8
  %gtest_ar80 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp81 = alloca i32, align 4
  %ref.tmp90 = alloca %"class.testing::Message", align 8
  %ref.tmp93 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_111 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp120 = alloca %"class.testing::Message", align 8
  %ref.tmp123 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %suffix = alloca %"class.std::__cxx11::basic_string", align 8
  %filler = alloca %"class.std::__cxx11::basic_string", align 8
  %scanned_len = alloca i64, align 8
  %gtest_ar165 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp166 = alloca i32, align 4
  %ref.tmp175 = alloca %"class.testing::Message", align 8
  %ref.tmp178 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar196 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp197 = alloca i32, align 4
  %ref.tmp198 = alloca i64, align 8
  %ref.tmp209 = alloca %"class.testing::Message", align 8
  %ref.tmp212 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar242 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp243 = alloca i32, align 4
  %ref.tmp252 = alloca %"class.testing::Message", align 8
  %ref.tmp255 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar273 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp274 = alloca i32, align 4
  %ref.tmp275 = alloca i64, align 8
  %ref.tmp286 = alloca %"class.testing::Message", align 8
  %ref.tmp289 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar318 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp319 = alloca i32, align 4
  %ref.tmp328 = alloca %"class.testing::Message", align 8
  %ref.tmp331 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar351 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp352 = alloca i32, align 4
  %ref.tmp353 = alloca i64, align 8
  %ref.tmp364 = alloca %"class.testing::Message", align 8
  %ref.tmp367 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar385 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp386 = alloca i32, align 4
  %ref.tmp396 = alloca %"class.testing::Message", align 8
  %ref.tmp399 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar417 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp418 = alloca i32, align 4
  %ref.tmp428 = alloca %"class.testing::Message", align 8
  %ref.tmp431 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar449 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp458 = alloca %"class.testing::Message", align 8
  %ref.tmp461 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar481 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp482 = alloca i32, align 4
  %ref.tmp491 = alloca %"class.testing::Message", align 8
  %ref.tmp494 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar514 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp515 = alloca i32, align 4
  %ref.tmp524 = alloca %"class.testing::Message", align 8
  %ref.tmp527 = alloca %"class.testing::internal::AssertHelper", align 8
  %som_mode = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %som_mode, align 8
  %or = or i32 %0, 2
  %call = tail call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str, i32 noundef 256, i32 noundef 1000, i32 noundef %or, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #23
  %cmp = icmp ne ptr %call, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp, label %cleanup.cont, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %ref.tmp6, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef %1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #23
  %2 = load ptr, ptr %ref.tmp6, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #23
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #23
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i686 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i686, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i687

if.then.i.i.i687:                                 ; preds = %_ZN7testing7MessageD2Ev.exit
  %call.i2.i.i688 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i690 unwind label %terminate.lpad.i.i689

call.i.noexc.i.i690:                              ; preds = %if.then.i.i.i687
  br i1 %call.i2.i.i688, label %if.then2.i.i.i692, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i692:                                ; preds = %call.i.noexc.i.i690
  %11 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i693 = icmp eq ptr %11, null
  br i1 %isnull.i.i.i693, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i694

delete.notnull.i.i.i694:                          ; preds = %if.then2.i.i.i692
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i694
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i694
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i689:                            ; preds = %if.then.i.i.i687
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i692, %call.i.noexc.i.i690, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #23
  br label %cleanup573

lpad3:                                            ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %20, %lpad12 ], [ %19, %lpad10 ]
  %21 = load ptr, ptr %ref.tmp6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i695 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %if.then.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %ehcleanup
  %_M_string_length.i.i.i698 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i698, align 8
  %cmp3.i.i.i699 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i699)
  br label %ehcleanup14

if.then.i.i696:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %21) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697 ], [ %.pn, %if.then.i.i696 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup14, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %17, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #23
  br label %ehcleanup576

cleanup.cont:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scratch) #23
  store ptr null, ptr %scratch, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #23
  %call21 = call i32 @hs_alloc_scratch(ptr noundef nonnull %call, ptr noundef nonnull %scratch)
  store i32 %call21, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp22) #23
  store i32 0, ptr %ref.tmp22, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %err)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp22) #23
  %24 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i718.not = icmp eq i8 %24, 0
  br i1 %tobool.i718.not, label %if.else27, label %cleanup.cont47.critedge

if.else27:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp31) #23
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %25 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %invoke.cont33, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont30
  %26 = load ptr, ptr %25, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %cond.true.i.i, %invoke.cont30
  %cond.i.i = phi ptr [ %26, %cond.true.i.i ], [ @.str.26, %invoke.cont30 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 147, ptr noundef %cond.i.i)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #23
  %27 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i.i.i719 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i719, label %_ZN7testing7MessageD2Ev.exit730, label %if.then.i.i.i720

if.then.i.i.i720:                                 ; preds = %invoke.cont37
  %call.i2.i.i721 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i723 unwind label %terminate.lpad.i.i722

call.i.noexc.i.i723:                              ; preds = %if.then.i.i.i720
  br i1 %call.i2.i.i721, label %if.then2.i.i.i725, label %_ZN7testing7MessageD2Ev.exit730

if.then2.i.i.i725:                                ; preds = %call.i.noexc.i.i723
  %28 = load ptr, ptr %ref.tmp28, align 8
  %isnull.i.i.i726 = icmp eq ptr %28, null
  br i1 %isnull.i.i.i726, label %_ZN7testing7MessageD2Ev.exit730, label %delete.notnull.i.i.i727

delete.notnull.i.i.i727:                          ; preds = %if.then2.i.i.i725
  %vtable.i.i.i728 = load ptr, ptr %28, align 8
  %vfn.i.i.i729 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i728, i64 8
  %29 = load ptr, ptr %vfn.i.i.i729, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #23
  br label %_ZN7testing7MessageD2Ev.exit730

terminate.lpad.i.i722:                            ; preds = %if.then.i.i.i720
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZN7testing7MessageD2Ev.exit730:                  ; preds = %delete.notnull.i.i.i727, %if.then2.i.i.i725, %call.i.noexc.i.i723, %invoke.cont37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #23
  %32 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i732 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i732, label %_ZN7testing15AssertionResultD2Ev.exit747, label %if.then.i.i.i733

if.then.i.i.i733:                                 ; preds = %_ZN7testing7MessageD2Ev.exit730
  %call.i2.i.i734 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i736 unwind label %terminate.lpad.i.i735

call.i.noexc.i.i736:                              ; preds = %if.then.i.i.i733
  br i1 %call.i2.i.i734, label %if.then2.i.i.i738, label %_ZN7testing15AssertionResultD2Ev.exit747

if.then2.i.i.i738:                                ; preds = %call.i.noexc.i.i736
  %33 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i739 = icmp eq ptr %33, null
  br i1 %isnull.i.i.i739, label %_ZN7testing15AssertionResultD2Ev.exit747, label %delete.notnull.i.i.i740

delete.notnull.i.i.i740:                          ; preds = %if.then2.i.i.i738
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %cmp.i.i.i.i.i.i741 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i744, label %if.then.i.i.i.i.i742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i744: ; preds = %delete.notnull.i.i.i740
  %_M_string_length.i.i.i.i.i.i745 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i.i745, align 8
  %cmp3.i.i.i.i.i.i746 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i743

if.then.i.i.i.i.i742:                             ; preds = %delete.notnull.i.i.i740
  call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i743: ; preds = %if.then.i.i.i.i.i742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i744
  call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit747

terminate.lpad.i.i735:                            ; preds = %if.then.i.i.i733
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit747:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i743, %if.then2.i.i.i738, %call.i.noexc.i.i736, %_ZN7testing7MessageD2Ev.exit730
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #23
  br label %cleanup569

lpad29:                                           ; preds = %if.else27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad32:                                           ; preds = %invoke.cont33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad32
  %.pn615 = phi { ptr, i32 } [ %41, %lpad36 ], [ %40, %lpad32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #23
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup39, %lpad29
  %.pn615.pn = phi { ptr, i32 } [ %.pn615, %ehcleanup39 ], [ %39, %lpad29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #23
  br label %ehcleanup570

cleanup.cont47.critedge:                          ; preds = %cleanup.cont
  %message_.i748 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %42 = load ptr, ptr %message_.i748, align 8
  %cmp.not.i.i.i749 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i749, label %cleanup.cont47, label %if.then.i.i.i750

if.then.i.i.i750:                                 ; preds = %cleanup.cont47.critedge
  %call.i2.i.i751 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i753 unwind label %terminate.lpad.i.i752

call.i.noexc.i.i753:                              ; preds = %if.then.i.i.i750
  br i1 %call.i2.i.i751, label %if.then2.i.i.i755, label %cleanup.cont47

if.then2.i.i.i755:                                ; preds = %call.i.noexc.i.i753
  %43 = load ptr, ptr %message_.i748, align 8
  %isnull.i.i.i756 = icmp eq ptr %43, null
  br i1 %isnull.i.i.i756, label %cleanup.cont47, label %delete.notnull.i.i.i757

delete.notnull.i.i.i757:                          ; preds = %if.then2.i.i.i755
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %cmp.i.i.i.i.i.i758 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i761, label %if.then.i.i.i.i.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i761: ; preds = %delete.notnull.i.i.i757
  %_M_string_length.i.i.i.i.i.i762 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i.i762, align 8
  %cmp3.i.i.i.i.i.i763 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i760

if.then.i.i.i.i.i759:                             ; preds = %delete.notnull.i.i.i757
  call void @_ZdlPv(ptr noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i760: ; preds = %if.then.i.i.i.i.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i761
  call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %cleanup.cont47

terminate.lpad.i.i752:                            ; preds = %if.then.i.i.i750
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

cleanup.cont47:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i760, %if.then2.i.i.i755, %call.i.noexc.i.i753, %cleanup.cont47.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_49) #23
  %49 = load ptr, ptr %scratch, align 8
  %cmp50 = icmp ne ptr %49, null
  %frombool.i765 = zext i1 %cmp50 to i8
  store i8 %frombool.i765, ptr %gtest_ar_49, align 8
  %message_.i766 = getelementptr inbounds nuw i8, ptr %gtest_ar_49, i64 8
  store ptr null, ptr %message_.i766, align 8
  br i1 %cmp50, label %_ZN7testing15AssertionResultD2Ev.exit808, label %if.else55

if.else55:                                        ; preds = %cleanup.cont47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp56) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp59) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_49, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont58
  %50 = load ptr, ptr %ref.tmp60, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 148, ptr noundef %50)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #23
  %51 = load ptr, ptr %ref.tmp60, align 8
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i768 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, label %if.then.i.i769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770: ; preds = %invoke.cont67
  %_M_string_length.i.i.i771 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i771, align 8
  %cmp3.i.i.i772 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

if.then.i.i769:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %if.then.i.i769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #23
  %54 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i.i.i774 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i774, label %if.end74, label %if.then.i.i.i775

if.then.i.i.i775:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  %call.i2.i.i776 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i778 unwind label %terminate.lpad.i.i777

call.i.noexc.i.i778:                              ; preds = %if.then.i.i.i775
  br i1 %call.i2.i.i776, label %if.then2.i.i.i780, label %if.end74

if.then2.i.i.i780:                                ; preds = %call.i.noexc.i.i778
  %55 = load ptr, ptr %ref.tmp56, align 8
  %isnull.i.i.i781 = icmp eq ptr %55, null
  br i1 %isnull.i.i.i781, label %if.end74, label %delete.notnull.i.i.i782

delete.notnull.i.i.i782:                          ; preds = %if.then2.i.i.i780
  %vtable.i.i.i783 = load ptr, ptr %55, align 8
  %vfn.i.i.i784 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i783, i64 8
  %56 = load ptr, ptr %vfn.i.i.i784, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #23
  br label %if.end74

terminate.lpad.i.i777:                            ; preds = %if.then.i.i.i775
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

lpad57:                                           ; preds = %if.else55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad61:                                           ; preds = %invoke.cont58
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad64:                                           ; preds = %invoke.cont62
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #23
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad64
  %.pn618 = phi { ptr, i32 } [ %62, %lpad66 ], [ %61, %lpad64 ]
  %63 = load ptr, ptr %ref.tmp60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i786 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, label %if.then.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788: ; preds = %ehcleanup69
  %_M_string_length.i.i.i789 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i789, align 8
  %cmp3.i.i.i790 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i790)
  br label %ehcleanup70

if.then.i.i787:                                   ; preds = %ehcleanup69
  call void @_ZdlPv(ptr noundef %63) #24
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, %lpad61
  %.pn618.pn = phi { ptr, i32 } [ %60, %lpad61 ], [ %.pn618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788 ], [ %.pn618, %if.then.i.i787 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #23
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup70, %lpad57
  %.pn618.pn.pn = phi { ptr, i32 } [ %.pn618.pn, %ehcleanup70 ], [ %59, %lpad57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_49) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_49) #23
  br label %ehcleanup570

if.end74:                                         ; preds = %delete.notnull.i.i.i782, %if.then2.i.i.i780, %call.i.noexc.i.i778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #23
  %.pr = load ptr, ptr %message_.i766, align 8
  %cmp.not.i.i.i793 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i793, label %_ZN7testing15AssertionResultD2Ev.exit808, label %if.then.i.i.i794

if.then.i.i.i794:                                 ; preds = %if.end74
  %call.i2.i.i795 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i797 unwind label %terminate.lpad.i.i796

call.i.noexc.i.i797:                              ; preds = %if.then.i.i.i794
  br i1 %call.i2.i.i795, label %if.then2.i.i.i799, label %_ZN7testing15AssertionResultD2Ev.exit808

if.then2.i.i.i799:                                ; preds = %call.i.noexc.i.i797
  %66 = load ptr, ptr %message_.i766, align 8
  %isnull.i.i.i800 = icmp eq ptr %66, null
  br i1 %isnull.i.i.i800, label %_ZN7testing15AssertionResultD2Ev.exit808, label %delete.notnull.i.i.i801

delete.notnull.i.i.i801:                          ; preds = %if.then2.i.i.i799
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %cmp.i.i.i.i.i.i802 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i.i.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i805, label %if.then.i.i.i.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i805: ; preds = %delete.notnull.i.i.i801
  %_M_string_length.i.i.i.i.i.i806 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i.i.i.i806, align 8
  %cmp3.i.i.i.i.i.i807 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i804

if.then.i.i.i.i.i803:                             ; preds = %delete.notnull.i.i.i801
  call void @_ZdlPv(ptr noundef %67) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i804: ; preds = %if.then.i.i.i.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i805
  call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit808

terminate.lpad.i.i796:                            ; preds = %if.then.i.i.i794
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit808:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i804, %if.then2.i.i.i799, %call.i.noexc.i.i797, %if.end74, %cleanup.cont47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_49) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %matches) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %matches, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stream) #23
  store ptr null, ptr %stream, align 8
  %call79 = invoke i32 @hs_open_stream(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %stream)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit808
  store i32 %call79, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar80) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp81) #23
  store i32 0, ptr %ref.tmp81, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar80, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp81, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp81) #23
  %72 = load i8, ptr %gtest_ar80, align 8, !range !5, !noundef !6
  %tobool.i809.not = icmp eq i8 %72, 0
  br i1 %tobool.i809.not, label %if.else89, label %cleanup.cont109.critedge

lpad77:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit808
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad82:                                           ; preds = %invoke.cont78
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp81) #23
  br label %ehcleanup110

if.else89:                                        ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp90) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp93) #23
  %message_.i.i810 = getelementptr inbounds nuw i8, ptr %gtest_ar80, i64 8
  %75 = load ptr, ptr %message_.i.i810, align 8
  %cmp.not.i.i811 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i811, label %invoke.cont95, label %cond.true.i.i812

cond.true.i.i812:                                 ; preds = %invoke.cont92
  %76 = load ptr, ptr %75, align 8
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %cond.true.i.i812, %invoke.cont92
  %cond.i.i813 = phi ptr [ %76, %cond.true.i.i812 ], [ @.str.26, %invoke.cont92 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef %cond.i.i813)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #23
  %77 = load ptr, ptr %ref.tmp90, align 8
  %cmp.not.i.i.i815 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i815, label %_ZN7testing7MessageD2Ev.exit826, label %if.then.i.i.i816

if.then.i.i.i816:                                 ; preds = %invoke.cont99
  %call.i2.i.i817 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i819 unwind label %terminate.lpad.i.i818

call.i.noexc.i.i819:                              ; preds = %if.then.i.i.i816
  br i1 %call.i2.i.i817, label %if.then2.i.i.i821, label %_ZN7testing7MessageD2Ev.exit826

if.then2.i.i.i821:                                ; preds = %call.i.noexc.i.i819
  %78 = load ptr, ptr %ref.tmp90, align 8
  %isnull.i.i.i822 = icmp eq ptr %78, null
  br i1 %isnull.i.i.i822, label %_ZN7testing7MessageD2Ev.exit826, label %delete.notnull.i.i.i823

delete.notnull.i.i.i823:                          ; preds = %if.then2.i.i.i821
  %vtable.i.i.i824 = load ptr, ptr %78, align 8
  %vfn.i.i.i825 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i824, i64 8
  %79 = load ptr, ptr %vfn.i.i.i825, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %78) #23
  br label %_ZN7testing7MessageD2Ev.exit826

terminate.lpad.i.i818:                            ; preds = %if.then.i.i.i816
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable

_ZN7testing7MessageD2Ev.exit826:                  ; preds = %delete.notnull.i.i.i823, %if.then2.i.i.i821, %call.i.noexc.i.i819, %invoke.cont99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #23
  %82 = load ptr, ptr %message_.i.i810, align 8
  %cmp.not.i.i.i828 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i828, label %_ZN7testing15AssertionResultD2Ev.exit843, label %if.then.i.i.i829

if.then.i.i.i829:                                 ; preds = %_ZN7testing7MessageD2Ev.exit826
  %call.i2.i.i830 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i832 unwind label %terminate.lpad.i.i831

call.i.noexc.i.i832:                              ; preds = %if.then.i.i.i829
  br i1 %call.i2.i.i830, label %if.then2.i.i.i834, label %_ZN7testing15AssertionResultD2Ev.exit843

if.then2.i.i.i834:                                ; preds = %call.i.noexc.i.i832
  %83 = load ptr, ptr %message_.i.i810, align 8
  %isnull.i.i.i835 = icmp eq ptr %83, null
  br i1 %isnull.i.i.i835, label %_ZN7testing15AssertionResultD2Ev.exit843, label %delete.notnull.i.i.i836

delete.notnull.i.i.i836:                          ; preds = %if.then2.i.i.i834
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %cmp.i.i.i.i.i.i837 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i.i.i.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i840, label %if.then.i.i.i.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i840: ; preds = %delete.notnull.i.i.i836
  %_M_string_length.i.i.i.i.i.i841 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i64, ptr %_M_string_length.i.i.i.i.i.i841, align 8
  %cmp3.i.i.i.i.i.i842 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i839

if.then.i.i.i.i.i838:                             ; preds = %delete.notnull.i.i.i836
  call void @_ZdlPv(ptr noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i839: ; preds = %if.then.i.i.i.i.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i840
  call void @_ZdlPv(ptr noundef nonnull %83) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit843

terminate.lpad.i.i831:                            ; preds = %if.then.i.i.i829
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit843:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i839, %if.then2.i.i.i834, %call.i.noexc.i.i832, %_ZN7testing7MessageD2Ev.exit826
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #23
  br label %cleanup563

lpad91:                                           ; preds = %if.else89
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad94:                                           ; preds = %invoke.cont95
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad98:                                           ; preds = %invoke.cont97
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #23
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad98, %lpad94
  %.pn622 = phi { ptr, i32 } [ %91, %lpad98 ], [ %90, %lpad94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #23
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup101, %lpad91
  %.pn622.pn = phi { ptr, i32 } [ %.pn622, %ehcleanup101 ], [ %89, %lpad91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar80) #23
  br label %ehcleanup110

cleanup.cont109.critedge:                         ; preds = %invoke.cont83
  %message_.i844 = getelementptr inbounds nuw i8, ptr %gtest_ar80, i64 8
  %92 = load ptr, ptr %message_.i844, align 8
  %cmp.not.i.i.i845 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i845, label %invoke.cont114, label %if.then.i.i.i846

if.then.i.i.i846:                                 ; preds = %cleanup.cont109.critedge
  %call.i2.i.i847 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i849 unwind label %terminate.lpad.i.i848

call.i.noexc.i.i849:                              ; preds = %if.then.i.i.i846
  br i1 %call.i2.i.i847, label %if.then2.i.i.i851, label %invoke.cont114

if.then2.i.i.i851:                                ; preds = %call.i.noexc.i.i849
  %93 = load ptr, ptr %message_.i844, align 8
  %isnull.i.i.i852 = icmp eq ptr %93, null
  br i1 %isnull.i.i.i852, label %invoke.cont114, label %delete.notnull.i.i.i853

delete.notnull.i.i.i853:                          ; preds = %if.then2.i.i.i851
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %cmp.i.i.i.i.i.i854 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i.i.i.i854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i857, label %if.then.i.i.i.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i857: ; preds = %delete.notnull.i.i.i853
  %_M_string_length.i.i.i.i.i.i858 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i.i858, align 8
  %cmp3.i.i.i.i.i.i859 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i856

if.then.i.i.i.i.i855:                             ; preds = %delete.notnull.i.i.i853
  call void @_ZdlPv(ptr noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i856: ; preds = %if.then.i.i.i.i.i855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i857
  call void @_ZdlPv(ptr noundef nonnull %93) #24
  br label %invoke.cont114

terminate.lpad.i.i848:                            ; preds = %if.then.i.i.i846
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

invoke.cont114:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i856, %if.then2.i.i.i851, %call.i.noexc.i.i849, %cleanup.cont109.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_111) #23
  %99 = load ptr, ptr %stream, align 8
  %cmp112 = icmp ne ptr %99, null
  %frombool.i861 = zext i1 %cmp112 to i8
  store i8 %frombool.i861, ptr %gtest_ar_111, align 8
  %message_.i862 = getelementptr inbounds nuw i8, ptr %gtest_ar_111, i64 8
  store ptr null, ptr %message_.i862, align 8
  br i1 %cmp112, label %cleanup.cont143, label %if.else119

ehcleanup110:                                     ; preds = %ehcleanup103, %lpad82
  %.pn622.pn.pn = phi { ptr, i32 } [ %.pn622.pn, %ehcleanup103 ], [ %74, %lpad82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #23
  br label %ehcleanup564

if.else119:                                       ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp120) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.else119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp123) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp124) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_111, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont122
  %100 = load ptr, ptr %ref.tmp124, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 155, ptr noundef %100)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont126
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #23
  %101 = load ptr, ptr %ref.tmp124, align 8
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %cmp.i.i.i864 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, label %if.then.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866: ; preds = %invoke.cont131
  %_M_string_length.i.i.i867 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  %103 = load i64, ptr %_M_string_length.i.i.i867, align 8
  %cmp3.i.i.i868 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

if.then.i.i865:                                   ; preds = %invoke.cont131
  call void @_ZdlPv(ptr noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869: ; preds = %if.then.i.i865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp124) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp123) #23
  %104 = load ptr, ptr %ref.tmp120, align 8
  %cmp.not.i.i.i870 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i.i870, label %_ZN7testing7MessageD2Ev.exit881, label %if.then.i.i.i871

if.then.i.i.i871:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869
  %call.i2.i.i872 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i874 unwind label %terminate.lpad.i.i873

call.i.noexc.i.i874:                              ; preds = %if.then.i.i.i871
  br i1 %call.i2.i.i872, label %if.then2.i.i.i876, label %_ZN7testing7MessageD2Ev.exit881

if.then2.i.i.i876:                                ; preds = %call.i.noexc.i.i874
  %105 = load ptr, ptr %ref.tmp120, align 8
  %isnull.i.i.i877 = icmp eq ptr %105, null
  br i1 %isnull.i.i.i877, label %_ZN7testing7MessageD2Ev.exit881, label %delete.notnull.i.i.i878

delete.notnull.i.i.i878:                          ; preds = %if.then2.i.i.i876
  %vtable.i.i.i879 = load ptr, ptr %105, align 8
  %vfn.i.i.i880 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i879, i64 8
  %106 = load ptr, ptr %vfn.i.i.i880, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %105) #23
  br label %_ZN7testing7MessageD2Ev.exit881

terminate.lpad.i.i873:                            ; preds = %if.then.i.i.i871
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #25
  unreachable

_ZN7testing7MessageD2Ev.exit881:                  ; preds = %delete.notnull.i.i.i878, %if.then2.i.i.i876, %call.i.noexc.i.i874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp120) #23
  %109 = load ptr, ptr %message_.i862, align 8
  %cmp.not.i.i.i883 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i883, label %_ZN7testing15AssertionResultD2Ev.exit898, label %if.then.i.i.i884

if.then.i.i.i884:                                 ; preds = %_ZN7testing7MessageD2Ev.exit881
  %call.i2.i.i885 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i887 unwind label %terminate.lpad.i.i886

call.i.noexc.i.i887:                              ; preds = %if.then.i.i.i884
  br i1 %call.i2.i.i885, label %if.then2.i.i.i889, label %_ZN7testing15AssertionResultD2Ev.exit898

if.then2.i.i.i889:                                ; preds = %call.i.noexc.i.i887
  %110 = load ptr, ptr %message_.i862, align 8
  %isnull.i.i.i890 = icmp eq ptr %110, null
  br i1 %isnull.i.i.i890, label %_ZN7testing15AssertionResultD2Ev.exit898, label %delete.notnull.i.i.i891

delete.notnull.i.i.i891:                          ; preds = %if.then2.i.i.i889
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %cmp.i.i.i.i.i.i892 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i.i.i.i892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i895, label %if.then.i.i.i.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i895: ; preds = %delete.notnull.i.i.i891
  %_M_string_length.i.i.i.i.i.i896 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i64, ptr %_M_string_length.i.i.i.i.i.i896, align 8
  %cmp3.i.i.i.i.i.i897 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i894

if.then.i.i.i.i.i893:                             ; preds = %delete.notnull.i.i.i891
  call void @_ZdlPv(ptr noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i894

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i894: ; preds = %if.then.i.i.i.i.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i895
  call void @_ZdlPv(ptr noundef nonnull %110) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit898

terminate.lpad.i.i886:                            ; preds = %if.then.i.i.i884
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit898:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i894, %if.then2.i.i.i889, %call.i.noexc.i.i887, %_ZN7testing7MessageD2Ev.exit881
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_111) #23
  br label %cleanup563

lpad121:                                          ; preds = %if.else119
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad125:                                          ; preds = %invoke.cont122
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad128:                                          ; preds = %invoke.cont126
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad130:                                          ; preds = %invoke.cont129
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #23
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad130, %lpad128
  %.pn626 = phi { ptr, i32 } [ %119, %lpad130 ], [ %118, %lpad128 ]
  %120 = load ptr, ptr %ref.tmp124, align 8
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %cmp.i.i.i899 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901, label %if.then.i.i900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901: ; preds = %ehcleanup133
  %_M_string_length.i.i.i902 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  %122 = load i64, ptr %_M_string_length.i.i.i902, align 8
  %cmp3.i.i.i903 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i903)
  br label %ehcleanup134

if.then.i.i900:                                   ; preds = %ehcleanup133
  call void @_ZdlPv(ptr noundef %120) #24
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %if.then.i.i900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901, %lpad125
  %.pn626.pn = phi { ptr, i32 } [ %117, %lpad125 ], [ %.pn626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901 ], [ %.pn626, %if.then.i.i900 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp124) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp123) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120) #23
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup134, %lpad121
  %.pn626.pn.pn = phi { ptr, i32 } [ %.pn626.pn, %ehcleanup134 ], [ %116, %lpad121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp120) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_111) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_111) #23
  br label %ehcleanup564

cleanup.cont143:                                  ; preds = %invoke.cont114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_111) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %prefix) #23
  %123 = getelementptr inbounds nuw i8, ptr %prefix, i64 16
  store ptr %123, ptr %prefix, align 8
  store i32 1869571616, ptr %123, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %prefix, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %prefix, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %suffix) #23
  %124 = getelementptr inbounds nuw i8, ptr %suffix, i64 16
  store ptr %124, ptr %suffix, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %124, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %_M_string_length.i.i.i.i928 = getelementptr inbounds nuw i8, ptr %suffix, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i928, align 8
  %arrayidx.i.i.i929 = getelementptr inbounds nuw i8, ptr %suffix, i64 19
  store i8 0, ptr %arrayidx.i.i.i929, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %filler) #23
  %125 = getelementptr inbounds nuw i8, ptr %filler, i64 16
  store ptr %125, ptr %filler, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %filler, i64 noundef 4096, i8 noundef signext 88)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %cleanup.cont143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scanned_len) #23
  store i64 0, ptr %scanned_len, align 8
  %126 = load ptr, ptr %stream, align 8
  %127 = load ptr, ptr %prefix, align 8
  %128 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %conv = trunc i64 %128 to i32
  %129 = load ptr, ptr %scratch, align 8
  %call164 = invoke i32 @hs_scan_stream(ptr noundef %126, ptr noundef %127, i32 noundef %conv, i32 noundef 0, ptr noundef %129, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %matches)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont157
  store i32 %call164, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar165) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp166) #23
  store i32 0, ptr %ref.tmp166, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar165, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp166, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont163
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp166) #23
  %130 = load i8, ptr %gtest_ar165, align 8, !range !5, !noundef !6
  %tobool.i937.not = icmp eq i8 %130, 0
  br i1 %tobool.i937.not, label %if.else174, label %cleanup.cont194.critedge

lpad156:                                          ; preds = %cleanup.cont143
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup554

lpad162:                                          ; preds = %invoke.cont157
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup550

lpad167:                                          ; preds = %invoke.cont163
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp166) #23
  br label %ehcleanup195

if.else174:                                       ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp175) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %if.else174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp178) #23
  %message_.i.i938 = getelementptr inbounds nuw i8, ptr %gtest_ar165, i64 8
  %134 = load ptr, ptr %message_.i.i938, align 8
  %cmp.not.i.i939 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i939, label %invoke.cont180, label %cond.true.i.i940

cond.true.i.i940:                                 ; preds = %invoke.cont177
  %135 = load ptr, ptr %134, align 8
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %cond.true.i.i940, %invoke.cont177
  %cond.i.i941 = phi ptr [ %135, %cond.true.i.i940 ], [ @.str.26, %invoke.cont177 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef %cond.i.i941)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp178) #23
  %136 = load ptr, ptr %ref.tmp175, align 8
  %cmp.not.i.i.i943 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i943, label %_ZN7testing7MessageD2Ev.exit954, label %if.then.i.i.i944

if.then.i.i.i944:                                 ; preds = %invoke.cont184
  %call.i2.i.i945 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i947 unwind label %terminate.lpad.i.i946

call.i.noexc.i.i947:                              ; preds = %if.then.i.i.i944
  br i1 %call.i2.i.i945, label %if.then2.i.i.i949, label %_ZN7testing7MessageD2Ev.exit954

if.then2.i.i.i949:                                ; preds = %call.i.noexc.i.i947
  %137 = load ptr, ptr %ref.tmp175, align 8
  %isnull.i.i.i950 = icmp eq ptr %137, null
  br i1 %isnull.i.i.i950, label %_ZN7testing7MessageD2Ev.exit954, label %delete.notnull.i.i.i951

delete.notnull.i.i.i951:                          ; preds = %if.then2.i.i.i949
  %vtable.i.i.i952 = load ptr, ptr %137, align 8
  %vfn.i.i.i953 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i952, i64 8
  %138 = load ptr, ptr %vfn.i.i.i953, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %137) #23
  br label %_ZN7testing7MessageD2Ev.exit954

terminate.lpad.i.i946:                            ; preds = %if.then.i.i.i944
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #25
  unreachable

_ZN7testing7MessageD2Ev.exit954:                  ; preds = %delete.notnull.i.i.i951, %if.then2.i.i.i949, %call.i.noexc.i.i947, %invoke.cont184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp175) #23
  %141 = load ptr, ptr %message_.i.i938, align 8
  %cmp.not.i.i.i956 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i956, label %_ZN7testing15AssertionResultD2Ev.exit971, label %if.then.i.i.i957

if.then.i.i.i957:                                 ; preds = %_ZN7testing7MessageD2Ev.exit954
  %call.i2.i.i958 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i960 unwind label %terminate.lpad.i.i959

call.i.noexc.i.i960:                              ; preds = %if.then.i.i.i957
  br i1 %call.i2.i.i958, label %if.then2.i.i.i962, label %_ZN7testing15AssertionResultD2Ev.exit971

if.then2.i.i.i962:                                ; preds = %call.i.noexc.i.i960
  %142 = load ptr, ptr %message_.i.i938, align 8
  %isnull.i.i.i963 = icmp eq ptr %142, null
  br i1 %isnull.i.i.i963, label %_ZN7testing15AssertionResultD2Ev.exit971, label %delete.notnull.i.i.i964

delete.notnull.i.i.i964:                          ; preds = %if.then2.i.i.i962
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %cmp.i.i.i.i.i.i965 = icmp eq ptr %143, %144
  br i1 %cmp.i.i.i.i.i.i965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i968, label %if.then.i.i.i.i.i966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i968: ; preds = %delete.notnull.i.i.i964
  %_M_string_length.i.i.i.i.i.i969 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i64, ptr %_M_string_length.i.i.i.i.i.i969, align 8
  %cmp3.i.i.i.i.i.i970 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i967

if.then.i.i.i.i.i966:                             ; preds = %delete.notnull.i.i.i964
  call void @_ZdlPv(ptr noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i967

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i967: ; preds = %if.then.i.i.i.i.i966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i968
  call void @_ZdlPv(ptr noundef nonnull %142) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit971

terminate.lpad.i.i959:                            ; preds = %if.then.i.i.i957
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit971:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i967, %if.then2.i.i.i962, %call.i.noexc.i.i960, %_ZN7testing7MessageD2Ev.exit954
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar165) #23
  br label %cleanup549

lpad176:                                          ; preds = %if.else174
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad179:                                          ; preds = %invoke.cont180
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad183:                                          ; preds = %invoke.cont182
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178) #23
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad183, %lpad179
  %.pn631 = phi { ptr, i32 } [ %150, %lpad183 ], [ %149, %lpad179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp178) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175) #23
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup186, %lpad176
  %.pn631.pn = phi { ptr, i32 } [ %.pn631, %ehcleanup186 ], [ %148, %lpad176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp175) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar165) #23
  br label %ehcleanup195

cleanup.cont194.critedge:                         ; preds = %invoke.cont168
  %message_.i972 = getelementptr inbounds nuw i8, ptr %gtest_ar165, i64 8
  %151 = load ptr, ptr %message_.i972, align 8
  %cmp.not.i.i.i973 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i.i973, label %cleanup.cont194, label %if.then.i.i.i974

if.then.i.i.i974:                                 ; preds = %cleanup.cont194.critedge
  %call.i2.i.i975 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i977 unwind label %terminate.lpad.i.i976

call.i.noexc.i.i977:                              ; preds = %if.then.i.i.i974
  br i1 %call.i2.i.i975, label %if.then2.i.i.i979, label %cleanup.cont194

if.then2.i.i.i979:                                ; preds = %call.i.noexc.i.i977
  %152 = load ptr, ptr %message_.i972, align 8
  %isnull.i.i.i980 = icmp eq ptr %152, null
  br i1 %isnull.i.i.i980, label %cleanup.cont194, label %delete.notnull.i.i.i981

delete.notnull.i.i.i981:                          ; preds = %if.then2.i.i.i979
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %cmp.i.i.i.i.i.i982 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i.i.i.i982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i985, label %if.then.i.i.i.i.i983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i985: ; preds = %delete.notnull.i.i.i981
  %_M_string_length.i.i.i.i.i.i986 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i64, ptr %_M_string_length.i.i.i.i.i.i986, align 8
  %cmp3.i.i.i.i.i.i987 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i987)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i984

if.then.i.i.i.i.i983:                             ; preds = %delete.notnull.i.i.i981
  call void @_ZdlPv(ptr noundef %153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i984

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i984: ; preds = %if.then.i.i.i.i.i983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i985
  call void @_ZdlPv(ptr noundef nonnull %152) #24
  br label %cleanup.cont194

terminate.lpad.i.i976:                            ; preds = %if.then.i.i.i974
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #25
  unreachable

cleanup.cont194:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i984, %if.then2.i.i.i979, %call.i.noexc.i.i977, %cleanup.cont194.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar165) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar196) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp197) #23
  store i32 0, ptr %ref.tmp197, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp198) #23
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %matches, i64 8
  %158 = load ptr, ptr %_M_finish.i, align 8
  %159 = load ptr, ptr %matches, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  store i64 %sub.ptr.div.i, ptr %ref.tmp198, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar196, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %cleanup.cont194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp198) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp197) #23
  %160 = load i8, ptr %gtest_ar196, align 8, !range !5, !noundef !6
  %tobool.i989.not = icmp eq i8 %160, 0
  br i1 %tobool.i989.not, label %if.else208, label %cleanup.cont228.critedge

ehcleanup195:                                     ; preds = %ehcleanup188, %lpad167
  %.pn631.pn.pn = phi { ptr, i32 } [ %.pn631.pn, %ehcleanup188 ], [ %133, %lpad167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar165) #23
  br label %ehcleanup550

lpad200:                                          ; preds = %cleanup.cont194
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp198) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp197) #23
  br label %ehcleanup229

if.else208:                                       ; preds = %invoke.cont201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp209) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %if.else208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp212) #23
  %message_.i.i990 = getelementptr inbounds nuw i8, ptr %gtest_ar196, i64 8
  %162 = load ptr, ptr %message_.i.i990, align 8
  %cmp.not.i.i991 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i991, label %invoke.cont214, label %cond.true.i.i992

cond.true.i.i992:                                 ; preds = %invoke.cont211
  %163 = load ptr, ptr %162, align 8
  br label %invoke.cont214

invoke.cont214:                                   ; preds = %cond.true.i.i992, %invoke.cont211
  %cond.i.i993 = phi ptr [ %163, %cond.true.i.i992 ], [ @.str.26, %invoke.cont211 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef %cond.i.i993)
          to label %invoke.cont216 unwind label %lpad213

invoke.cont216:                                   ; preds = %invoke.cont214
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp212) #23
  %164 = load ptr, ptr %ref.tmp209, align 8
  %cmp.not.i.i.i995 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i.i995, label %_ZN7testing7MessageD2Ev.exit1006, label %if.then.i.i.i996

if.then.i.i.i996:                                 ; preds = %invoke.cont218
  %call.i2.i.i997 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i999 unwind label %terminate.lpad.i.i998

call.i.noexc.i.i999:                              ; preds = %if.then.i.i.i996
  br i1 %call.i2.i.i997, label %if.then2.i.i.i1001, label %_ZN7testing7MessageD2Ev.exit1006

if.then2.i.i.i1001:                               ; preds = %call.i.noexc.i.i999
  %165 = load ptr, ptr %ref.tmp209, align 8
  %isnull.i.i.i1002 = icmp eq ptr %165, null
  br i1 %isnull.i.i.i1002, label %_ZN7testing7MessageD2Ev.exit1006, label %delete.notnull.i.i.i1003

delete.notnull.i.i.i1003:                         ; preds = %if.then2.i.i.i1001
  %vtable.i.i.i1004 = load ptr, ptr %165, align 8
  %vfn.i.i.i1005 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1004, i64 8
  %166 = load ptr, ptr %vfn.i.i.i1005, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %165) #23
  br label %_ZN7testing7MessageD2Ev.exit1006

terminate.lpad.i.i998:                            ; preds = %if.then.i.i.i996
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #25
  unreachable

_ZN7testing7MessageD2Ev.exit1006:                 ; preds = %delete.notnull.i.i.i1003, %if.then2.i.i.i1001, %call.i.noexc.i.i999, %invoke.cont218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #23
  %169 = load ptr, ptr %message_.i.i990, align 8
  %cmp.not.i.i.i1008 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i.i1008, label %_ZN7testing15AssertionResultD2Ev.exit1023, label %if.then.i.i.i1009

if.then.i.i.i1009:                                ; preds = %_ZN7testing7MessageD2Ev.exit1006
  %call.i2.i.i1010 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1012 unwind label %terminate.lpad.i.i1011

call.i.noexc.i.i1012:                             ; preds = %if.then.i.i.i1009
  br i1 %call.i2.i.i1010, label %if.then2.i.i.i1014, label %_ZN7testing15AssertionResultD2Ev.exit1023

if.then2.i.i.i1014:                               ; preds = %call.i.noexc.i.i1012
  %170 = load ptr, ptr %message_.i.i990, align 8
  %isnull.i.i.i1015 = icmp eq ptr %170, null
  br i1 %isnull.i.i.i1015, label %_ZN7testing15AssertionResultD2Ev.exit1023, label %delete.notnull.i.i.i1016

delete.notnull.i.i.i1016:                         ; preds = %if.then2.i.i.i1014
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %cmp.i.i.i.i.i.i1017 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i.i.i.i1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1020, label %if.then.i.i.i.i.i1018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1020: ; preds = %delete.notnull.i.i.i1016
  %_M_string_length.i.i.i.i.i.i1021 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i64, ptr %_M_string_length.i.i.i.i.i.i1021, align 8
  %cmp3.i.i.i.i.i.i1022 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1019

if.then.i.i.i.i.i1018:                            ; preds = %delete.notnull.i.i.i1016
  call void @_ZdlPv(ptr noundef %171) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1019

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1019: ; preds = %if.then.i.i.i.i.i1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1020
  call void @_ZdlPv(ptr noundef nonnull %170) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit1023

terminate.lpad.i.i1011:                           ; preds = %if.then.i.i.i1009
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1023:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1019, %if.then2.i.i.i1014, %call.i.noexc.i.i1012, %_ZN7testing7MessageD2Ev.exit1006
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar196) #23
  br label %cleanup549

lpad210:                                          ; preds = %if.else208
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad213:                                          ; preds = %invoke.cont214
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad217:                                          ; preds = %invoke.cont216
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212) #23
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad217, %lpad213
  %.pn635 = phi { ptr, i32 } [ %178, %lpad217 ], [ %177, %lpad213 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp212) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #23
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %ehcleanup220, %lpad210
  %.pn635.pn = phi { ptr, i32 } [ %.pn635, %ehcleanup220 ], [ %176, %lpad210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar196) #23
  br label %ehcleanup229

cleanup.cont228.critedge:                         ; preds = %invoke.cont201
  %message_.i1024 = getelementptr inbounds nuw i8, ptr %gtest_ar196, i64 8
  %179 = load ptr, ptr %message_.i1024, align 8
  %cmp.not.i.i.i1025 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i.i1025, label %cleanup.cont228, label %if.then.i.i.i1026

if.then.i.i.i1026:                                ; preds = %cleanup.cont228.critedge
  %call.i2.i.i1027 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1029 unwind label %terminate.lpad.i.i1028

call.i.noexc.i.i1029:                             ; preds = %if.then.i.i.i1026
  br i1 %call.i2.i.i1027, label %if.then2.i.i.i1031, label %cleanup.cont228

if.then2.i.i.i1031:                               ; preds = %call.i.noexc.i.i1029
  %180 = load ptr, ptr %message_.i1024, align 8
  %isnull.i.i.i1032 = icmp eq ptr %180, null
  br i1 %isnull.i.i.i1032, label %cleanup.cont228, label %delete.notnull.i.i.i1033

delete.notnull.i.i.i1033:                         ; preds = %if.then2.i.i.i1031
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %cmp.i.i.i.i.i.i1034 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i.i.i.i1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1037, label %if.then.i.i.i.i.i1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1037: ; preds = %delete.notnull.i.i.i1033
  %_M_string_length.i.i.i.i.i.i1038 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i64, ptr %_M_string_length.i.i.i.i.i.i1038, align 8
  %cmp3.i.i.i.i.i.i1039 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1036

if.then.i.i.i.i.i1035:                            ; preds = %delete.notnull.i.i.i1033
  call void @_ZdlPv(ptr noundef %181) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1036

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1036: ; preds = %if.then.i.i.i.i.i1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1037
  call void @_ZdlPv(ptr noundef nonnull %180) #24
  br label %cleanup.cont228

terminate.lpad.i.i1028:                           ; preds = %if.then.i.i.i1026
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #25
  unreachable

cleanup.cont228:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1036, %if.then2.i.i.i1031, %call.i.noexc.i.i1029, %cleanup.cont228.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar196) #23
  %186 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %187 = load i64, ptr %scanned_len, align 8
  %add = add i64 %187, %186
  store i64 %add, ptr %scanned_len, align 8
  %188 = load i32, ptr %som_mode, align 8
  %switch.selectcmp.i = icmp eq i32 %188, 33554432
  %switch.select.i = select i1 %switch.selectcmp.i, i64 4294967296, i64 -1
  %switch.selectcmp3.i = icmp eq i32 %188, 67108864
  %switch.select4.i = select i1 %switch.selectcmp3.i, i64 65536, i64 %switch.select.i
  %_M_string_length.i1042 = getelementptr inbounds nuw i8, ptr %filler, i64 8
  %189 = load i64, ptr %_M_string_length.i1042, align 8
  %div = udiv i64 %switch.select4.i, %189
  %sub = add i64 %div, -1
  %cmp235.not1479.not = icmp eq i64 %sub, 0
  br i1 %cmp235.not1479.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cleanup.cont228
  %message_.i1080 = getelementptr inbounds nuw i8, ptr %gtest_ar242, i64 8
  %message_.i1138 = getelementptr inbounds nuw i8, ptr %gtest_ar273, i64 8
  br label %for.body

ehcleanup229:                                     ; preds = %ehcleanup222, %lpad200
  %.pn635.pn.pn = phi { ptr, i32 } [ %.pn635.pn, %ehcleanup222 ], [ %161, %lpad200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar196) #23
  br label %ehcleanup550

lpad231:                                          ; preds = %cleanup.cont543, %cleanup.cont510, %cleanup.cont477, %for.end
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup550

for.body:                                         ; preds = %cleanup.cont305, %for.body.lr.ph
  %191 = phi i64 [ %189, %for.body.lr.ph ], [ %250, %cleanup.cont305 ]
  %i.01480 = phi i64 [ 0, %for.body.lr.ph ], [ %add309, %cleanup.cont305 ]
  %192 = load ptr, ptr %stream, align 8
  %193 = load ptr, ptr %filler, align 8
  %conv238 = trunc i64 %191 to i32
  %194 = load ptr, ptr %scratch, align 8
  %call241 = invoke i32 @hs_scan_stream(ptr noundef %192, ptr noundef %193, i32 noundef %conv238, i32 noundef 0, ptr noundef %194, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %matches)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %for.body
  store i32 %call241, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar242) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp243) #23
  store i32 0, ptr %ref.tmp243, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar242, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp243, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont240
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp243) #23
  %195 = load i8, ptr %gtest_ar242, align 8, !range !5, !noundef !6
  %tobool.i1045.not = icmp eq i8 %195, 0
  br i1 %tobool.i1045.not, label %if.else251, label %cleanup.cont271.critedge

lpad239:                                          ; preds = %for.body
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup550

lpad244:                                          ; preds = %invoke.cont240
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp243) #23
  br label %ehcleanup272

if.else251:                                       ; preds = %invoke.cont245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp252) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.else251
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp255) #23
  %198 = load ptr, ptr %message_.i1080, align 8
  %cmp.not.i.i1047 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i1047, label %invoke.cont257, label %cond.true.i.i1048

cond.true.i.i1048:                                ; preds = %invoke.cont254
  %199 = load ptr, ptr %198, align 8
  br label %invoke.cont257

invoke.cont257:                                   ; preds = %cond.true.i.i1048, %invoke.cont254
  %cond.i.i1049 = phi ptr [ %199, %cond.true.i.i1048 ], [ @.str.26, %invoke.cont254 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 173, ptr noundef %cond.i.i1049)
          to label %invoke.cont259 unwind label %lpad256

invoke.cont259:                                   ; preds = %invoke.cont257
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont259
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp255) #23
  %200 = load ptr, ptr %ref.tmp252, align 8
  %cmp.not.i.i.i1051 = icmp eq ptr %200, null
  br i1 %cmp.not.i.i.i1051, label %_ZN7testing7MessageD2Ev.exit1062, label %if.then.i.i.i1052

if.then.i.i.i1052:                                ; preds = %invoke.cont261
  %call.i2.i.i1053 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1055 unwind label %terminate.lpad.i.i1054

call.i.noexc.i.i1055:                             ; preds = %if.then.i.i.i1052
  br i1 %call.i2.i.i1053, label %if.then2.i.i.i1057, label %_ZN7testing7MessageD2Ev.exit1062

if.then2.i.i.i1057:                               ; preds = %call.i.noexc.i.i1055
  %201 = load ptr, ptr %ref.tmp252, align 8
  %isnull.i.i.i1058 = icmp eq ptr %201, null
  br i1 %isnull.i.i.i1058, label %_ZN7testing7MessageD2Ev.exit1062, label %delete.notnull.i.i.i1059

delete.notnull.i.i.i1059:                         ; preds = %if.then2.i.i.i1057
  %vtable.i.i.i1060 = load ptr, ptr %201, align 8
  %vfn.i.i.i1061 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1060, i64 8
  %202 = load ptr, ptr %vfn.i.i.i1061, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %201) #23
  br label %_ZN7testing7MessageD2Ev.exit1062

terminate.lpad.i.i1054:                           ; preds = %if.then.i.i.i1052
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #25
  unreachable

_ZN7testing7MessageD2Ev.exit1062:                 ; preds = %delete.notnull.i.i.i1059, %if.then2.i.i.i1057, %call.i.noexc.i.i1055, %invoke.cont261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp252) #23
  %205 = load ptr, ptr %message_.i1080, align 8
  %cmp.not.i.i.i1064 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i.i1064, label %_ZN7testing15AssertionResultD2Ev.exit1079, label %if.then.i.i.i1065

if.then.i.i.i1065:                                ; preds = %_ZN7testing7MessageD2Ev.exit1062
  %call.i2.i.i1066 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1068 unwind label %terminate.lpad.i.i1067

call.i.noexc.i.i1068:                             ; preds = %if.then.i.i.i1065
  br i1 %call.i2.i.i1066, label %if.then2.i.i.i1070, label %_ZN7testing15AssertionResultD2Ev.exit1079

if.then2.i.i.i1070:                               ; preds = %call.i.noexc.i.i1068
  %206 = load ptr, ptr %message_.i1080, align 8
  %isnull.i.i.i1071 = icmp eq ptr %206, null
  br i1 %isnull.i.i.i1071, label %_ZN7testing15AssertionResultD2Ev.exit1079, label %delete.notnull.i.i.i1072

delete.notnull.i.i.i1072:                         ; preds = %if.then2.i.i.i1070
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %cmp.i.i.i.i.i.i1073 = icmp eq ptr %207, %208
  br i1 %cmp.i.i.i.i.i.i1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1076, label %if.then.i.i.i.i.i1074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1076: ; preds = %delete.notnull.i.i.i1072
  %_M_string_length.i.i.i.i.i.i1077 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i64, ptr %_M_string_length.i.i.i.i.i.i1077, align 8
  %cmp3.i.i.i.i.i.i1078 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1078)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1075

if.then.i.i.i.i.i1074:                            ; preds = %delete.notnull.i.i.i1072
  call void @_ZdlPv(ptr noundef %207) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1075

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1075: ; preds = %if.then.i.i.i.i.i1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1076
  call void @_ZdlPv(ptr noundef nonnull %206) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit1079

terminate.lpad.i.i1067:                           ; preds = %if.then.i.i.i1065
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1079:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1075, %if.then2.i.i.i1070, %call.i.noexc.i.i1068, %_ZN7testing7MessageD2Ev.exit1062
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar242) #23
  br label %cleanup549

lpad253:                                          ; preds = %if.else251
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad256:                                          ; preds = %invoke.cont257
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad260:                                          ; preds = %invoke.cont259
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255) #23
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %lpad260, %lpad256
  %.pn639 = phi { ptr, i32 } [ %214, %lpad260 ], [ %213, %lpad256 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp255) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252) #23
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %ehcleanup263, %lpad253
  %.pn639.pn = phi { ptr, i32 } [ %.pn639, %ehcleanup263 ], [ %212, %lpad253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp252) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar242) #23
  br label %ehcleanup272

cleanup.cont271.critedge:                         ; preds = %invoke.cont245
  %215 = load ptr, ptr %message_.i1080, align 8
  %cmp.not.i.i.i1081 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i.i1081, label %cleanup.cont271, label %if.then.i.i.i1082

if.then.i.i.i1082:                                ; preds = %cleanup.cont271.critedge
  %call.i2.i.i1083 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1085 unwind label %terminate.lpad.i.i1084

call.i.noexc.i.i1085:                             ; preds = %if.then.i.i.i1082
  br i1 %call.i2.i.i1083, label %if.then2.i.i.i1087, label %cleanup.cont271

if.then2.i.i.i1087:                               ; preds = %call.i.noexc.i.i1085
  %216 = load ptr, ptr %message_.i1080, align 8
  %isnull.i.i.i1088 = icmp eq ptr %216, null
  br i1 %isnull.i.i.i1088, label %cleanup.cont271, label %delete.notnull.i.i.i1089

delete.notnull.i.i.i1089:                         ; preds = %if.then2.i.i.i1087
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %cmp.i.i.i.i.i.i1090 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i.i.i.i1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1093, label %if.then.i.i.i.i.i1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1093: ; preds = %delete.notnull.i.i.i1089
  %_M_string_length.i.i.i.i.i.i1094 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i64, ptr %_M_string_length.i.i.i.i.i.i1094, align 8
  %cmp3.i.i.i.i.i.i1095 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1092

if.then.i.i.i.i.i1091:                            ; preds = %delete.notnull.i.i.i1089
  call void @_ZdlPv(ptr noundef %217) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1092

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1092: ; preds = %if.then.i.i.i.i.i1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1093
  call void @_ZdlPv(ptr noundef nonnull %216) #24
  br label %cleanup.cont271

terminate.lpad.i.i1084:                           ; preds = %if.then.i.i.i1082
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #25
  unreachable

cleanup.cont271:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1092, %if.then2.i.i.i1087, %call.i.noexc.i.i1085, %cleanup.cont271.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar242) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar273) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp274) #23
  store i32 0, ptr %ref.tmp274, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp275) #23
  %222 = load ptr, ptr %_M_finish.i, align 8
  %223 = load ptr, ptr %matches, align 8
  %sub.ptr.lhs.cast.i1098 = ptrtoint ptr %222 to i64
  %sub.ptr.rhs.cast.i1099 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i1100 = sub i64 %sub.ptr.lhs.cast.i1098, %sub.ptr.rhs.cast.i1099
  %sub.ptr.div.i1101 = sdiv exact i64 %sub.ptr.sub.i1100, 24
  store i64 %sub.ptr.div.i1101, ptr %ref.tmp275, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar273, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp275)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %cleanup.cont271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp275) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp274) #23
  %224 = load i8, ptr %gtest_ar273, align 8, !range !5, !noundef !6
  %tobool.i1103.not = icmp eq i8 %224, 0
  br i1 %tobool.i1103.not, label %if.else285, label %cleanup.cont305.critedge

ehcleanup272:                                     ; preds = %ehcleanup265, %lpad244
  %.pn639.pn.pn = phi { ptr, i32 } [ %.pn639.pn, %ehcleanup265 ], [ %197, %lpad244 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar242) #23
  br label %ehcleanup550

lpad277:                                          ; preds = %cleanup.cont271
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp275) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp274) #23
  br label %ehcleanup306

if.else285:                                       ; preds = %invoke.cont278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp286) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %if.else285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp289) #23
  %226 = load ptr, ptr %message_.i1138, align 8
  %cmp.not.i.i1105 = icmp eq ptr %226, null
  br i1 %cmp.not.i.i1105, label %invoke.cont291, label %cond.true.i.i1106

cond.true.i.i1106:                                ; preds = %invoke.cont288
  %227 = load ptr, ptr %226, align 8
  br label %invoke.cont291

invoke.cont291:                                   ; preds = %cond.true.i.i1106, %invoke.cont288
  %cond.i.i1107 = phi ptr [ %227, %cond.true.i.i1106 ], [ @.str.26, %invoke.cont288 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef %cond.i.i1107)
          to label %invoke.cont293 unwind label %lpad290

invoke.cont293:                                   ; preds = %invoke.cont291
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp289) #23
  %228 = load ptr, ptr %ref.tmp286, align 8
  %cmp.not.i.i.i1109 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i.i1109, label %_ZN7testing7MessageD2Ev.exit1120, label %if.then.i.i.i1110

if.then.i.i.i1110:                                ; preds = %invoke.cont295
  %call.i2.i.i1111 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1113 unwind label %terminate.lpad.i.i1112

call.i.noexc.i.i1113:                             ; preds = %if.then.i.i.i1110
  br i1 %call.i2.i.i1111, label %if.then2.i.i.i1115, label %_ZN7testing7MessageD2Ev.exit1120

if.then2.i.i.i1115:                               ; preds = %call.i.noexc.i.i1113
  %229 = load ptr, ptr %ref.tmp286, align 8
  %isnull.i.i.i1116 = icmp eq ptr %229, null
  br i1 %isnull.i.i.i1116, label %_ZN7testing7MessageD2Ev.exit1120, label %delete.notnull.i.i.i1117

delete.notnull.i.i.i1117:                         ; preds = %if.then2.i.i.i1115
  %vtable.i.i.i1118 = load ptr, ptr %229, align 8
  %vfn.i.i.i1119 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1118, i64 8
  %230 = load ptr, ptr %vfn.i.i.i1119, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(128) %229) #23
  br label %_ZN7testing7MessageD2Ev.exit1120

terminate.lpad.i.i1112:                           ; preds = %if.then.i.i.i1110
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #25
  unreachable

_ZN7testing7MessageD2Ev.exit1120:                 ; preds = %delete.notnull.i.i.i1117, %if.then2.i.i.i1115, %call.i.noexc.i.i1113, %invoke.cont295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp286) #23
  %233 = load ptr, ptr %message_.i1138, align 8
  %cmp.not.i.i.i1122 = icmp eq ptr %233, null
  br i1 %cmp.not.i.i.i1122, label %_ZN7testing15AssertionResultD2Ev.exit1137, label %if.then.i.i.i1123

if.then.i.i.i1123:                                ; preds = %_ZN7testing7MessageD2Ev.exit1120
  %call.i2.i.i1124 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1126 unwind label %terminate.lpad.i.i1125

call.i.noexc.i.i1126:                             ; preds = %if.then.i.i.i1123
  br i1 %call.i2.i.i1124, label %if.then2.i.i.i1128, label %_ZN7testing15AssertionResultD2Ev.exit1137

if.then2.i.i.i1128:                               ; preds = %call.i.noexc.i.i1126
  %234 = load ptr, ptr %message_.i1138, align 8
  %isnull.i.i.i1129 = icmp eq ptr %234, null
  br i1 %isnull.i.i.i1129, label %_ZN7testing15AssertionResultD2Ev.exit1137, label %delete.notnull.i.i.i1130

delete.notnull.i.i.i1130:                         ; preds = %if.then2.i.i.i1128
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %cmp.i.i.i.i.i.i1131 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i.i.i.i1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1134, label %if.then.i.i.i.i.i1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1134: ; preds = %delete.notnull.i.i.i1130
  %_M_string_length.i.i.i.i.i.i1135 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i64, ptr %_M_string_length.i.i.i.i.i.i1135, align 8
  %cmp3.i.i.i.i.i.i1136 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1133

if.then.i.i.i.i.i1132:                            ; preds = %delete.notnull.i.i.i1130
  call void @_ZdlPv(ptr noundef %235) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1133: ; preds = %if.then.i.i.i.i.i1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1134
  call void @_ZdlPv(ptr noundef nonnull %234) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit1137

terminate.lpad.i.i1125:                           ; preds = %if.then.i.i.i1123
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1137:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1133, %if.then2.i.i.i1128, %call.i.noexc.i.i1126, %_ZN7testing7MessageD2Ev.exit1120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar273) #23
  br label %cleanup549

lpad287:                                          ; preds = %if.else285
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad290:                                          ; preds = %invoke.cont291
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad294:                                          ; preds = %invoke.cont293
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #23
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %lpad294, %lpad290
  %.pn643 = phi { ptr, i32 } [ %242, %lpad294 ], [ %241, %lpad290 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp289) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #23
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %ehcleanup297, %lpad287
  %.pn643.pn = phi { ptr, i32 } [ %.pn643, %ehcleanup297 ], [ %240, %lpad287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp286) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar273) #23
  br label %ehcleanup306

cleanup.cont305.critedge:                         ; preds = %invoke.cont278
  %243 = load ptr, ptr %message_.i1138, align 8
  %cmp.not.i.i.i1139 = icmp eq ptr %243, null
  br i1 %cmp.not.i.i.i1139, label %cleanup.cont305, label %if.then.i.i.i1140

if.then.i.i.i1140:                                ; preds = %cleanup.cont305.critedge
  %call.i2.i.i1141 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1143 unwind label %terminate.lpad.i.i1142

call.i.noexc.i.i1143:                             ; preds = %if.then.i.i.i1140
  br i1 %call.i2.i.i1141, label %if.then2.i.i.i1145, label %cleanup.cont305

if.then2.i.i.i1145:                               ; preds = %call.i.noexc.i.i1143
  %244 = load ptr, ptr %message_.i1138, align 8
  %isnull.i.i.i1146 = icmp eq ptr %244, null
  br i1 %isnull.i.i.i1146, label %cleanup.cont305, label %delete.notnull.i.i.i1147

delete.notnull.i.i.i1147:                         ; preds = %if.then2.i.i.i1145
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %cmp.i.i.i.i.i.i1148 = icmp eq ptr %245, %246
  br i1 %cmp.i.i.i.i.i.i1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1151, label %if.then.i.i.i.i.i1149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1151: ; preds = %delete.notnull.i.i.i1147
  %_M_string_length.i.i.i.i.i.i1152 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i64, ptr %_M_string_length.i.i.i.i.i.i1152, align 8
  %cmp3.i.i.i.i.i.i1153 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1150

if.then.i.i.i.i.i1149:                            ; preds = %delete.notnull.i.i.i1147
  call void @_ZdlPv(ptr noundef %245) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1150: ; preds = %if.then.i.i.i.i.i1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1151
  call void @_ZdlPv(ptr noundef nonnull %244) #24
  br label %cleanup.cont305

terminate.lpad.i.i1142:                           ; preds = %if.then.i.i.i1140
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #25
  unreachable

cleanup.cont305:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1150, %if.then2.i.i.i1145, %call.i.noexc.i.i1143, %cleanup.cont305.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar273) #23
  %250 = load i64, ptr %_M_string_length.i1042, align 8
  %251 = load i64, ptr %scanned_len, align 8
  %add308 = add i64 %251, %250
  store i64 %add308, ptr %scanned_len, align 8
  %add309 = add nuw i64 %i.01480, 1
  %cmp235.not = icmp ult i64 %add309, %sub
  br i1 %cmp235.not, label %for.body, label %for.end, !llvm.loop !14

ehcleanup306:                                     ; preds = %ehcleanup299, %lpad277
  %.pn643.pn.pn = phi { ptr, i32 } [ %.pn643.pn, %ehcleanup299 ], [ %225, %lpad277 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar273) #23
  br label %ehcleanup550

for.end:                                          ; preds = %cleanup.cont305, %cleanup.cont228
  %252 = load ptr, ptr %stream, align 8
  %253 = load ptr, ptr %suffix, align 8
  %254 = load i64, ptr %_M_string_length.i.i.i.i928, align 8
  %conv315 = trunc i64 %254 to i32
  %255 = load ptr, ptr %scratch, align 8
  %call317 = invoke i32 @hs_scan_stream(ptr noundef %252, ptr noundef %253, i32 noundef %conv315, i32 noundef 0, ptr noundef %255, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %matches)
          to label %invoke.cont316 unwind label %lpad231

invoke.cont316:                                   ; preds = %for.end
  store i32 %call317, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar318) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp319) #23
  store i32 0, ptr %ref.tmp319, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar318, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp319, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %invoke.cont316
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp319) #23
  %256 = load i8, ptr %gtest_ar318, align 8, !range !5, !noundef !6
  %tobool.i1158.not = icmp eq i8 %256, 0
  br i1 %tobool.i1158.not, label %if.else327, label %cleanup.cont347.critedge

lpad320:                                          ; preds = %invoke.cont316
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp319) #23
  br label %ehcleanup348

if.else327:                                       ; preds = %invoke.cont321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp328) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %if.else327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp331) #23
  %message_.i.i1159 = getelementptr inbounds nuw i8, ptr %gtest_ar318, i64 8
  %258 = load ptr, ptr %message_.i.i1159, align 8
  %cmp.not.i.i1160 = icmp eq ptr %258, null
  br i1 %cmp.not.i.i1160, label %invoke.cont333, label %cond.true.i.i1161

cond.true.i.i1161:                                ; preds = %invoke.cont330
  %259 = load ptr, ptr %258, align 8
  br label %invoke.cont333

invoke.cont333:                                   ; preds = %cond.true.i.i1161, %invoke.cont330
  %cond.i.i1162 = phi ptr [ %259, %cond.true.i.i1161 ], [ @.str.26, %invoke.cont330 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 180, ptr noundef %cond.i.i1162)
          to label %invoke.cont335 unwind label %lpad332

invoke.cont335:                                   ; preds = %invoke.cont333
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont335
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp331) #23
  %260 = load ptr, ptr %ref.tmp328, align 8
  %cmp.not.i.i.i1164 = icmp eq ptr %260, null
  br i1 %cmp.not.i.i.i1164, label %_ZN7testing7MessageD2Ev.exit1175, label %if.then.i.i.i1165

if.then.i.i.i1165:                                ; preds = %invoke.cont337
  %call.i2.i.i1166 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1168 unwind label %terminate.lpad.i.i1167

call.i.noexc.i.i1168:                             ; preds = %if.then.i.i.i1165
  br i1 %call.i2.i.i1166, label %if.then2.i.i.i1170, label %_ZN7testing7MessageD2Ev.exit1175

if.then2.i.i.i1170:                               ; preds = %call.i.noexc.i.i1168
  %261 = load ptr, ptr %ref.tmp328, align 8
  %isnull.i.i.i1171 = icmp eq ptr %261, null
  br i1 %isnull.i.i.i1171, label %_ZN7testing7MessageD2Ev.exit1175, label %delete.notnull.i.i.i1172

delete.notnull.i.i.i1172:                         ; preds = %if.then2.i.i.i1170
  %vtable.i.i.i1173 = load ptr, ptr %261, align 8
  %vfn.i.i.i1174 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1173, i64 8
  %262 = load ptr, ptr %vfn.i.i.i1174, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(128) %261) #23
  br label %_ZN7testing7MessageD2Ev.exit1175

terminate.lpad.i.i1167:                           ; preds = %if.then.i.i.i1165
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #25
  unreachable

_ZN7testing7MessageD2Ev.exit1175:                 ; preds = %delete.notnull.i.i.i1172, %if.then2.i.i.i1170, %call.i.noexc.i.i1168, %invoke.cont337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp328) #23
  %265 = load ptr, ptr %message_.i.i1159, align 8
  %cmp.not.i.i.i1177 = icmp eq ptr %265, null
  br i1 %cmp.not.i.i.i1177, label %_ZN7testing15AssertionResultD2Ev.exit1192, label %if.then.i.i.i1178

if.then.i.i.i1178:                                ; preds = %_ZN7testing7MessageD2Ev.exit1175
  %call.i2.i.i1179 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1181 unwind label %terminate.lpad.i.i1180

call.i.noexc.i.i1181:                             ; preds = %if.then.i.i.i1178
  br i1 %call.i2.i.i1179, label %if.then2.i.i.i1183, label %_ZN7testing15AssertionResultD2Ev.exit1192

if.then2.i.i.i1183:                               ; preds = %call.i.noexc.i.i1181
  %266 = load ptr, ptr %message_.i.i1159, align 8
  %isnull.i.i.i1184 = icmp eq ptr %266, null
  br i1 %isnull.i.i.i1184, label %_ZN7testing15AssertionResultD2Ev.exit1192, label %delete.notnull.i.i.i1185

delete.notnull.i.i.i1185:                         ; preds = %if.then2.i.i.i1183
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %cmp.i.i.i.i.i.i1186 = icmp eq ptr %267, %268
  br i1 %cmp.i.i.i.i.i.i1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1189, label %if.then.i.i.i.i.i1187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1189: ; preds = %delete.notnull.i.i.i1185
  %_M_string_length.i.i.i.i.i.i1190 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i64, ptr %_M_string_length.i.i.i.i.i.i1190, align 8
  %cmp3.i.i.i.i.i.i1191 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1188

if.then.i.i.i.i.i1187:                            ; preds = %delete.notnull.i.i.i1185
  call void @_ZdlPv(ptr noundef %267) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1188: ; preds = %if.then.i.i.i.i.i1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1189
  call void @_ZdlPv(ptr noundef nonnull %266) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit1192

terminate.lpad.i.i1180:                           ; preds = %if.then.i.i.i1178
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1192:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1188, %if.then2.i.i.i1183, %call.i.noexc.i.i1181, %_ZN7testing7MessageD2Ev.exit1175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar318) #23
  br label %cleanup549

lpad329:                                          ; preds = %if.else327
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad332:                                          ; preds = %invoke.cont333
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad336:                                          ; preds = %invoke.cont335
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331) #23
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %lpad336, %lpad332
  %.pn648 = phi { ptr, i32 } [ %274, %lpad336 ], [ %273, %lpad332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp331) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328) #23
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %ehcleanup339, %lpad329
  %.pn648.pn = phi { ptr, i32 } [ %.pn648, %ehcleanup339 ], [ %272, %lpad329 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp328) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar318) #23
  br label %ehcleanup348

cleanup.cont347.critedge:                         ; preds = %invoke.cont321
  %message_.i1193 = getelementptr inbounds nuw i8, ptr %gtest_ar318, i64 8
  %275 = load ptr, ptr %message_.i1193, align 8
  %cmp.not.i.i.i1194 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i.i1194, label %cleanup.cont347, label %if.then.i.i.i1195

if.then.i.i.i1195:                                ; preds = %cleanup.cont347.critedge
  %call.i2.i.i1196 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1198 unwind label %terminate.lpad.i.i1197

call.i.noexc.i.i1198:                             ; preds = %if.then.i.i.i1195
  br i1 %call.i2.i.i1196, label %if.then2.i.i.i1200, label %cleanup.cont347

if.then2.i.i.i1200:                               ; preds = %call.i.noexc.i.i1198
  %276 = load ptr, ptr %message_.i1193, align 8
  %isnull.i.i.i1201 = icmp eq ptr %276, null
  br i1 %isnull.i.i.i1201, label %cleanup.cont347, label %delete.notnull.i.i.i1202

delete.notnull.i.i.i1202:                         ; preds = %if.then2.i.i.i1200
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %cmp.i.i.i.i.i.i1203 = icmp eq ptr %277, %278
  br i1 %cmp.i.i.i.i.i.i1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1206, label %if.then.i.i.i.i.i1204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1206: ; preds = %delete.notnull.i.i.i1202
  %_M_string_length.i.i.i.i.i.i1207 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i64, ptr %_M_string_length.i.i.i.i.i.i1207, align 8
  %cmp3.i.i.i.i.i.i1208 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1205

if.then.i.i.i.i.i1204:                            ; preds = %delete.notnull.i.i.i1202
  call void @_ZdlPv(ptr noundef %277) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1205: ; preds = %if.then.i.i.i.i.i1204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1206
  call void @_ZdlPv(ptr noundef nonnull %276) #24
  br label %cleanup.cont347

terminate.lpad.i.i1197:                           ; preds = %if.then.i.i.i1195
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #25
  unreachable

cleanup.cont347:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1205, %if.then2.i.i.i1200, %call.i.noexc.i.i1198, %cleanup.cont347.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar318) #23
  %282 = load i64, ptr %_M_string_length.i.i.i.i928, align 8
  %283 = load i64, ptr %scanned_len, align 8
  %add350 = add i64 %283, %282
  store i64 %add350, ptr %scanned_len, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar351) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp352) #23
  store i32 1, ptr %ref.tmp352, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp353) #23
  %284 = load ptr, ptr %_M_finish.i, align 8
  %285 = load ptr, ptr %matches, align 8
  %sub.ptr.lhs.cast.i1212 = ptrtoint ptr %284 to i64
  %sub.ptr.rhs.cast.i1213 = ptrtoint ptr %285 to i64
  %sub.ptr.sub.i1214 = sub i64 %sub.ptr.lhs.cast.i1212, %sub.ptr.rhs.cast.i1213
  %sub.ptr.div.i1215 = sdiv exact i64 %sub.ptr.sub.i1214, 24
  store i64 %sub.ptr.div.i1215, ptr %ref.tmp353, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar351, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp352, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %cleanup.cont347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp353) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp352) #23
  %286 = load i8, ptr %gtest_ar351, align 8, !range !5, !noundef !6
  %tobool.i1216.not = icmp eq i8 %286, 0
  br i1 %tobool.i1216.not, label %if.else363, label %cleanup.cont383.critedge

ehcleanup348:                                     ; preds = %ehcleanup341, %lpad320
  %.pn648.pn.pn = phi { ptr, i32 } [ %.pn648.pn, %ehcleanup341 ], [ %257, %lpad320 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar318) #23
  br label %ehcleanup550

lpad355:                                          ; preds = %cleanup.cont347
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp353) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp352) #23
  br label %ehcleanup384

if.else363:                                       ; preds = %invoke.cont356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp364) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp364)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %if.else363
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp367) #23
  %message_.i.i1217 = getelementptr inbounds nuw i8, ptr %gtest_ar351, i64 8
  %288 = load ptr, ptr %message_.i.i1217, align 8
  %cmp.not.i.i1218 = icmp eq ptr %288, null
  br i1 %cmp.not.i.i1218, label %invoke.cont369, label %cond.true.i.i1219

cond.true.i.i1219:                                ; preds = %invoke.cont366
  %289 = load ptr, ptr %288, align 8
  br label %invoke.cont369

invoke.cont369:                                   ; preds = %cond.true.i.i1219, %invoke.cont366
  %cond.i.i1220 = phi ptr [ %289, %cond.true.i.i1219 ], [ @.str.26, %invoke.cont366 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef %cond.i.i1220)
          to label %invoke.cont371 unwind label %lpad368

invoke.cont371:                                   ; preds = %invoke.cont369
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp364)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont371
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp367) #23
  %290 = load ptr, ptr %ref.tmp364, align 8
  %cmp.not.i.i.i1222 = icmp eq ptr %290, null
  br i1 %cmp.not.i.i.i1222, label %_ZN7testing7MessageD2Ev.exit1233, label %if.then.i.i.i1223

if.then.i.i.i1223:                                ; preds = %invoke.cont373
  %call.i2.i.i1224 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1226 unwind label %terminate.lpad.i.i1225

call.i.noexc.i.i1226:                             ; preds = %if.then.i.i.i1223
  br i1 %call.i2.i.i1224, label %if.then2.i.i.i1228, label %_ZN7testing7MessageD2Ev.exit1233

if.then2.i.i.i1228:                               ; preds = %call.i.noexc.i.i1226
  %291 = load ptr, ptr %ref.tmp364, align 8
  %isnull.i.i.i1229 = icmp eq ptr %291, null
  br i1 %isnull.i.i.i1229, label %_ZN7testing7MessageD2Ev.exit1233, label %delete.notnull.i.i.i1230

delete.notnull.i.i.i1230:                         ; preds = %if.then2.i.i.i1228
  %vtable.i.i.i1231 = load ptr, ptr %291, align 8
  %vfn.i.i.i1232 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1231, i64 8
  %292 = load ptr, ptr %vfn.i.i.i1232, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(128) %291) #23
  br label %_ZN7testing7MessageD2Ev.exit1233

terminate.lpad.i.i1225:                           ; preds = %if.then.i.i.i1223
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #25
  unreachable

_ZN7testing7MessageD2Ev.exit1233:                 ; preds = %delete.notnull.i.i.i1230, %if.then2.i.i.i1228, %call.i.noexc.i.i1226, %invoke.cont373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp364) #23
  %295 = load ptr, ptr %message_.i.i1217, align 8
  %cmp.not.i.i.i1235 = icmp eq ptr %295, null
  br i1 %cmp.not.i.i.i1235, label %_ZN7testing15AssertionResultD2Ev.exit1250, label %if.then.i.i.i1236

if.then.i.i.i1236:                                ; preds = %_ZN7testing7MessageD2Ev.exit1233
  %call.i2.i.i1237 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1239 unwind label %terminate.lpad.i.i1238

call.i.noexc.i.i1239:                             ; preds = %if.then.i.i.i1236
  br i1 %call.i2.i.i1237, label %if.then2.i.i.i1241, label %_ZN7testing15AssertionResultD2Ev.exit1250

if.then2.i.i.i1241:                               ; preds = %call.i.noexc.i.i1239
  %296 = load ptr, ptr %message_.i.i1217, align 8
  %isnull.i.i.i1242 = icmp eq ptr %296, null
  br i1 %isnull.i.i.i1242, label %_ZN7testing15AssertionResultD2Ev.exit1250, label %delete.notnull.i.i.i1243

delete.notnull.i.i.i1243:                         ; preds = %if.then2.i.i.i1241
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %cmp.i.i.i.i.i.i1244 = icmp eq ptr %297, %298
  br i1 %cmp.i.i.i.i.i.i1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1247, label %if.then.i.i.i.i.i1245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1247: ; preds = %delete.notnull.i.i.i1243
  %_M_string_length.i.i.i.i.i.i1248 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load i64, ptr %_M_string_length.i.i.i.i.i.i1248, align 8
  %cmp3.i.i.i.i.i.i1249 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1246

if.then.i.i.i.i.i1245:                            ; preds = %delete.notnull.i.i.i1243
  call void @_ZdlPv(ptr noundef %297) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1246: ; preds = %if.then.i.i.i.i.i1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1247
  call void @_ZdlPv(ptr noundef nonnull %296) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit1250

terminate.lpad.i.i1238:                           ; preds = %if.then.i.i.i1236
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1250:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1246, %if.then2.i.i.i1241, %call.i.noexc.i.i1239, %_ZN7testing7MessageD2Ev.exit1233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar351) #23
  br label %cleanup549

lpad365:                                          ; preds = %if.else363
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad368:                                          ; preds = %invoke.cont369
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad372:                                          ; preds = %invoke.cont371
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367) #23
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %lpad372, %lpad368
  %.pn652 = phi { ptr, i32 } [ %304, %lpad372 ], [ %303, %lpad368 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp367) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp364) #23
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %ehcleanup375, %lpad365
  %.pn652.pn = phi { ptr, i32 } [ %.pn652, %ehcleanup375 ], [ %302, %lpad365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp364) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar351) #23
  br label %ehcleanup384

cleanup.cont383.critedge:                         ; preds = %invoke.cont356
  %message_.i1251 = getelementptr inbounds nuw i8, ptr %gtest_ar351, i64 8
  %305 = load ptr, ptr %message_.i1251, align 8
  %cmp.not.i.i.i1252 = icmp eq ptr %305, null
  br i1 %cmp.not.i.i.i1252, label %cleanup.cont383, label %if.then.i.i.i1253

if.then.i.i.i1253:                                ; preds = %cleanup.cont383.critedge
  %call.i2.i.i1254 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1256 unwind label %terminate.lpad.i.i1255

call.i.noexc.i.i1256:                             ; preds = %if.then.i.i.i1253
  br i1 %call.i2.i.i1254, label %if.then2.i.i.i1258, label %cleanup.cont383

if.then2.i.i.i1258:                               ; preds = %call.i.noexc.i.i1256
  %306 = load ptr, ptr %message_.i1251, align 8
  %isnull.i.i.i1259 = icmp eq ptr %306, null
  br i1 %isnull.i.i.i1259, label %cleanup.cont383, label %delete.notnull.i.i.i1260

delete.notnull.i.i.i1260:                         ; preds = %if.then2.i.i.i1258
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %cmp.i.i.i.i.i.i1261 = icmp eq ptr %307, %308
  br i1 %cmp.i.i.i.i.i.i1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1264, label %if.then.i.i.i.i.i1262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1264: ; preds = %delete.notnull.i.i.i1260
  %_M_string_length.i.i.i.i.i.i1265 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i64, ptr %_M_string_length.i.i.i.i.i.i1265, align 8
  %cmp3.i.i.i.i.i.i1266 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1263

if.then.i.i.i.i.i1262:                            ; preds = %delete.notnull.i.i.i1260
  call void @_ZdlPv(ptr noundef %307) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1263: ; preds = %if.then.i.i.i.i.i1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1264
  call void @_ZdlPv(ptr noundef nonnull %306) #24
  br label %cleanup.cont383

terminate.lpad.i.i1255:                           ; preds = %if.then.i.i.i1253
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #25
  unreachable

cleanup.cont383:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1263, %if.then2.i.i.i1258, %call.i.noexc.i.i1256, %cleanup.cont383.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar351) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar385) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp386) #23
  store i32 1000, ptr %ref.tmp386, align 4
  %312 = load ptr, ptr %matches, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar385, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp386, ptr noundef nonnull align 4 dereferenceable(4) %312)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %cleanup.cont383
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp386) #23
  %313 = load i8, ptr %gtest_ar385, align 8, !range !5, !noundef !6
  %tobool.i1268.not = icmp eq i8 %313, 0
  br i1 %tobool.i1268.not, label %if.else395, label %cleanup.cont415.critedge

ehcleanup384:                                     ; preds = %ehcleanup377, %lpad355
  %.pn652.pn.pn = phi { ptr, i32 } [ %.pn652.pn, %ehcleanup377 ], [ %287, %lpad355 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar351) #23
  br label %ehcleanup550

lpad388:                                          ; preds = %cleanup.cont383
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp386) #23
  br label %ehcleanup416

if.else395:                                       ; preds = %invoke.cont389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp396) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp396)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %if.else395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp399) #23
  %message_.i.i1269 = getelementptr inbounds nuw i8, ptr %gtest_ar385, i64 8
  %315 = load ptr, ptr %message_.i.i1269, align 8
  %cmp.not.i.i1270 = icmp eq ptr %315, null
  br i1 %cmp.not.i.i1270, label %invoke.cont401, label %cond.true.i.i1271

cond.true.i.i1271:                                ; preds = %invoke.cont398
  %316 = load ptr, ptr %315, align 8
  br label %invoke.cont401

invoke.cont401:                                   ; preds = %cond.true.i.i1271, %invoke.cont398
  %cond.i.i1272 = phi ptr [ %316, %cond.true.i.i1271 ], [ @.str.26, %invoke.cont398 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef %cond.i.i1272)
          to label %invoke.cont403 unwind label %lpad400

invoke.cont403:                                   ; preds = %invoke.cont401
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp396)
          to label %invoke.cont405 unwind label %lpad404

invoke.cont405:                                   ; preds = %invoke.cont403
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp399) #23
  %317 = load ptr, ptr %ref.tmp396, align 8
  %cmp.not.i.i.i1274 = icmp eq ptr %317, null
  br i1 %cmp.not.i.i.i1274, label %_ZN7testing7MessageD2Ev.exit1285, label %if.then.i.i.i1275

if.then.i.i.i1275:                                ; preds = %invoke.cont405
  %call.i2.i.i1276 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1278 unwind label %terminate.lpad.i.i1277

call.i.noexc.i.i1278:                             ; preds = %if.then.i.i.i1275
  br i1 %call.i2.i.i1276, label %if.then2.i.i.i1280, label %_ZN7testing7MessageD2Ev.exit1285

if.then2.i.i.i1280:                               ; preds = %call.i.noexc.i.i1278
  %318 = load ptr, ptr %ref.tmp396, align 8
  %isnull.i.i.i1281 = icmp eq ptr %318, null
  br i1 %isnull.i.i.i1281, label %_ZN7testing7MessageD2Ev.exit1285, label %delete.notnull.i.i.i1282

delete.notnull.i.i.i1282:                         ; preds = %if.then2.i.i.i1280
  %vtable.i.i.i1283 = load ptr, ptr %318, align 8
  %vfn.i.i.i1284 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1283, i64 8
  %319 = load ptr, ptr %vfn.i.i.i1284, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(128) %318) #23
  br label %_ZN7testing7MessageD2Ev.exit1285

terminate.lpad.i.i1277:                           ; preds = %if.then.i.i.i1275
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #25
  unreachable

_ZN7testing7MessageD2Ev.exit1285:                 ; preds = %delete.notnull.i.i.i1282, %if.then2.i.i.i1280, %call.i.noexc.i.i1278, %invoke.cont405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp396) #23
  %322 = load ptr, ptr %message_.i.i1269, align 8
  %cmp.not.i.i.i1287 = icmp eq ptr %322, null
  br i1 %cmp.not.i.i.i1287, label %_ZN7testing15AssertionResultD2Ev.exit1302, label %if.then.i.i.i1288

if.then.i.i.i1288:                                ; preds = %_ZN7testing7MessageD2Ev.exit1285
  %call.i2.i.i1289 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1291 unwind label %terminate.lpad.i.i1290

call.i.noexc.i.i1291:                             ; preds = %if.then.i.i.i1288
  br i1 %call.i2.i.i1289, label %if.then2.i.i.i1293, label %_ZN7testing15AssertionResultD2Ev.exit1302

if.then2.i.i.i1293:                               ; preds = %call.i.noexc.i.i1291
  %323 = load ptr, ptr %message_.i.i1269, align 8
  %isnull.i.i.i1294 = icmp eq ptr %323, null
  br i1 %isnull.i.i.i1294, label %_ZN7testing15AssertionResultD2Ev.exit1302, label %delete.notnull.i.i.i1295

delete.notnull.i.i.i1295:                         ; preds = %if.then2.i.i.i1293
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %cmp.i.i.i.i.i.i1296 = icmp eq ptr %324, %325
  br i1 %cmp.i.i.i.i.i.i1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1299, label %if.then.i.i.i.i.i1297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1299: ; preds = %delete.notnull.i.i.i1295
  %_M_string_length.i.i.i.i.i.i1300 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i64, ptr %_M_string_length.i.i.i.i.i.i1300, align 8
  %cmp3.i.i.i.i.i.i1301 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1298

if.then.i.i.i.i.i1297:                            ; preds = %delete.notnull.i.i.i1295
  call void @_ZdlPv(ptr noundef %324) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1298: ; preds = %if.then.i.i.i.i.i1297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1299
  call void @_ZdlPv(ptr noundef nonnull %323) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit1302

terminate.lpad.i.i1290:                           ; preds = %if.then.i.i.i1288
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1302:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1298, %if.then2.i.i.i1293, %call.i.noexc.i.i1291, %_ZN7testing7MessageD2Ev.exit1285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar385) #23
  br label %cleanup549

lpad397:                                          ; preds = %if.else395
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

lpad400:                                          ; preds = %invoke.cont401
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad404:                                          ; preds = %invoke.cont403
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399) #23
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %lpad404, %lpad400
  %.pn656 = phi { ptr, i32 } [ %331, %lpad404 ], [ %330, %lpad400 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp399) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp396) #23
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %ehcleanup407, %lpad397
  %.pn656.pn = phi { ptr, i32 } [ %.pn656, %ehcleanup407 ], [ %329, %lpad397 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp396) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar385) #23
  br label %ehcleanup416

cleanup.cont415.critedge:                         ; preds = %invoke.cont389
  %message_.i1303 = getelementptr inbounds nuw i8, ptr %gtest_ar385, i64 8
  %332 = load ptr, ptr %message_.i1303, align 8
  %cmp.not.i.i.i1304 = icmp eq ptr %332, null
  br i1 %cmp.not.i.i.i1304, label %cleanup.cont415, label %if.then.i.i.i1305

if.then.i.i.i1305:                                ; preds = %cleanup.cont415.critedge
  %call.i2.i.i1306 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1308 unwind label %terminate.lpad.i.i1307

call.i.noexc.i.i1308:                             ; preds = %if.then.i.i.i1305
  br i1 %call.i2.i.i1306, label %if.then2.i.i.i1310, label %cleanup.cont415

if.then2.i.i.i1310:                               ; preds = %call.i.noexc.i.i1308
  %333 = load ptr, ptr %message_.i1303, align 8
  %isnull.i.i.i1311 = icmp eq ptr %333, null
  br i1 %isnull.i.i.i1311, label %cleanup.cont415, label %delete.notnull.i.i.i1312

delete.notnull.i.i.i1312:                         ; preds = %if.then2.i.i.i1310
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %cmp.i.i.i.i.i.i1313 = icmp eq ptr %334, %335
  br i1 %cmp.i.i.i.i.i.i1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1316, label %if.then.i.i.i.i.i1314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1316: ; preds = %delete.notnull.i.i.i1312
  %_M_string_length.i.i.i.i.i.i1317 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load i64, ptr %_M_string_length.i.i.i.i.i.i1317, align 8
  %cmp3.i.i.i.i.i.i1318 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1315

if.then.i.i.i.i.i1314:                            ; preds = %delete.notnull.i.i.i1312
  call void @_ZdlPv(ptr noundef %334) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1315: ; preds = %if.then.i.i.i.i.i1314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1316
  call void @_ZdlPv(ptr noundef nonnull %333) #24
  br label %cleanup.cont415

terminate.lpad.i.i1307:                           ; preds = %if.then.i.i.i1305
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #25
  unreachable

cleanup.cont415:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1315, %if.then2.i.i.i1310, %call.i.noexc.i.i1308, %cleanup.cont415.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar385) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar417) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp418) #23
  store i32 1, ptr %ref.tmp418, align 4
  %339 = load ptr, ptr %matches, align 8
  %from = getelementptr inbounds nuw i8, ptr %339, i64 8
  invoke void @_ZN7testing8internal11CmpHelperEQIiyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar417, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp418, ptr noundef nonnull align 8 dereferenceable(8) %from)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %cleanup.cont415
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp418) #23
  %340 = load i8, ptr %gtest_ar417, align 8, !range !5, !noundef !6
  %tobool.i1320.not = icmp eq i8 %340, 0
  br i1 %tobool.i1320.not, label %if.else427, label %cleanup.cont447.critedge

ehcleanup416:                                     ; preds = %ehcleanup409, %lpad388
  %.pn656.pn.pn = phi { ptr, i32 } [ %.pn656.pn, %ehcleanup409 ], [ %314, %lpad388 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar385) #23
  br label %ehcleanup550

lpad420:                                          ; preds = %cleanup.cont415
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp418) #23
  br label %ehcleanup448

if.else427:                                       ; preds = %invoke.cont421
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp428) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp428)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %if.else427
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp431) #23
  %message_.i.i1321 = getelementptr inbounds nuw i8, ptr %gtest_ar417, i64 8
  %342 = load ptr, ptr %message_.i.i1321, align 8
  %cmp.not.i.i1322 = icmp eq ptr %342, null
  br i1 %cmp.not.i.i1322, label %invoke.cont433, label %cond.true.i.i1323

cond.true.i.i1323:                                ; preds = %invoke.cont430
  %343 = load ptr, ptr %342, align 8
  br label %invoke.cont433

invoke.cont433:                                   ; preds = %cond.true.i.i1323, %invoke.cont430
  %cond.i.i1324 = phi ptr [ %343, %cond.true.i.i1323 ], [ @.str.26, %invoke.cont430 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef %cond.i.i1324)
          to label %invoke.cont435 unwind label %lpad432

invoke.cont435:                                   ; preds = %invoke.cont433
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp428)
          to label %invoke.cont437 unwind label %lpad436

invoke.cont437:                                   ; preds = %invoke.cont435
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp431) #23
  %344 = load ptr, ptr %ref.tmp428, align 8
  %cmp.not.i.i.i1326 = icmp eq ptr %344, null
  br i1 %cmp.not.i.i.i1326, label %_ZN7testing7MessageD2Ev.exit1337, label %if.then.i.i.i1327

if.then.i.i.i1327:                                ; preds = %invoke.cont437
  %call.i2.i.i1328 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1330 unwind label %terminate.lpad.i.i1329

call.i.noexc.i.i1330:                             ; preds = %if.then.i.i.i1327
  br i1 %call.i2.i.i1328, label %if.then2.i.i.i1332, label %_ZN7testing7MessageD2Ev.exit1337

if.then2.i.i.i1332:                               ; preds = %call.i.noexc.i.i1330
  %345 = load ptr, ptr %ref.tmp428, align 8
  %isnull.i.i.i1333 = icmp eq ptr %345, null
  br i1 %isnull.i.i.i1333, label %_ZN7testing7MessageD2Ev.exit1337, label %delete.notnull.i.i.i1334

delete.notnull.i.i.i1334:                         ; preds = %if.then2.i.i.i1332
  %vtable.i.i.i1335 = load ptr, ptr %345, align 8
  %vfn.i.i.i1336 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1335, i64 8
  %346 = load ptr, ptr %vfn.i.i.i1336, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(128) %345) #23
  br label %_ZN7testing7MessageD2Ev.exit1337

terminate.lpad.i.i1329:                           ; preds = %if.then.i.i.i1327
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #25
  unreachable

_ZN7testing7MessageD2Ev.exit1337:                 ; preds = %delete.notnull.i.i.i1334, %if.then2.i.i.i1332, %call.i.noexc.i.i1330, %invoke.cont437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp428) #23
  %349 = load ptr, ptr %message_.i.i1321, align 8
  %cmp.not.i.i.i1339 = icmp eq ptr %349, null
  br i1 %cmp.not.i.i.i1339, label %_ZN7testing15AssertionResultD2Ev.exit1354, label %if.then.i.i.i1340

if.then.i.i.i1340:                                ; preds = %_ZN7testing7MessageD2Ev.exit1337
  %call.i2.i.i1341 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1343 unwind label %terminate.lpad.i.i1342

call.i.noexc.i.i1343:                             ; preds = %if.then.i.i.i1340
  br i1 %call.i2.i.i1341, label %if.then2.i.i.i1345, label %_ZN7testing15AssertionResultD2Ev.exit1354

if.then2.i.i.i1345:                               ; preds = %call.i.noexc.i.i1343
  %350 = load ptr, ptr %message_.i.i1321, align 8
  %isnull.i.i.i1346 = icmp eq ptr %350, null
  br i1 %isnull.i.i.i1346, label %_ZN7testing15AssertionResultD2Ev.exit1354, label %delete.notnull.i.i.i1347

delete.notnull.i.i.i1347:                         ; preds = %if.then2.i.i.i1345
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %cmp.i.i.i.i.i.i1348 = icmp eq ptr %351, %352
  br i1 %cmp.i.i.i.i.i.i1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1351, label %if.then.i.i.i.i.i1349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1351: ; preds = %delete.notnull.i.i.i1347
  %_M_string_length.i.i.i.i.i.i1352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i64, ptr %_M_string_length.i.i.i.i.i.i1352, align 8
  %cmp3.i.i.i.i.i.i1353 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1350

if.then.i.i.i.i.i1349:                            ; preds = %delete.notnull.i.i.i1347
  call void @_ZdlPv(ptr noundef %351) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1350: ; preds = %if.then.i.i.i.i.i1349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1351
  call void @_ZdlPv(ptr noundef nonnull %350) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit1354

terminate.lpad.i.i1342:                           ; preds = %if.then.i.i.i1340
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1354:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1350, %if.then2.i.i.i1345, %call.i.noexc.i.i1343, %_ZN7testing7MessageD2Ev.exit1337
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar417) #23
  br label %cleanup549

lpad429:                                          ; preds = %if.else427
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad432:                                          ; preds = %invoke.cont433
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad436:                                          ; preds = %invoke.cont435
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #23
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %lpad436, %lpad432
  %.pn660 = phi { ptr, i32 } [ %358, %lpad436 ], [ %357, %lpad432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp431) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp428) #23
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %ehcleanup439, %lpad429
  %.pn660.pn = phi { ptr, i32 } [ %.pn660, %ehcleanup439 ], [ %356, %lpad429 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp428) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar417) #23
  br label %ehcleanup448

cleanup.cont447.critedge:                         ; preds = %invoke.cont421
  %message_.i1355 = getelementptr inbounds nuw i8, ptr %gtest_ar417, i64 8
  %359 = load ptr, ptr %message_.i1355, align 8
  %cmp.not.i.i.i1356 = icmp eq ptr %359, null
  br i1 %cmp.not.i.i.i1356, label %cleanup.cont447, label %if.then.i.i.i1357

if.then.i.i.i1357:                                ; preds = %cleanup.cont447.critedge
  %call.i2.i.i1358 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1360 unwind label %terminate.lpad.i.i1359

call.i.noexc.i.i1360:                             ; preds = %if.then.i.i.i1357
  br i1 %call.i2.i.i1358, label %if.then2.i.i.i1362, label %cleanup.cont447

if.then2.i.i.i1362:                               ; preds = %call.i.noexc.i.i1360
  %360 = load ptr, ptr %message_.i1355, align 8
  %isnull.i.i.i1363 = icmp eq ptr %360, null
  br i1 %isnull.i.i.i1363, label %cleanup.cont447, label %delete.notnull.i.i.i1364

delete.notnull.i.i.i1364:                         ; preds = %if.then2.i.i.i1362
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %cmp.i.i.i.i.i.i1365 = icmp eq ptr %361, %362
  br i1 %cmp.i.i.i.i.i.i1365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1368, label %if.then.i.i.i.i.i1366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1368: ; preds = %delete.notnull.i.i.i1364
  %_M_string_length.i.i.i.i.i.i1369 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load i64, ptr %_M_string_length.i.i.i.i.i.i1369, align 8
  %cmp3.i.i.i.i.i.i1370 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1367

if.then.i.i.i.i.i1366:                            ; preds = %delete.notnull.i.i.i1364
  call void @_ZdlPv(ptr noundef %361) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1367: ; preds = %if.then.i.i.i.i.i1366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1368
  call void @_ZdlPv(ptr noundef nonnull %360) #24
  br label %cleanup.cont447

terminate.lpad.i.i1359:                           ; preds = %if.then.i.i.i1357
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #25
  unreachable

cleanup.cont447:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1367, %if.then2.i.i.i1362, %call.i.noexc.i.i1360, %cleanup.cont447.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar417) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar449) #23
  %366 = load ptr, ptr %matches, align 8
  %to = getelementptr inbounds nuw i8, ptr %366, i64 16
  invoke void @_ZN7testing8internal11CmpHelperEQIyyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar449, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %scanned_len, ptr noundef nonnull align 8 dereferenceable(8) %to)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %cleanup.cont447
  %367 = load i8, ptr %gtest_ar449, align 8, !range !5, !noundef !6
  %tobool.i1372.not = icmp eq i8 %367, 0
  br i1 %tobool.i1372.not, label %if.else457, label %cleanup.cont477.critedge

ehcleanup448:                                     ; preds = %ehcleanup441, %lpad420
  %.pn660.pn.pn = phi { ptr, i32 } [ %.pn660.pn, %ehcleanup441 ], [ %341, %lpad420 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar417) #23
  br label %ehcleanup550

lpad451:                                          ; preds = %cleanup.cont447
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478

if.else457:                                       ; preds = %invoke.cont452
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp458) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp458)
          to label %invoke.cont460 unwind label %lpad459

invoke.cont460:                                   ; preds = %if.else457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp461) #23
  %message_.i.i1373 = getelementptr inbounds nuw i8, ptr %gtest_ar449, i64 8
  %369 = load ptr, ptr %message_.i.i1373, align 8
  %cmp.not.i.i1374 = icmp eq ptr %369, null
  br i1 %cmp.not.i.i1374, label %invoke.cont463, label %cond.true.i.i1375

cond.true.i.i1375:                                ; preds = %invoke.cont460
  %370 = load ptr, ptr %369, align 8
  br label %invoke.cont463

invoke.cont463:                                   ; preds = %cond.true.i.i1375, %invoke.cont460
  %cond.i.i1376 = phi ptr [ %370, %cond.true.i.i1375 ], [ @.str.26, %invoke.cont460 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef %cond.i.i1376)
          to label %invoke.cont465 unwind label %lpad462

invoke.cont465:                                   ; preds = %invoke.cont463
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp458)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %invoke.cont465
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp461) #23
  %371 = load ptr, ptr %ref.tmp458, align 8
  %cmp.not.i.i.i1378 = icmp eq ptr %371, null
  br i1 %cmp.not.i.i.i1378, label %_ZN7testing7MessageD2Ev.exit1389, label %if.then.i.i.i1379

if.then.i.i.i1379:                                ; preds = %invoke.cont467
  %call.i2.i.i1380 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1382 unwind label %terminate.lpad.i.i1381

call.i.noexc.i.i1382:                             ; preds = %if.then.i.i.i1379
  br i1 %call.i2.i.i1380, label %if.then2.i.i.i1384, label %_ZN7testing7MessageD2Ev.exit1389

if.then2.i.i.i1384:                               ; preds = %call.i.noexc.i.i1382
  %372 = load ptr, ptr %ref.tmp458, align 8
  %isnull.i.i.i1385 = icmp eq ptr %372, null
  br i1 %isnull.i.i.i1385, label %_ZN7testing7MessageD2Ev.exit1389, label %delete.notnull.i.i.i1386

delete.notnull.i.i.i1386:                         ; preds = %if.then2.i.i.i1384
  %vtable.i.i.i1387 = load ptr, ptr %372, align 8
  %vfn.i.i.i1388 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1387, i64 8
  %373 = load ptr, ptr %vfn.i.i.i1388, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(128) %372) #23
  br label %_ZN7testing7MessageD2Ev.exit1389

terminate.lpad.i.i1381:                           ; preds = %if.then.i.i.i1379
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #25
  unreachable

_ZN7testing7MessageD2Ev.exit1389:                 ; preds = %delete.notnull.i.i.i1386, %if.then2.i.i.i1384, %call.i.noexc.i.i1382, %invoke.cont467
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp458) #23
  %376 = load ptr, ptr %message_.i.i1373, align 8
  %cmp.not.i.i.i1391 = icmp eq ptr %376, null
  br i1 %cmp.not.i.i.i1391, label %_ZN7testing15AssertionResultD2Ev.exit1406, label %if.then.i.i.i1392

if.then.i.i.i1392:                                ; preds = %_ZN7testing7MessageD2Ev.exit1389
  %call.i2.i.i1393 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1395 unwind label %terminate.lpad.i.i1394

call.i.noexc.i.i1395:                             ; preds = %if.then.i.i.i1392
  br i1 %call.i2.i.i1393, label %if.then2.i.i.i1397, label %_ZN7testing15AssertionResultD2Ev.exit1406

if.then2.i.i.i1397:                               ; preds = %call.i.noexc.i.i1395
  %377 = load ptr, ptr %message_.i.i1373, align 8
  %isnull.i.i.i1398 = icmp eq ptr %377, null
  br i1 %isnull.i.i.i1398, label %_ZN7testing15AssertionResultD2Ev.exit1406, label %delete.notnull.i.i.i1399

delete.notnull.i.i.i1399:                         ; preds = %if.then2.i.i.i1397
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %cmp.i.i.i.i.i.i1400 = icmp eq ptr %378, %379
  br i1 %cmp.i.i.i.i.i.i1400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1403, label %if.then.i.i.i.i.i1401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1403: ; preds = %delete.notnull.i.i.i1399
  %_M_string_length.i.i.i.i.i.i1404 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load i64, ptr %_M_string_length.i.i.i.i.i.i1404, align 8
  %cmp3.i.i.i.i.i.i1405 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1402

if.then.i.i.i.i.i1401:                            ; preds = %delete.notnull.i.i.i1399
  call void @_ZdlPv(ptr noundef %378) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1402: ; preds = %if.then.i.i.i.i.i1401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1403
  call void @_ZdlPv(ptr noundef nonnull %377) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit1406

terminate.lpad.i.i1394:                           ; preds = %if.then.i.i.i1392
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit1406:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1402, %if.then2.i.i.i1397, %call.i.noexc.i.i1395, %_ZN7testing7MessageD2Ev.exit1389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar449) #23
  br label %cleanup549

lpad459:                                          ; preds = %if.else457
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup471

lpad462:                                          ; preds = %invoke.cont463
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad466:                                          ; preds = %invoke.cont465
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461) #23
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %lpad466, %lpad462
  %.pn664 = phi { ptr, i32 } [ %385, %lpad466 ], [ %384, %lpad462 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp461) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp458) #23
  br label %ehcleanup471

ehcleanup471:                                     ; preds = %ehcleanup469, %lpad459
  %.pn664.pn = phi { ptr, i32 } [ %.pn664, %ehcleanup469 ], [ %383, %lpad459 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp458) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar449) #23
  br label %ehcleanup478

cleanup.cont477.critedge:                         ; preds = %invoke.cont452
  %message_.i1407 = getelementptr inbounds nuw i8, ptr %gtest_ar449, i64 8
  %386 = load ptr, ptr %message_.i1407, align 8
  %cmp.not.i.i.i1408 = icmp eq ptr %386, null
  br i1 %cmp.not.i.i.i1408, label %cleanup.cont477, label %if.then.i.i.i1409

if.then.i.i.i1409:                                ; preds = %cleanup.cont477.critedge
  %call.i2.i.i1410 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i1412 unwind label %terminate.lpad.i.i1411

call.i.noexc.i.i1412:                             ; preds = %if.then.i.i.i1409
  br i1 %call.i2.i.i1410, label %if.then2.i.i.i1414, label %cleanup.cont477

if.then2.i.i.i1414:                               ; preds = %call.i.noexc.i.i1412
  %387 = load ptr, ptr %message_.i1407, align 8
  %isnull.i.i.i1415 = icmp eq ptr %387, null
  br i1 %isnull.i.i.i1415, label %cleanup.cont477, label %delete.notnull.i.i.i1416

delete.notnull.i.i.i1416:                         ; preds = %if.then2.i.i.i1414
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %cmp.i.i.i.i.i.i1417 = icmp eq ptr %388, %389
  br i1 %cmp.i.i.i.i.i.i1417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1420, label %if.then.i.i.i.i.i1418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1420: ; preds = %delete.notnull.i.i.i1416
  %_M_string_length.i.i.i.i.i.i1421 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i64, ptr %_M_string_length.i.i.i.i.i.i1421, align 8
  %cmp3.i.i.i.i.i.i1422 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1419

if.then.i.i.i.i.i1418:                            ; preds = %delete.notnull.i.i.i1416
  call void @_ZdlPv(ptr noundef %388) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1419: ; preds = %if.then.i.i.i.i.i1418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1420
  call void @_ZdlPv(ptr noundef nonnull %387) #24
  br label %cleanup.cont477

terminate.lpad.i.i1411:                           ; preds = %if.then.i.i.i1409
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #25
  unreachable

cleanup.cont477:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1419, %if.then2.i.i.i1414, %call.i.noexc.i.i1412, %cleanup.cont477.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar449) #23
  %393 = load ptr, ptr %stream, align 8
  %394 = load ptr, ptr %scratch, align 8
  %call480 = invoke i32 @hs_close_stream(ptr noundef %393, ptr noundef %394, ptr noundef nonnull @_ZL14vectorCallbackjyyjPv, ptr noundef nonnull %matches)
          to label %invoke.cont479 unwind label %lpad231

invoke.cont479:                                   ; preds = %cleanup.cont477
  store i32 %call480, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar481) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp482) #23
  store i32 0, ptr %ref.tmp482, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar481, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp482, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont484 unwind label %lpad483

invoke.cont484:                                   ; preds = %invoke.cont479
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp482) #23
  %395 = load i8, ptr %gtest_ar481, align 8, !range !5, !noundef !6
  %tobool.i1425.not = icmp eq i8 %395, 0
  br i1 %tobool.i1425.not, label %if.else490, label %cleanup.cont510

ehcleanup478:                                     ; preds = %ehcleanup471, %lpad451
  %.pn664.pn.pn = phi { ptr, i32 } [ %.pn664.pn, %ehcleanup471 ], [ %368, %lpad451 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar449) #23
  br label %ehcleanup550

lpad483:                                          ; preds = %invoke.cont479
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp482) #23
  br label %ehcleanup511

if.else490:                                       ; preds = %invoke.cont484
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp491) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp491)
          to label %invoke.cont493 unwind label %lpad492

invoke.cont493:                                   ; preds = %if.else490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp494) #23
  %message_.i.i1426 = getelementptr inbounds nuw i8, ptr %gtest_ar481, i64 8
  %397 = load ptr, ptr %message_.i.i1426, align 8
  %cmp.not.i.i1427 = icmp eq ptr %397, null
  br i1 %cmp.not.i.i1427, label %invoke.cont496, label %cond.true.i.i1428

cond.true.i.i1428:                                ; preds = %invoke.cont493
  %398 = load ptr, ptr %397, align 8
  br label %invoke.cont496

invoke.cont496:                                   ; preds = %cond.true.i.i1428, %invoke.cont493
  %cond.i.i1429 = phi ptr [ %398, %cond.true.i.i1428 ], [ @.str.26, %invoke.cont493 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 191, ptr noundef %cond.i.i1429)
          to label %invoke.cont498 unwind label %lpad495

invoke.cont498:                                   ; preds = %invoke.cont496
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp491)
          to label %invoke.cont500 unwind label %lpad499

invoke.cont500:                                   ; preds = %invoke.cont498
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp494) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp491) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp491) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar481) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar481) #23
  br label %cleanup549

lpad492:                                          ; preds = %if.else490
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup504

lpad495:                                          ; preds = %invoke.cont496
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup502

lpad499:                                          ; preds = %invoke.cont498
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494) #23
  br label %ehcleanup502

ehcleanup502:                                     ; preds = %lpad499, %lpad495
  %.pn668 = phi { ptr, i32 } [ %401, %lpad499 ], [ %400, %lpad495 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp494) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp491) #23
  br label %ehcleanup504

ehcleanup504:                                     ; preds = %ehcleanup502, %lpad492
  %.pn668.pn = phi { ptr, i32 } [ %.pn668, %ehcleanup502 ], [ %399, %lpad492 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp491) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar481) #23
  br label %ehcleanup511

cleanup.cont510:                                  ; preds = %invoke.cont484
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar481) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar481) #23
  %402 = load ptr, ptr %scratch, align 8
  %call513 = invoke i32 @hs_free_scratch(ptr noundef %402)
          to label %invoke.cont512 unwind label %lpad231

invoke.cont512:                                   ; preds = %cleanup.cont510
  store i32 %call513, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar514) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp515) #23
  store i32 0, ptr %ref.tmp515, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar514, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp515, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont517 unwind label %lpad516

invoke.cont517:                                   ; preds = %invoke.cont512
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp515) #23
  %403 = load i8, ptr %gtest_ar514, align 8, !range !5, !noundef !6
  %tobool.i1432.not = icmp eq i8 %403, 0
  br i1 %tobool.i1432.not, label %if.else523, label %cleanup.cont543

ehcleanup511:                                     ; preds = %ehcleanup504, %lpad483
  %.pn668.pn.pn = phi { ptr, i32 } [ %.pn668.pn, %ehcleanup504 ], [ %396, %lpad483 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar481) #23
  br label %ehcleanup550

lpad516:                                          ; preds = %invoke.cont512
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp515) #23
  br label %ehcleanup544

if.else523:                                       ; preds = %invoke.cont517
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp524) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524)
          to label %invoke.cont526 unwind label %lpad525

invoke.cont526:                                   ; preds = %if.else523
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp527) #23
  %message_.i.i1433 = getelementptr inbounds nuw i8, ptr %gtest_ar514, i64 8
  %405 = load ptr, ptr %message_.i.i1433, align 8
  %cmp.not.i.i1434 = icmp eq ptr %405, null
  br i1 %cmp.not.i.i1434, label %invoke.cont529, label %cond.true.i.i1435

cond.true.i.i1435:                                ; preds = %invoke.cont526
  %406 = load ptr, ptr %405, align 8
  br label %invoke.cont529

invoke.cont529:                                   ; preds = %cond.true.i.i1435, %invoke.cont526
  %cond.i.i1436 = phi ptr [ %406, %cond.true.i.i1435 ], [ @.str.26, %invoke.cont526 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp527, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 195, ptr noundef %cond.i.i1436)
          to label %invoke.cont531 unwind label %lpad528

invoke.cont531:                                   ; preds = %invoke.cont529
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp527, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524)
          to label %invoke.cont533 unwind label %lpad532

invoke.cont533:                                   ; preds = %invoke.cont531
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp527) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp527) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp524) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar514) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar514) #23
  br label %cleanup549

lpad525:                                          ; preds = %if.else523
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

lpad528:                                          ; preds = %invoke.cont529
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

lpad532:                                          ; preds = %invoke.cont531
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp527) #23
  br label %ehcleanup535

ehcleanup535:                                     ; preds = %lpad532, %lpad528
  %.pn672 = phi { ptr, i32 } [ %409, %lpad532 ], [ %408, %lpad528 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp527) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524) #23
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %ehcleanup535, %lpad525
  %.pn672.pn = phi { ptr, i32 } [ %.pn672, %ehcleanup535 ], [ %407, %lpad525 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp524) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar514) #23
  br label %ehcleanup544

cleanup.cont543:                                  ; preds = %invoke.cont517
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar514) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar514) #23
  %call546 = invoke i32 @hs_free_database(ptr noundef nonnull %call)
          to label %cleanup549 unwind label %lpad231

cleanup549:                                       ; preds = %cleanup.cont543, %invoke.cont533, %invoke.cont500, %_ZN7testing15AssertionResultD2Ev.exit1406, %_ZN7testing15AssertionResultD2Ev.exit1354, %_ZN7testing15AssertionResultD2Ev.exit1302, %_ZN7testing15AssertionResultD2Ev.exit1250, %_ZN7testing15AssertionResultD2Ev.exit1192, %_ZN7testing15AssertionResultD2Ev.exit1137, %_ZN7testing15AssertionResultD2Ev.exit1079, %_ZN7testing15AssertionResultD2Ev.exit1023, %_ZN7testing15AssertionResultD2Ev.exit971
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scanned_len) #23
  %410 = load ptr, ptr %filler, align 8
  %cmp.i.i.i1438 = icmp eq ptr %410, %125
  br i1 %cmp.i.i.i1438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440, label %if.then.i.i1439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440: ; preds = %cleanup549
  %_M_string_length.i.i.i1441 = getelementptr inbounds nuw i8, ptr %filler, i64 8
  %411 = load i64, ptr %_M_string_length.i.i.i1441, align 8
  %cmp3.i.i.i1442 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1443

if.then.i.i1439:                                  ; preds = %cleanup549
  call void @_ZdlPv(ptr noundef %410) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1443: ; preds = %if.then.i.i1439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filler) #23
  %412 = load ptr, ptr %suffix, align 8
  %cmp.i.i.i1444 = icmp eq ptr %412, %124
  br i1 %cmp.i.i.i1444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446, label %if.then.i.i1445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1443
  %413 = load i64, ptr %_M_string_length.i.i.i.i928, align 8
  %cmp3.i.i.i1448 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449

if.then.i.i1445:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1443
  call void @_ZdlPv(ptr noundef %412) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449: ; preds = %if.then.i.i1445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %suffix) #23
  %414 = load ptr, ptr %prefix, align 8
  %cmp.i.i.i1450 = icmp eq ptr %414, %123
  br i1 %cmp.i.i.i1450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1452, label %if.then.i.i1451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449
  %415 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i1454 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455

if.then.i.i1451:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449
  call void @_ZdlPv(ptr noundef %414) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455: ; preds = %if.then.i.i1451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %prefix) #23
  br label %cleanup563

cleanup563:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455, %_ZN7testing15AssertionResultD2Ev.exit898, %_ZN7testing15AssertionResultD2Ev.exit843
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream) #23
  %416 = load ptr, ptr %matches, align 8
  %tobool.not.i.i.i = icmp eq ptr %416, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit, label %if.then.i.i.i1456

if.then.i.i.i1456:                                ; preds = %cleanup563
  call void @_ZdlPv(ptr noundef nonnull %416) #24
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i1456, %cleanup563
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %matches) #23
  br label %cleanup569

cleanup569:                                       ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit747
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #23
  br label %cleanup573

cleanup573:                                       ; preds = %cleanup569, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

ehcleanup544:                                     ; preds = %ehcleanup537, %lpad516
  %.pn672.pn.pn = phi { ptr, i32 } [ %.pn672.pn, %ehcleanup537 ], [ %404, %lpad516 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar514) #23
  br label %ehcleanup550

ehcleanup550:                                     ; preds = %ehcleanup544, %ehcleanup511, %ehcleanup478, %ehcleanup448, %ehcleanup416, %ehcleanup384, %ehcleanup348, %ehcleanup306, %ehcleanup272, %lpad239, %lpad231, %ehcleanup229, %ehcleanup195, %lpad162
  %.pn676.pn = phi { ptr, i32 } [ %.pn635.pn.pn, %ehcleanup229 ], [ %.pn631.pn.pn, %ehcleanup195 ], [ %132, %lpad162 ], [ %190, %lpad231 ], [ %.pn672.pn.pn, %ehcleanup544 ], [ %.pn668.pn.pn, %ehcleanup511 ], [ %.pn664.pn.pn, %ehcleanup478 ], [ %.pn660.pn.pn, %ehcleanup448 ], [ %.pn656.pn.pn, %ehcleanup416 ], [ %.pn652.pn.pn, %ehcleanup384 ], [ %.pn648.pn.pn, %ehcleanup348 ], [ %.pn643.pn.pn, %ehcleanup306 ], [ %.pn639.pn.pn, %ehcleanup272 ], [ %196, %lpad239 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scanned_len) #23
  %417 = load ptr, ptr %filler, align 8
  %cmp.i.i.i1457 = icmp eq ptr %417, %125
  br i1 %cmp.i.i.i1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1459, label %if.then.i.i1458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1459: ; preds = %ehcleanup550
  %_M_string_length.i.i.i1460 = getelementptr inbounds nuw i8, ptr %filler, i64 8
  %418 = load i64, ptr %_M_string_length.i.i.i1460, align 8
  %cmp3.i.i.i1461 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1461)
  br label %ehcleanup554

if.then.i.i1458:                                  ; preds = %ehcleanup550
  call void @_ZdlPv(ptr noundef %417) #24
  br label %ehcleanup554

ehcleanup554:                                     ; preds = %if.then.i.i1458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1459, %lpad156
  %.pn676.pn.pn = phi { ptr, i32 } [ %131, %lpad156 ], [ %.pn676.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1459 ], [ %.pn676.pn, %if.then.i.i1458 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filler) #23
  %419 = load ptr, ptr %suffix, align 8
  %cmp.i.i.i1463 = icmp eq ptr %419, %124
  br i1 %cmp.i.i.i1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1465, label %if.then.i.i1464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1465: ; preds = %ehcleanup554
  %420 = load i64, ptr %_M_string_length.i.i.i.i928, align 8
  %cmp3.i.i.i1467 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1467)
  br label %ehcleanup558

if.then.i.i1464:                                  ; preds = %ehcleanup554
  call void @_ZdlPv(ptr noundef %419) #24
  br label %ehcleanup558

ehcleanup558:                                     ; preds = %if.then.i.i1464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %suffix) #23
  %421 = load ptr, ptr %prefix, align 8
  %cmp.i.i.i1469 = icmp eq ptr %421, %123
  br i1 %cmp.i.i.i1469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1471, label %if.then.i.i1470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1471: ; preds = %ehcleanup558
  %422 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i1473 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1473)
  br label %ehcleanup562

if.then.i.i1470:                                  ; preds = %ehcleanup558
  call void @_ZdlPv(ptr noundef %421) #24
  br label %ehcleanup562

ehcleanup562:                                     ; preds = %if.then.i.i1470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %prefix) #23
  br label %ehcleanup564

ehcleanup564:                                     ; preds = %ehcleanup562, %ehcleanup137, %ehcleanup110, %lpad77
  %.pn676.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn676.pn.pn, %ehcleanup562 ], [ %.pn626.pn.pn, %ehcleanup137 ], [ %.pn622.pn.pn, %ehcleanup110 ], [ %73, %lpad77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream) #23
  %423 = load ptr, ptr %matches, align 8
  %tobool.not.i.i.i1475 = icmp eq ptr %423, null
  br i1 %tobool.not.i.i.i1475, label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit1477, label %if.then.i.i.i1476

if.then.i.i.i1476:                                ; preds = %ehcleanup564
  call void @_ZdlPv(ptr noundef nonnull %423) #24
  br label %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit1477

_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit1477: ; preds = %if.then.i.i.i1476, %ehcleanup564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %matches) #23
  br label %ehcleanup570

ehcleanup570:                                     ; preds = %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit1477, %ehcleanup73, %ehcleanup41
  %.pn676.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn676.pn.pn.pn.pn.pn, %_ZNSt6vectorIN12_GLOBAL__N_15MatchESaIS1_EED2Ev.exit1477 ], [ %.pn618.pn.pn, %ehcleanup73 ], [ %.pn615.pn, %ehcleanup41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #23
  br label %ehcleanup576

ehcleanup576:                                     ; preds = %ehcleanup570, %ehcleanup17
  %.pn676.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn676.pn.pn.pn.pn.pn.pn, %ehcleanup570 ], [ %.pn.pn.pn, %ehcleanup17 ]
  resume { ptr, i32 } %.pn676.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z31gtest_SomSomTest_EvalGenerator_v(ptr noalias sret(%"class.testing::internal::ParamGenerator") align 8 %agg.result) #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjEE, i64 16), ptr %call.i.i.i, align 8, !noalias !24
  %container_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %container_.i.i.i.i, i8 0, i64 24, i1 false), !noalias !24
  %call5.i.i.i.i4.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNK7testing8internal11ValueArray2IjjEcvNS0_14ParamGeneratorIT_EEIjEEv.exit unwind label %lpad.body.i.i.i, !noalias !24

lpad.body.i.i.i:                                  ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #24, !noalias !24
  resume { ptr, i32 } %0

_ZNK7testing8internal11ValueArray2IjjEcvNS0_14ParamGeneratorIT_EEIjEEv.exit: ; preds = %entry
  store ptr %call5.i.i.i.i4.i.i.i.i.i, ptr %container_.i.i.i.i, align 8, !noalias !24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i4.i.i.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !noalias !24
  store i64 144115188142964736, ptr %call5.i.i.i.i4.i.i.i.i.i, align 4, !noalias !25
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !24
  store ptr %call.i.i.i, ptr %agg.result, align 8, !alias.scope !24
  %link_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %link_.i.i.i.i.i.i, ptr %link_.i.i.i.i.i.i, align 8, !alias.scope !24
  ret void
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderI7SomTestEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %test_case_name, ptr noundef %file, i32 noundef %line) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not48 = icmp eq ptr %0, %1
  br i1 %cmp.i.not48, label %if.then20, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.049 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %it.sroa.0.049, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call7, ptr noundef %test_case_name) #23
  %cmp.i31 = icmp eq i32 %call.i, 0
  br i1 %cmp.i31, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %it.sroa.0.049, align 8
  %vtable10 = load ptr, ptr %4, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 24
  %5 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.not = icmp eq ptr %call12, @_ZN7testing8internal12TypeIdHelperI7SomTestE6dummy_E
  br i1 %cmp.not, label %cleanup, label %if.then14

if.then14:                                        ; preds = %if.then
  tail call void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcS2_i(ptr noundef %test_case_name, ptr noundef %file, i32 noundef %line)
  tail call void @abort() #25
  unreachable

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.049, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %if.then20, label %for.body, !llvm.loop !26

cleanup:                                          ; preds = %if.then
  %7 = load ptr, ptr %it.sroa.0.049, align 8
  %call16 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoI7SomTestEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %7)
  %cmp19 = icmp eq ptr %call16, null
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %for.inc, %cleanup, %entry
  %call21 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE, i64 16), ptr %call21, align 8
  %test_case_name_.i = getelementptr inbounds nuw i8, ptr %call21, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %call21, i64 24
  store ptr %8, ptr %test_case_name_.i, align 8
  %cmp.i.i = icmp eq ptr %test_case_name, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then20
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then20
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %test_case_name) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  store i64 %call.i.i.i, ptr %__dnew.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i10.i3.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %test_case_name_.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i10.i3.i.noexc unwind label %lpad

call2.i10.i3.i.noexc:                             ; preds = %if.then.i.i.i
  store ptr %call2.i10.i3.i32, ptr %test_case_name_.i, align 8
  %9 = load i64, ptr %__dnew.i.i.i, align 8
  store i64 %9, ptr %8, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i10.i3.i.noexc, %if.end.i.i
  %10 = phi ptr [ %call2.i10.i3.i32, %call2.i10.i3.i.noexc ], [ %8, %if.end.i.i ]
  switch i64 %call.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %11 = load i8, ptr %test_case_name, align 1
  store i8 %11, ptr %10, align 1
  br label %invoke.cont

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %test_case_name, i64 %call.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call21, i64 16
  store i64 %12, ptr %_M_string_length.i.i.i.i.i, align 8
  %13 = load ptr, ptr %test_case_name_.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  %tests_.i = getelementptr inbounds nuw i8, ptr %call21, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tests_.i, i8 0, i64 48, i1 false)
  %14 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %call21, ptr %14, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i34, ptr %_M_finish.i, align 8
  br label %if.end24

if.else.i:                                        ; preds = %invoke.cont
  %17 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i35 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i35, label %if.then.i.i.i36, label %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i36:                                  ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %18 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %18
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7testing8internal29ParameterizedTestCaseInfoBaseEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7testing8internal29ParameterizedTestCaseInfoBaseEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  br label %_ZNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7testing8internal29ParameterizedTestCaseInfoBaseEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7testing8internal29ParameterizedTestCaseInfoBaseEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call21, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i
  store ptr %cond.i31.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

lpad:                                             ; preds = %if.then.i.i.i, %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call21) #24
  resume { ptr, i32 } %19

if.end24:                                         ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %cleanup
  %typed_test_info.2 = phi ptr [ %call16, %cleanup ], [ %call21, %if.then.i ], [ %call21, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  ret ptr %typed_test_info.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIjEEvEPKci(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %instantiation_name, ptr noundef %func, ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %instantiations_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !27
  %3 = load ptr, ptr %instantiation_name, align 8, !noalias !27
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %instantiation_name, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #23, !noalias !27
  store i64 %4, ptr %__dnew.i.i.i.i, align 8, !noalias !27
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i, ptr %ref.tmp, align 8, !alias.scope !27
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !noalias !27
  store i64 %5, ptr %2, align 8, !alias.scope !27
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %entry
  %6 = phi ptr [ %call2.i12.i.i.i, %if.then.i.i.i.i ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIjEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1
  store i8 %7, ptr %6, align 1
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIjEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIjEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIjEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !noalias !27
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !alias.scope !27
  %9 = load ptr, ptr %ref.tmp, align 8, !alias.scope !27
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #23, !noalias !27
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store ptr %func, ptr %second.i.i, align 8, !alias.scope !27
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIjEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %13, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i4, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i4:                             ; preds = %if.then.i.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %13, ptr %10, align 8
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr %12, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i4
  %16 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %14, %if.then.i.i.i.i.i.i4 ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %second.i.i, align 8
  store ptr %17, ptr %second.i.i.i.i.i, align 8
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIjEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %instantiations_, ptr %10, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %.pre13 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i5 = icmp eq ptr %.pre13, %2
  br i1 %cmp.i.i.i.i5, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %19 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %19, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre13) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #23
  ret i32 0

lpad:                                             ; preds = %if.else.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %21, %2
  br i1 %cmp.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %if.then.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %lpad
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i11 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i11)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit12

if.then.i.i.i8:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit12

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEED2Ev.exit12: ; preds = %if.then.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24SomTest_PastHorizon_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7SomTest5SetUpEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7testing18WithParamInterfaceIjE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %0 = load i32, ptr %call, align 4
  %som_mode = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %0, ptr %som_mode, align 8
  ret void
}

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N24SomTest_PastHorizon_TestD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N24SomTest_PastHorizon_TestD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing13TestWithParamIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24SomTest_NearHorizon_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N24SomTest_NearHorizon_TestD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N24SomTest_NearHorizon_TestD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE14AddTestPatternEPKcS5_PNS0_19TestMetaFactoryBaseIjEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %test_case_name, ptr noundef %test_base_name, ptr noundef %meta_factory) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::linked_ptr.19", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #23
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  invoke void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE8TestInfoC2EPKcS6_PNS0_19TestMetaFactoryBaseIjEE(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef %test_case_name, ptr noundef %test_base_name, ptr noundef %meta_factory)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %ref.tmp, align 8
  %link_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %link_.i.i, ptr %link_.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  store ptr %call, ptr %0, align 8
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %while.cond.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %p.0.i.i.i.i.i.i.i = phi ptr [ %link_.i.i, %if.then.i.i.i.i.i.i ], [ %2, %while.cond.i.i.i.i.i.i.i ]
  %2 = load ptr, ptr %p.0.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %link_.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  %link_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %link_.i.i.i.i.i.i, ptr %p.0.i.i.i.i.i.i.i, align 8
  store ptr %link_.i.i, ptr %link_.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont
  %tests_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tests_, ptr %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit: ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE8TestInfoC2EPKcS6_PNS0_19TestMetaFactoryBaseIjEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %a_test_case_base_name, ptr noundef %a_test_base_name, ptr noundef %a_test_meta_factory) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i10 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8
  %cmp.i = icmp eq ptr %a_test_case_base_name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #26
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %a_test_case_base_name) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  store i64 %call.i.i, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i9, ptr %this, align 8
  %1 = load i64, ptr %__dnew.i.i, align 8
  store i64 %1, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i9, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %a_test_case_base_name, align 1
  store i8 %3, ptr %2, align 1
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %a_test_case_base_name, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  %test_base_name = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %test_base_name, align 8
  %cmp.i11 = icmp eq ptr %a_test_base_name, null
  br i1 %cmp.i11, label %if.then.i21, label %if.end.i12

if.then.i21:                                      ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc22 unwind label %lpad3

.noexc22:                                         ; preds = %if.then.i21
  unreachable

if.end.i12:                                       ; preds = %invoke.cont
  %call.i.i13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %a_test_base_name) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i10) #23
  store i64 %call.i.i13, ptr %__dnew.i.i10, align 8
  %cmp.i.i14 = icmp ugt i64 %call.i.i13, 15
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.end.i.i15

if.then.i.i20:                                    ; preds = %if.end.i12
  %call2.i10.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i10, i64 noundef 0)
          to label %call2.i10.i.noexc23 unwind label %lpad3

call2.i10.i.noexc23:                              ; preds = %if.then.i.i20
  store ptr %call2.i10.i24, ptr %test_base_name, align 8
  %7 = load i64, ptr %__dnew.i.i10, align 8
  store i64 %7, ptr %6, align 8
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %call2.i10.i.noexc23, %if.end.i12
  %8 = phi ptr [ %call2.i10.i24, %call2.i10.i.noexc23 ], [ %6, %if.end.i12 ]
  switch i64 %call.i.i13, label %if.end.i.i.i.i.i19 [
    i64 1, label %if.then.i.i.i.i18
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i.i18:                                ; preds = %if.end.i.i15
  %9 = load i8, ptr %a_test_base_name, align 1
  store i8 %9, ptr %8, align 1
  br label %invoke.cont4

if.end.i.i.i.i.i19:                               ; preds = %if.end.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %a_test_base_name, i64 %call.i.i13, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i19, %if.then.i.i.i.i18, %if.end.i.i15
  %10 = load i64, ptr %__dnew.i.i10, align 8
  %_M_string_length.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i16, align 8
  %11 = load ptr, ptr %test_base_name, align 8
  %arrayidx.i.i.i17 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i10) #23
  %test_meta_factory = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %a_test_meta_factory, ptr %test_meta_factory, align 8
  ret void

lpad3:                                            ; preds = %if.then.i.i20, %if.then.i21
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %eh.resume

if.then.i.i26:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %13) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE12_M_check_lenEmPKc.exit
  %link_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %if.then.i.i.i.i
  %p.0.i.i.i.i.i = phi ptr [ %link_3.i.i.i.i, %if.then.i.i.i.i ], [ %4, %while.cond.i.i.i.i.i ]
  %4 = load ptr, ptr %p.0.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %link_3.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !30

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i
  %link_.i.i.i.i = getelementptr inbounds %"class.testing::internal::linked_ptr.19", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  store ptr %link_.i.i.i.i, ptr %p.0.i.i.i.i.i, align 8
  store ptr %link_3.i.i.i.i, ptr %link_.i.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE12_M_check_lenEmPKc.exit
  %link_4.i.i.i.i = getelementptr inbounds %"class.testing::internal::linked_ptr.19", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  store ptr %link_4.i.i.i.i, ptr %link_4.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i
  %cmp.not13.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not13.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.015.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  %5 = load ptr, ptr %__first.addr.014.i.i.i.i.i, align 8
  store ptr %5, ptr %__cur.015.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %link_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i, i64 8
  br label %while.cond.i.i.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %p.0.i.i.i.i.i.i.i.i.i = phi ptr [ %link_3.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %6, %while.cond.i.i.i.i.i.i.i.i.i ]
  %6 = load ptr, ptr %p.0.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %link_3.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i
  %link_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i, i64 8
  store ptr %link_.i.i.i.i.i.i.i.i, ptr %p.0.i.i.i.i.i.i.i.i.i, align 8
  store ptr %link_3.i.i.i.i.i.i.i.i, ptr %link_.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %link_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i, i64 8
  store ptr %link_4.i.i.i.i.i.i.i.i, ptr %link_4.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i.i, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i53, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !31

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %cmp.not13.i.i.i.i.i54 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not13.i.i.i.i.i54, label %invoke.cont14, label %for.body.i.i.i.i.i55

for.body.i.i.i.i.i55:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i66
  %__cur.015.i.i.i.i.i56 = phi ptr [ %incdec.ptr1.i.i.i.i.i68, %for.inc.i.i.i.i.i66 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.014.i.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i.i67, %for.inc.i.i.i.i.i66 ], [ %__position.coerce, %invoke.cont10 ]
  %7 = load ptr, ptr %__first.addr.014.i.i.i.i.i57, align 8
  store ptr %7, ptr %__cur.015.i.i.i.i.i56, align 8
  %tobool.not.i.i.i.i.i.i.i.i58 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i59:                        ; preds = %for.body.i.i.i.i.i55
  %link_3.i.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i57, i64 8
  br label %while.cond.i.i.i.i.i.i.i.i.i61

while.cond.i.i.i.i.i.i.i.i.i61:                   ; preds = %while.cond.i.i.i.i.i.i.i.i.i61, %if.then.i.i.i.i.i.i.i.i59
  %p.0.i.i.i.i.i.i.i.i.i62 = phi ptr [ %link_3.i.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i.i.i59 ], [ %8, %while.cond.i.i.i.i.i.i.i.i.i61 ]
  %8 = load ptr, ptr %p.0.i.i.i.i.i.i.i.i.i62, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %8, %link_3.i.i.i.i.i.i.i.i60
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i63, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i64, label %while.cond.i.i.i.i.i.i.i.i.i61, !llvm.loop !30

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i64: ; preds = %while.cond.i.i.i.i.i.i.i.i.i61
  %link_.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i56, i64 8
  store ptr %link_.i.i.i.i.i.i.i.i65, ptr %p.0.i.i.i.i.i.i.i.i.i62, align 8
  store ptr %link_3.i.i.i.i.i.i.i.i60, ptr %link_.i.i.i.i.i.i.i.i65, align 8
  br label %for.inc.i.i.i.i.i66

if.else.i.i.i.i.i.i.i.i71:                        ; preds = %for.body.i.i.i.i.i55
  %link_4.i.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i56, i64 8
  store ptr %link_4.i.i.i.i.i.i.i.i72, ptr %link_4.i.i.i.i.i.i.i.i72, align 8
  br label %for.inc.i.i.i.i.i66

for.inc.i.i.i.i.i66:                              ; preds = %if.else.i.i.i.i.i.i.i.i71, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i64
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i57, i64 16
  %incdec.ptr1.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i56, i64 16
  %cmp.not.i.i.i.i.i69 = icmp eq ptr %incdec.ptr.i.i.i.i.i67, %0
  br i1 %cmp.not.i.i.i.i.i69, label %invoke.cont14, label %for.body.i.i.i.i.i55, !llvm.loop !31

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i66, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i70 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i68, %for.inc.i.i.i.i.i66 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i74

if.then.i74:                                      ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %if.then.i74, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEES7_EvT_S9_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i70, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.19", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %link_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %link_, align 8
  %cmp.i = icmp eq ptr %0, %link_
  br i1 %cmp.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %entry, %while.cond.i
  %p.0.i = phi ptr [ %1, %while.cond.i ], [ %0, %entry ]
  %1 = load ptr, ptr %p.0.i, align 8
  %cmp4.not.i = icmp eq ptr %1, %link_
  br i1 %cmp4.not.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit, label %while.cond.i, !llvm.loop !33

_ZN7testing8internal19linked_ptr_internal6departEv.exit: ; preds = %while.cond.i
  store ptr %0, ptr %p.0.i, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %test_meta_factory.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3 = load ptr, ptr %test_meta_factory.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIjEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %if.end.i.i.i

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %4 = load ptr, ptr %test_meta_factory.i, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %if.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i
  store ptr null, ptr %test_meta_factory.i, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIjEEED2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIjEEED2Ev.exit.i: ; preds = %if.end.i.i.i, %delete.notnull
  %test_base_name.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %test_base_name.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIjEEED2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i2.i:                                   ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIjEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %cmp.i.i.i3.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %if.then.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i6.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i6.i, align 8
  %cmp3.i.i.i7.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i7.i)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE8TestInfoD2Ev.exit

if.then.i.i4.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE8TestInfoD2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE8TestInfoD2Ev.exit: ; preds = %if.then.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %if.end

if.end:                                           ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE8TestInfoD2Ev.exit, %if.then, %_ZN7testing8internal19linked_ptr_internal6departEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestE17CreateTestFactoryEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %parameter) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestEE, i64 16), ptr %call, align 8
  %parameter_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %parameter, ptr %parameter_.i, align 8
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_PastHorizon_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameter_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %parameter_, ptr @_ZN7testing18WithParamInterfaceIjE10parameter_E, align 8
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24SomTest_PastHorizon_Test, i64 16), ptr %call, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24SomTest_PastHorizon_Test, i64 80), ptr %0, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %1
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal19TestMetaFactoryBaseIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestE17CreateTestFactoryEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %parameter) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestEE, i64 16), ptr %call, align 8
  %parameter_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %parameter, ptr %parameter_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal24ParameterizedTestFactoryI24SomTest_NearHorizon_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameter_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %parameter_, ptr @_ZN7testing18WithParamInterfaceIjE10parameter_E, align 8
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24SomTest_NearHorizon_Test, i64 16), ptr %call, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24SomTest_NearHorizon_Test, i64 80), ptr %0, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7testing18WithParamInterfaceIjE8GetParamEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %0 = load ptr, ptr @_ZN7testing18WithParamInterfaceIjE10parameter_E, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #23
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 19224)
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 37)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 64)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 52)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #23
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont7, %entry
  %2 = load ptr, ptr @_ZN7testing18WithParamInterfaceIjE10parameter_E, align 8
  ret ptr %2
}

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_25ParameterizedTestCaseInfoI7SomTestEENS0_29ParameterizedTestCaseInfoBaseEEEPT_PT0_(ptr noundef %base) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %0 = icmp eq ptr %base, null
  br i1 %0, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %entry
  tail call void @__cxa_bad_typeid() #26
  unreachable

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %base, align 8
  %1 = getelementptr inbounds i8, ptr %vtable, i64 -8
  %2 = load ptr, ptr %1, align 8
  %__name.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %3, @_ZTSN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %typeid.end
  %4 = load i8, ptr %3, align 1
  %cmp4.not.i = icmp eq i8 %4, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(57) @_ZTSN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE) #23
  %cmp7.i = icmp eq i32 %call6.i, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %land.rhs.i, %if.end.i, %typeid.end
  %retval.0.i = phi i1 [ true, %typeid.end ], [ false, %if.end.i ], [ %cmp7.i, %land.rhs.i ]
  %call1 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %retval.0.i)
  br i1 %call1, label %dynamic_cast.notnull, label %if.else

if.else:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #23
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 2254)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 51)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #23
  br label %dynamic_cast.notnull

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %5

dynamic_cast.notnull:                             ; preds = %invoke.cont, %_ZNKSt9type_infoeqERKS_.exit
  %6 = call ptr @__dynamic_cast(ptr nonnull %base, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE, i64 0) #23
  ret ptr %6
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE, i64 16), ptr %this, align 8
  %instantiations_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %instantiations_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !34

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %instantiations_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %tests_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %tests_, align 8
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_finish.i2, align 8
  %cmp.not3.i.i.i.i3 = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i3, label %invoke.cont.i10, label %for.body.i.i.i.i4

for.body.i.i.i.i4:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i6, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i5)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i4
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5, i64 16
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %7
  br i1 %cmp.not.i.i.i.i7, label %invoke.contthread-pre-split.i8, label %for.body.i.i.i.i4, !llvm.loop !32

invoke.contthread-pre-split.i8:                   ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %tests_, align 8
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i8, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit
  %10 = phi ptr [ %.pr.i9, %invoke.contthread-pre-split.i8 ], [ %6, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i10
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit: ; preds = %if.then.i.i.i12, %invoke.cont.i10
  %test_case_name_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %test_case_name_, align 8
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoI7SomTestEE, i64 16), ptr %this, align 8
  %instantiations_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %instantiations_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %instantiations_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %tests_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %tests_.i, align 8
  %_M_finish.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_finish.i2.i, align 8
  %cmp.not3.i.i.i.i3.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i3.i, label %invoke.cont.i10.i, label %for.body.i.i.i.i4.i

for.body.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i5.i = phi ptr [ %incdec.ptr.i.i.i.i6.i, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i ]
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i5.i)
          to label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i4.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i4.i
  %incdec.ptr.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5.i, i64 16
  %cmp.not.i.i.i.i7.i = icmp eq ptr %incdec.ptr.i.i.i.i6.i, %7
  br i1 %cmp.not.i.i.i.i7.i, label %invoke.contthread-pre-split.i8.i, label %for.body.i.i.i.i4.i, !llvm.loop !32

invoke.contthread-pre-split.i8.i:                 ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEEEvPT_.exit.i.i.i.i.i
  %.pr.i9.i = load ptr, ptr %tests_.i, align 8
  br label %invoke.cont.i10.i

invoke.cont.i10.i:                                ; preds = %invoke.contthread-pre-split.i8.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i
  %10 = phi ptr [ %.pr.i9.i, %invoke.contthread-pre-split.i8.i ], [ %6, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EED2Ev.exit.i ]
  %tobool.not.i.i.i11.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i11.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit.i, label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %invoke.cont.i10.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit.i: ; preds = %if.then.i.i.i12.i, %invoke.cont.i10.i
  %test_case_name_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %test_case_name_.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEESaIS7_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestED2Ev.exit: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoI7SomTestE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  %test_case_name_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %test_case_name_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoI7SomTestE17GetTestCaseTypeIdEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @_ZN7testing8internal12TypeIdHelperI7SomTestE6dummy_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %__dnew.i.i.i = alloca i64, align 8
  %test_info = alloca %"class.testing::internal::linked_ptr.19", align 8
  %generator = alloca %"class.testing::internal::ParamGenerator", align 8
  %test_case_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %test_name_stream = alloca %"class.testing::Message", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %tests_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %tests_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not372 = icmp eq ptr %0, %1
  br i1 %cmp.i.not372, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %link_.i.i = getelementptr inbounds nuw i8, ptr %test_info, i64 8
  %instantiations_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i117 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = getelementptr inbounds nuw i8, ptr %test_case_name, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %test_case_name, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %_M_string_length.i.i.i195 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %_M_string_length.i.i.i201 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %link_.i.i.i = getelementptr inbounds nuw i8, ptr %generator, i64 8
  %add.ptr.i23 = getelementptr inbounds nuw i8, ptr %ss.i, i64 16
  %_M_out_cur.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 64
  %_M_in_end.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 48
  %_M_out_beg.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 56
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 96
  %6 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %6, i64 -24
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %_M_stringbuf.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ss.i, i64 112
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 104
  %_M_buf_locale.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 80
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i.i = getelementptr i8, ptr %10, i64 -24
  %_M_gcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %ss.i, i64 128
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit, %entry
  ret void

for.body:                                         ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit, %for.body.lr.ph
  %test_it.sroa.0.0373 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %test_info) #23
  %13 = load ptr, ptr %test_it.sroa.0.0373, align 8
  store ptr %13, ptr %test_info, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEC2ERKS6_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %link_3.i.i = getelementptr inbounds nuw i8, ptr %test_it.sroa.0.0373, i64 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.then.i.i
  %p.0.i.i.i = phi ptr [ %link_3.i.i, %if.then.i.i ], [ %14, %while.cond.i.i.i ]
  %14 = load ptr, ptr %p.0.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, %link_3.i.i
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i, label %while.cond.i.i.i, !llvm.loop !30

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i: ; preds = %while.cond.i.i.i
  store ptr %link_.i.i, ptr %p.0.i.i.i, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEC2ERKS6_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEC2ERKS6_.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i, %for.body
  %storemerge = phi ptr [ %link_3.i.i, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i ], [ %link_.i.i, %for.body ]
  store ptr %storemerge, ptr %link_.i.i, align 8
  %15 = load ptr, ptr %instantiations_, align 8
  %16 = load ptr, ptr %_M_finish.i117, align 8
  %cmp.i118.not370 = icmp eq ptr %15, %16
  br i1 %cmp.i118.not370, label %for.cond.cleanup15, label %for.body16

for.cond.cleanup15:                               ; preds = %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEC2ERKS6_.exit
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %test_info)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.cleanup15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit: ; preds = %for.cond.cleanup15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %test_info) #23
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %test_it.sroa.0.0373, i64 16
  %19 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %19
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !35

for.body16:                                       ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEC2ERKS6_.exit, %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit
  %gen_it.sroa.0.0371 = phi ptr [ %incdec.ptr.i165, %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit ], [ %15, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEEC2ERKS6_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %generator) #23
  %second = getelementptr inbounds nuw i8, ptr %gen_it.sroa.0.0371, i64 32
  %20 = load ptr, ptr %second, align 8
  invoke void %20(ptr nonnull sret(%"class.testing::internal::ParamGenerator") align 8 %generator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %test_case_name) #23
  store ptr %2, ptr %test_case_name, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %2, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %gen_it.sroa.0.0371, i64 8
  %21 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i119 = icmp eq i64 %21, 0
  br i1 %cmp.i119, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %3, ptr %ref.tmp20, align 8, !alias.scope !36
  %22 = load ptr, ptr %gen_it.sroa.0.0371, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23, !noalias !36
  store i64 %21, ptr %__dnew.i.i.i, align 8, !noalias !36
  %cmp.i.i.i = icmp ugt i64 %21, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call2.i12.i.i121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %if.end.i.i.i.thread unwind label %lpad21

if.end.i.i.i.thread:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i121, ptr %ref.tmp20, align 8, !alias.scope !36
  %23 = load i64, ptr %__dnew.i.i.i, align 8, !noalias !36
  store i64 %23, ptr %3, align 8, !alias.scope !36
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %cond = icmp eq i64 %21, 1
  br i1 %cond, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %24 = load i8, ptr %22, align 1
  store i8 %24, ptr %3, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.thread, %if.end.i.i.i
  %25 = phi ptr [ %call2.i12.i.i121, %if.end.i.i.i.thread ], [ %3, %if.end.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %22, i64 %21, i1 false)
  %.pre93 = load i64, ptr %__dnew.i.i.i, align 8, !noalias !36
  %.pre94 = load ptr, ptr %ref.tmp20, align 8, !alias.scope !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %26 = phi ptr [ %.pre94, %if.end.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i ]
  %27 = phi i64 [ %.pre93, %if.end.i.i.i.i.i.i ], [ 1, %if.then.i.i.i.i.i ]
  store i64 %27, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !36
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23, !noalias !36
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !36
  %cmp.i.i2.i = icmp eq i64 %28, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %invoke.cont22 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %29 = load ptr, ptr %ref.tmp20, align 8, !alias.scope !36
  %cmp.i.i.i.i = icmp eq ptr %29, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !36
  %cmp3.i.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %lpad21.body

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %29) #24
  br label %lpad21.body

invoke.cont22:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %31 = load ptr, ptr %test_case_name, align 8
  %cmp.i.i = icmp eq ptr %31, %2
  br i1 %cmp.i.i, label %invoke.cont12.i, label %invoke.cont12.thread.i

invoke.cont12.i:                                  ; preds = %invoke.cont22
  %32 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %33 = load ptr, ptr %ref.tmp20, align 8
  %cmp.i56.i = icmp eq ptr %33, %3
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

invoke.cont12.thread.i:                           ; preds = %invoke.cont22
  %34 = load ptr, ptr %ref.tmp20, align 8
  %cmp.i5678.i = icmp eq ptr %34, %3
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %invoke.cont12.thread.i, %invoke.cont12.i
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i59.i = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %35, label %if.end.i.i.i122 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %36 = load i8, ptr %3, align 8
  store i8 %36, ptr %31, align 1
  br label %if.end24.i

if.end.i.i.i122:                                  ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 8 %3, i64 %35, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i122, %if.then.i63.i, %if.then15.i
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  store i64 %37, ptr %_M_string_length.i.i.i, align 8
  %38 = load ptr, ptr %test_case_name, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i = load ptr, ptr %ref.tmp20, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %invoke.cont12.i
  store ptr %33, ptr %test_case_name, align 8
  %39 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8
  store <2 x i64> %39, ptr %_M_string_length.i.i.i, align 8
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont12.thread.i
  %40 = load i64, ptr %2, align 8
  store ptr %34, ptr %test_case_name, align 8
  %41 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8
  store <2 x i64> %41, ptr %_M_string_length.i.i.i, align 8
  %tobool35.not.i = icmp eq ptr %31, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %31, ptr %ref.tmp20, align 8
  store i64 %40, ptr %3, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %3, ptr %ref.tmp20, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %42 = phi ptr [ %.pre.i, %if.end24.i ], [ %31, %if.then36.i ], [ %3, %if.else37.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %ref.tmp20, align 8
  %cmp.i.i.i124 = icmp eq ptr %43, %3
  br i1 %cmp.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i125:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #23
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  %45 = sub i64 4611686018427387903, %.pre
  br label %if.end

lpad:                                             ; preds = %for.body16
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad21:                                           ; preds = %if.then.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %lpad21, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %47, %lpad21 ], [ %lpad.phi, %if.then.i.i5.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #23
  br label %ehcleanup89

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont
  %sub3.i.i.i.i = phi i64 [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %invoke.cont ]
  %48 = load ptr, ptr %test_info, align 8
  %_M_string_length.i.i.i127 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i127, align 8
  %cmp.i.i.i.i129 = icmp ult i64 %sub3.i.i.i.i, %49
  br i1 %cmp.i.i.i.i129, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %.noexc unwind label %lpad24.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end
  %50 = load ptr, ptr %48, align 8
  %call.i.i.i130131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %test_case_name, ptr noundef %50, i64 noundef %49)
          to label %invoke.cont27 unwind label %lpad24.loopexit

invoke.cont27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %51 = load ptr, ptr %generator, align 8, !noalias !39
  %vtable.i = load ptr, ptr %51, align 8, !noalias !39
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %52 = load ptr, ptr %vfn.i, align 8, !noalias !39
  %call2.i132 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %for.cond31 unwind label %lpad29

for.cond31:                                       ; preds = %invoke.cont27, %invoke.cont84
  %i.0 = phi i32 [ %inc, %invoke.cont84 ], [ 0, %invoke.cont27 ]
  %53 = load ptr, ptr %generator, align 8, !noalias !42
  %vtable.i133 = load ptr, ptr %53, align 8, !noalias !42
  %vfn.i134 = getelementptr inbounds nuw i8, ptr %vtable.i133, i64 24
  %54 = load ptr, ptr %vfn.i134, align 8, !noalias !42
  %call2.i135 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %for.cond31
  %cmp.i.i136 = icmp eq ptr %call2.i132, %call2.i135
  br i1 %cmp.i.i136, label %invoke.cont36, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont34
  %vtable.i.i = load ptr, ptr %call2.i132, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 48
  %55 = load ptr, ptr %vfn.i.i, align 8
  %call8.i.i137 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %call2.i132, ptr noundef nonnull align 8 dereferenceable(8) %call2.i135)
          to label %call8.i.i.noexc unwind label %lpad35

call8.i.i.noexc:                                  ; preds = %lor.rhs.i.i
  %56 = xor i1 %call8.i.i137, true
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %call8.i.i.noexc, %invoke.cont34
  %lnot.i = phi i1 [ false, %invoke.cont34 ], [ %56, %call8.i.i.noexc ]
  %cmp.not.i.i.i138 = icmp eq ptr %call2.i135, null
  br i1 %cmp.not.i.i.i138, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %invoke.cont36
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i139
  br i1 %call.i2.i.i, label %delete.notnull.i.i.i, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %call.i.noexc.i.i
  %vtable.i.i.i = load ptr, ptr %call2.i135, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %57 = load ptr, ptr %vfn.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %call2.i135) #23
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i139
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit:  ; preds = %delete.notnull.i.i.i, %call.i.noexc.i.i, %invoke.cont36
  br i1 %lnot.i, label %for.body39, label %for.cond.cleanup38

for.cond.cleanup38:                               ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit
  %cmp.not.i.i.i141 = icmp eq ptr %call2.i132, null
  br i1 %cmp.not.i.i.i141, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit152, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %for.cond.cleanup38
  %call.i2.i.i143 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i145 unwind label %terminate.lpad.i.i144

call.i.noexc.i.i145:                              ; preds = %if.then.i.i.i142
  br i1 %call.i2.i.i143, label %delete.notnull.i.i.i149, label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit152

delete.notnull.i.i.i149:                          ; preds = %call.i.noexc.i.i145
  %vtable.i.i.i150 = load ptr, ptr %call2.i132, align 8
  %vfn.i.i.i151 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i150, i64 8
  %60 = load ptr, ptr %vfn.i.i.i151, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %call2.i132) #23
  br label %_ZN7testing8internal13ParamIteratorIjED2Ev.exit152

terminate.lpad.i.i144:                            ; preds = %if.then.i.i.i142
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZN7testing8internal13ParamIteratorIjED2Ev.exit152: ; preds = %delete.notnull.i.i.i149, %call.i.noexc.i.i145, %for.cond.cleanup38
  %63 = load ptr, ptr %test_case_name, align 8
  %cmp.i.i.i153 = icmp eq ptr %63, %2
  br i1 %cmp.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %if.then.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit152
  %64 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i157 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

if.then.i.i154:                                   ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit152
  call void @_ZdlPv(ptr noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %if.then.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %test_case_name) #23
  %65 = load ptr, ptr %link_.i.i.i, align 8
  %cmp.i.i.i.i159 = icmp eq ptr %65, %link_.i.i.i
  br i1 %cmp.i.i.i.i159, label %if.then.i.i.i160, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %while.cond.i.i.i.i
  %p.0.i.i.i.i = phi ptr [ %66, %while.cond.i.i.i.i ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  %66 = load ptr, ptr %p.0.i.i.i.i, align 8
  %cmp4.not.i.i.i.i = icmp eq ptr %66, %link_.i.i.i
  br i1 %cmp4.not.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !33

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  store ptr %65, ptr %p.0.i.i.i.i, align 8
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit

if.then.i.i.i160:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %67 = load ptr, ptr %generator, align 8
  %isnull.i.i.i161 = icmp eq ptr %67, null
  br i1 %isnull.i.i.i161, label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit, label %delete.notnull.i.i.i162

delete.notnull.i.i.i162:                          ; preds = %if.then.i.i.i160
  %vtable.i.i.i163 = load ptr, ptr %67, align 8
  %vfn.i.i.i164 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i163, i64 8
  %68 = load ptr, ptr %vfn.i.i.i164, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %67) #23
  br label %_ZN7testing8internal14ParamGeneratorIjED2Ev.exit

_ZN7testing8internal14ParamGeneratorIjED2Ev.exit: ; preds = %delete.notnull.i.i.i162, %if.then.i.i.i160, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %generator) #23
  %incdec.ptr.i165 = getelementptr inbounds nuw i8, ptr %gen_it.sroa.0.0371, i64 40
  %69 = load ptr, ptr %_M_finish.i117, align 8
  %cmp.i118.not = icmp eq ptr %incdec.ptr.i165, %69
  br i1 %cmp.i118.not, label %for.cond.cleanup15, label %for.body16, !llvm.loop !45

lpad24.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad24.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad29:                                           ; preds = %invoke.cont27
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad33:                                           ; preds = %for.cond31
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad35:                                           ; preds = %lor.rhs.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i.i166 = icmp eq ptr %call2.i135, null
  br i1 %cmp.not.i.i.i166, label %if.then.i.i.i243, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %lpad35
  %call.i2.i.i168 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i170 unwind label %terminate.lpad.i.i169

call.i.noexc.i.i170:                              ; preds = %if.then.i.i.i167
  br i1 %call.i2.i.i168, label %delete.notnull.i.i.i174, label %if.then.i.i.i243

delete.notnull.i.i.i174:                          ; preds = %call.i.noexc.i.i170
  %vtable.i.i.i175 = load ptr, ptr %call2.i135, align 8
  %vfn.i.i.i176 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i175, i64 8
  %73 = load ptr, ptr %vfn.i.i.i176, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %call2.i135) #23
  br label %if.then.i.i.i243

terminate.lpad.i.i169:                            ; preds = %if.then.i.i.i167
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

for.body39:                                       ; preds = %_ZN7testing8internal13ParamIteratorIjED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %test_name_stream) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %test_name_stream)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %for.body39
  %76 = load ptr, ptr %test_info, align 8
  %test_base_name = getelementptr inbounds nuw i8, ptr %76, i64 32
  %77 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %78 = load ptr, ptr %test_base_name, align 8
  %_M_string_length.i.i.i178 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %79 = load i64, ptr %_M_string_length.i.i.i178, align 8
  %call2.i.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %78, i64 noundef %79)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont41
  %80 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i180 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %call1.i.i182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i180, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %invoke.cont45
  %81 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i183 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %call2.i184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i183, i32 noundef %i.0)
          to label %invoke.cont49 unwind label %lpad42

invoke.cont49:                                    ; preds = %invoke.cont47
  %82 = load ptr, ptr %test_case_name, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #23
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %test_name_stream)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont49
  %83 = load ptr, ptr %ref.tmp52, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #23
  %vtable.i185 = load ptr, ptr %call2.i132, align 8
  %vfn.i186 = getelementptr inbounds nuw i8, ptr %vtable.i185, i64 40
  %84 = load ptr, ptr %vfn.i186, align 8
  %call2.i187 = invoke noundef nonnull align 4 dereferenceable(4) ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %call2.i132)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont54
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i) #23, !noalias !46
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc28 unwind label %lpad57

.noexc28:                                         ; preds = %invoke.cont58
  %85 = load i32, ptr %call2.i187, align 4, !noalias !46
  %conv.i.i.i.i.i.i.i.i = zext i32 %85 to i64
  %call.i.i.i.i.i.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i23, i64 noundef %conv.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i24, !noalias !46

invoke.cont.i:                                    ; preds = %.noexc28
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %4, ptr %ref.tmp56, align 8, !alias.scope !55
  store i64 0, ptr %_M_string_length.i.i.i195, align 8, !alias.scope !55
  store i8 0, ptr %4, align 8, !alias.scope !55
  %86 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !noalias !55
  %tobool.not.i.not.i.i.i = icmp eq ptr %86, null
  %87 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !55
  %cmp.i.i.i.i25 = icmp ugt ptr %86, %87
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i25, ptr %86, ptr %87
  %tobool.not13.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  %tobool.not.i.i.i = select i1 %tobool.not.i.not.i.i.i, i1 true, i1 %tobool.not13.i.i.i
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont.i
  %88 = load ptr, ptr %_M_out_beg.i.i.i.i, align 8, !noalias !55
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call3.i.i.i11.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, i64 noundef 0, i64 noundef 0, ptr noundef %88, i64 noundef %sub.ptr.sub.i.i.i.i.i)
          to label %invoke.cont1.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.else.i.i.i, %if.then.i.i.i26
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp56, align 8, !alias.scope !55
  %cmp.i.i.i.i.i.i = icmp eq ptr %90, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i.i
  %91 = load i64, ptr %_M_string_length.i.i.i195, align 8, !alias.scope !55
  %cmp3.i.i.i.i.i.i = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %lpad.body.i

if.then.i.i.i.i.i27:                              ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %90) #24
  br label %lpad.body.i

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i.i)
          to label %invoke.cont1.i unwind label %lpad.i.i.i

invoke.cont1.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i26
  store ptr %6, ptr %ss.i, align 8, !noalias !46
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i, i64 %vbase.offset.i.i.i
  store ptr %7, ptr %add.ptr.i.i.i, align 8, !noalias !46
  store ptr %8, ptr %add.ptr.i23, align 8, !noalias !46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i.i, align 8, !noalias !46
  %92 = load ptr, ptr %_M_string.i.i.i, align 8, !noalias !46
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %92, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %invoke.cont1.i
  %93 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !noalias !46
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %invoke.cont60

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont1.i
  call void @_ZdlPv(ptr noundef %92) #24
  br label %invoke.cont60

lpad.i24:                                         ; preds = %.noexc28
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i24, %if.then.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %94, %lpad.i24 ], [ %89, %if.then.i.i.i.i.i27 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i) #23, !noalias !46
  br label %ehcleanup78

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i.i, align 8, !noalias !46
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i.i) #23
  store ptr %10, ptr %ss.i, align 8, !noalias !46
  %vbase.offset.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ss.i, i64 %vbase.offset.i.i.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !46
  store i64 0, ptr %_M_gcount.i.i.i.i.i, align 8, !noalias !46
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i) #23, !noalias !46
  %95 = load ptr, ptr %ref.tmp56, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %96 = load ptr, ptr %vfn, align 8
  %call64 = invoke noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  %97 = load ptr, ptr %test_info, align 8
  %test_meta_factory = getelementptr inbounds nuw i8, ptr %97, i64 64
  %98 = load ptr, ptr %test_meta_factory, align 8
  %vtable.i188 = load ptr, ptr %call2.i132, align 8
  %vfn.i189 = getelementptr inbounds nuw i8, ptr %vtable.i188, i64 40
  %99 = load ptr, ptr %vfn.i189, align 8
  %call2.i190 = invoke noundef nonnull align 4 dereferenceable(4) ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %call2.i132)
          to label %invoke.cont69 unwind label %lpad62

invoke.cont69:                                    ; preds = %invoke.cont63
  %100 = load i32, ptr %call2.i190, align 4
  %vtable71 = load ptr, ptr %98, align 8
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 16
  %101 = load ptr, ptr %vfn72, align 8
  %call74 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %100)
          to label %invoke.cont73 unwind label %lpad62

invoke.cont73:                                    ; preds = %invoke.cont69
  %call76 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef %82, ptr noundef %83, ptr noundef null, ptr noundef %95, ptr noundef %call64, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %call74)
          to label %invoke.cont75 unwind label %lpad62

invoke.cont75:                                    ; preds = %invoke.cont73
  %102 = load ptr, ptr %ref.tmp56, align 8
  %cmp.i.i.i192 = icmp eq ptr %102, %4
  br i1 %cmp.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %if.then.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %invoke.cont75
  %103 = load i64, ptr %_M_string_length.i.i.i195, align 8
  %cmp3.i.i.i196 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

if.then.i.i193:                                   ; preds = %invoke.cont75
  call void @_ZdlPv(ptr noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %if.then.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #23
  %104 = load ptr, ptr %ref.tmp52, align 8
  %cmp.i.i.i198 = icmp eq ptr %104, %5
  br i1 %cmp.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %if.then.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %105 = load i64, ptr %_M_string_length.i.i.i201, align 8
  %cmp3.i.i.i202 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

if.then.i.i199:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  call void @_ZdlPv(ptr noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %if.then.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #23
  %106 = load ptr, ptr %test_name_stream, align 8
  %cmp.not.i.i.i204 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i.i204, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %call.i2.i.i206 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i208 unwind label %terminate.lpad.i.i207

call.i.noexc.i.i208:                              ; preds = %if.then.i.i.i205
  br i1 %call.i2.i.i206, label %if.then2.i.i.i210, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i210:                                ; preds = %call.i.noexc.i.i208
  %107 = load ptr, ptr %test_name_stream, align 8
  %isnull.i.i.i211 = icmp eq ptr %107, null
  br i1 %isnull.i.i.i211, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i212

delete.notnull.i.i.i212:                          ; preds = %if.then2.i.i.i210
  %vtable.i.i.i213 = load ptr, ptr %107, align 8
  %vfn.i.i.i214 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i213, i64 8
  %108 = load ptr, ptr %vfn.i.i.i214, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %107) #23
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i207:                            ; preds = %if.then.i.i.i205
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i212, %if.then2.i.i.i210, %call.i.noexc.i.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %test_name_stream) #23
  %vtable.i215 = load ptr, ptr %call2.i132, align 8
  %vfn.i216 = getelementptr inbounds nuw i8, ptr %vtable.i215, i64 24
  %111 = load ptr, ptr %vfn.i216, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %call2.i132)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %_ZN7testing7MessageD2Ev.exit
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond31, !llvm.loop !56

lpad40:                                           ; preds = %for.body39
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad42:                                           ; preds = %invoke.cont47, %invoke.cont45, %invoke.cont41
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad53:                                           ; preds = %invoke.cont49
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont54
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad62:                                           ; preds = %invoke.cont73, %invoke.cont69, %invoke.cont63, %invoke.cont60
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %ref.tmp56, align 8
  %cmp.i.i.i218 = icmp eq ptr %117, %4
  br i1 %cmp.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %if.then.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %lpad62
  %118 = load i64, ptr %_M_string_length.i.i.i195, align 8
  %cmp3.i.i.i222 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i222)
  br label %ehcleanup78

if.then.i.i219:                                   ; preds = %lpad62
  call void @_ZdlPv(ptr noundef %117) #24
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad57, %lpad.body.i, %if.then.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220
  %.pn107 = phi { ptr, i32 } [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ], [ %116, %if.then.i.i219 ], [ %115, %lpad57 ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #23
  %119 = load ptr, ptr %ref.tmp52, align 8
  %cmp.i.i.i224 = icmp eq ptr %119, %5
  br i1 %cmp.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %if.then.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %ehcleanup78
  %120 = load i64, ptr %_M_string_length.i.i.i201, align 8
  %cmp3.i.i.i228 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i228)
  br label %ehcleanup80

if.then.i.i225:                                   ; preds = %ehcleanup78
  call void @_ZdlPv(ptr noundef %119) #24
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %lpad53
  %.pn107.pn = phi { ptr, i32 } [ %114, %lpad53 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %.pn107, %if.then.i.i225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #23
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad42
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %ehcleanup80 ], [ %113, %lpad42 ]
  %121 = load ptr, ptr %test_name_stream, align 8
  %cmp.not.i.i.i230 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i230, label %ehcleanup82, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %ehcleanup81
  %call.i2.i.i232 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i234 unwind label %terminate.lpad.i.i233

call.i.noexc.i.i234:                              ; preds = %if.then.i.i.i231
  br i1 %call.i2.i.i232, label %if.then2.i.i.i236, label %ehcleanup82

if.then2.i.i.i236:                                ; preds = %call.i.noexc.i.i234
  %122 = load ptr, ptr %test_name_stream, align 8
  %isnull.i.i.i237 = icmp eq ptr %122, null
  br i1 %isnull.i.i.i237, label %ehcleanup82, label %delete.notnull.i.i.i238

delete.notnull.i.i.i238:                          ; preds = %if.then2.i.i.i236
  %vtable.i.i.i239 = load ptr, ptr %122, align 8
  %vfn.i.i.i240 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i239, i64 8
  %123 = load ptr, ptr %vfn.i.i.i240, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %122) #23
  br label %ehcleanup82

terminate.lpad.i.i233:                            ; preds = %if.then.i.i.i231
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #25
  unreachable

ehcleanup82:                                      ; preds = %delete.notnull.i.i.i238, %if.then2.i.i.i236, %call.i.noexc.i.i234, %ehcleanup81, %lpad40
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %112, %lpad40 ], [ %.pn107.pn.pn, %ehcleanup81 ], [ %.pn107.pn.pn, %delete.notnull.i.i.i238 ], [ %.pn107.pn.pn, %if.then2.i.i.i236 ], [ %.pn107.pn.pn, %call.i.noexc.i.i234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %test_name_stream) #23
  br label %ehcleanup86

lpad83:                                           ; preds = %_ZN7testing7MessageD2Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i243

ehcleanup86:                                      ; preds = %ehcleanup82, %lpad33
  %.pn112 = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %ehcleanup82 ], [ %71, %lpad33 ]
  %cmp.not.i.i.i242 = icmp eq ptr %call2.i132, null
  br i1 %cmp.not.i.i.i242, label %ehcleanup89, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %ehcleanup86, %lpad83, %delete.notnull.i.i.i174, %call.i.noexc.i.i170, %lpad35
  %.pn112293 = phi { ptr, i32 } [ %.pn112, %ehcleanup86 ], [ %72, %lpad35 ], [ %72, %delete.notnull.i.i.i174 ], [ %72, %call.i.noexc.i.i170 ], [ %126, %lpad83 ]
  %call.i2.i.i244 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i246 unwind label %terminate.lpad.i.i245

call.i.noexc.i.i246:                              ; preds = %if.then.i.i.i243
  br i1 %call.i2.i.i244, label %delete.notnull.i.i.i250, label %ehcleanup89

delete.notnull.i.i.i250:                          ; preds = %call.i.noexc.i.i246
  %vtable.i.i.i251 = load ptr, ptr %call2.i132, align 8
  %vfn.i.i.i252 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i251, i64 8
  %127 = load ptr, ptr %vfn.i.i.i252, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %call2.i132) #23
  br label %ehcleanup89

terminate.lpad.i.i245:                            ; preds = %if.then.i.i.i243
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #25
  unreachable

ehcleanup89:                                      ; preds = %delete.notnull.i.i.i250, %call.i.noexc.i.i246, %ehcleanup86, %lpad29, %lpad24.loopexit.split-lp, %lpad24.loopexit, %lpad21.body
  %.pn112.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad21.body ], [ %70, %lpad29 ], [ %.pn112, %ehcleanup86 ], [ %.pn112293, %delete.notnull.i.i.i250 ], [ %.pn112293, %call.i.noexc.i.i246 ], [ %lpad.loopexit295, %lpad24.loopexit ], [ %lpad.loopexit.split-lp296, %lpad24.loopexit.split-lp ]
  %130 = load ptr, ptr %test_case_name, align 8
  %cmp.i.i.i254 = icmp eq ptr %130, %2
  br i1 %cmp.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %if.then.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %ehcleanup89
  %131 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i258 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

if.then.i.i255:                                   ; preds = %ehcleanup89
  call void @_ZdlPv(ptr noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %if.then.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %test_case_name) #23
  %132 = load ptr, ptr %link_.i.i.i, align 8
  %cmp.i.i.i.i261 = icmp eq ptr %132, %link_.i.i.i
  br i1 %cmp.i.i.i.i261, label %if.then.i.i.i266, label %while.cond.i.i.i.i262

while.cond.i.i.i.i262:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %while.cond.i.i.i.i262
  %p.0.i.i.i.i263 = phi ptr [ %133, %while.cond.i.i.i.i262 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ]
  %133 = load ptr, ptr %p.0.i.i.i.i263, align 8
  %cmp4.not.i.i.i.i264 = icmp eq ptr %133, %link_.i.i.i
  br i1 %cmp4.not.i.i.i.i264, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i265, label %while.cond.i.i.i.i262, !llvm.loop !33

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i265: ; preds = %while.cond.i.i.i.i262
  store ptr %132, ptr %p.0.i.i.i.i263, align 8
  br label %ehcleanup92

if.then.i.i.i266:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %134 = load ptr, ptr %generator, align 8
  %isnull.i.i.i267 = icmp eq ptr %134, null
  br i1 %isnull.i.i.i267, label %ehcleanup92, label %delete.notnull.i.i.i268

delete.notnull.i.i.i268:                          ; preds = %if.then.i.i.i266
  %vtable.i.i.i269 = load ptr, ptr %134, align 8
  %vfn.i.i.i270 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i269, i64 8
  %135 = load ptr, ptr %vfn.i.i.i270, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %134) #23
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %delete.notnull.i.i.i268, %if.then.i.i.i266, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i265, %lpad
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %46, %lpad ], [ %.pn112.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i265 ], [ %.pn112.pn.pn, %if.then.i.i.i266 ], [ %.pn112.pn.pn, %delete.notnull.i.i.i268 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %generator) #23
  invoke void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEE6departEv(ptr noundef nonnull align 8 dereferenceable(16) %test_info)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit273 unwind label %terminate.lpad.i272

terminate.lpad.i272:                              ; preds = %ehcleanup92
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #25
  unreachable

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoI7SomTestE8TestInfoEED2Ev.exit273: ; preds = %ehcleanup92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %test_info) #23
  resume { ptr, i32 } %.pn112.pn.pn.pn
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %conv.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !alias.scope !63
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !63
  store i8 0, ptr %1, align 8, !alias.scope !63
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !63
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !63
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !63
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !63
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !63
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #24
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 104
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #23
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #23
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #6 comdat align 2 {
entry:
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 4 dereferenceable(4) %expected, ptr noundef nonnull align 4 dereferenceable(4) %actual) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %expected, align 4
  %1 = load i32, ptr %actual, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %expected)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #23
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %actual)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #23
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i12 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i16 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i18 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %lpad2
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i21, align 8
  %cmp3.i.i.i22 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup

if.then.i.i19:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %10) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %9, %if.then.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #23
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i27, align 8
  %cmp3.i.i.i28 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %if.then
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !alias.scope !70
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !70
  store i8 0, ptr %1, align 8, !alias.scope !70
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !70
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !70
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !70
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !70
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !70
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #24
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 104
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #23
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #23
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 4 dereferenceable(4) %expected, ptr noundef nonnull align 8 dereferenceable(8) %actual) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %expected, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %actual, align 8
  %cmp = icmp eq i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %expected)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #23
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %actual)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #23
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i12 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i16 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i18 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %lpad2
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i21, align 8
  %cmp3.i.i.i22 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup

if.then.i.i19:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %10) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %9, %if.then.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #23
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i27, align 8
  %cmp3.i.i.i28 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %0 = load i64, ptr %value, align 8
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !alias.scope !77
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !77
  store i8 0, ptr %1, align 8, !alias.scope !77
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !77
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !77
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !77
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !77
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !77
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #24
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 104
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #23
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #23
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 4 dereferenceable(4) %expected, ptr noundef nonnull align 4 dereferenceable(4) %actual) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %expected, align 4
  %1 = load i32, ptr %actual, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %expected)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #23
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %actual)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #23
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i12 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i16 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i18 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %lpad2
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i21, align 8
  %cmp3.i.i.i22 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup

if.then.i.i19:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %10) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %9, %if.then.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #23
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i27, align 8
  %cmp3.i.i.i28 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIyyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(8) %expected, ptr noundef nonnull align 8 dereferenceable(8) %actual) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %expected, align 8
  %1 = load i64, ptr %actual, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %expected)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #23
  invoke void @_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %actual)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #23
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i12 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i16 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i18 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %lpad2
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i21, align 8
  %cmp3.i.i.i22 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup

if.then.i.i19:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %10) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %9, %if.then.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #23
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i27, align 8
  %cmp3.i.i.i28 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %0 = load i64, ptr %value, align 8
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !alias.scope !84
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !84
  store i8 0, ptr %1, align 8, !alias.scope !84
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !84
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !84
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !84
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !84
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !84
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #24
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 104
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #23
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #23
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIiyEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 4 dereferenceable(4) %expected, ptr noundef nonnull align 8 dereferenceable(8) %actual) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %expected, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %actual, align 8
  %cmp = icmp eq i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %expected)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #23
  invoke void @_ZN7testing13PrintToStringIyEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %actual)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #23
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i12 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i16 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i18 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %lpad2
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i21, align 8
  %cmp3.i.i.i22 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup

if.then.i.i19:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %10) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %9, %if.then.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #23
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i27, align 8
  %cmp3.i.i.i28 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjEE, i64 16), ptr %this, align 8
  %container_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %container_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjEE, i64 16), ptr %this, align 8
  %container_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %container_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjED2Ev.exit: ; preds = %if.then.i.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %container_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %container_, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 16), ptr %call, align 8
  %base_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %this, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %0, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 16), ptr %call, align 8
  %base_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %this, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %0, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 16), ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %value_, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal10scoped_ptrIKjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i2.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  br i1 %call.i2.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %call.i.noexc.i
  %1 = load ptr, ptr %value_, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then2.i.i, %call.i.noexc.i
  store ptr null, ptr %value_, align 8
  br label %_ZN7testing8internal10scoped_ptrIKjED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN7testing8internal10scoped_ptrIKjED2Ev.exit:    ; preds = %if.end.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 16), ptr %this, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %value_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %1 = load ptr, ptr %value_.i, align 8
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorD2Ev.exit: ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  %base_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %base_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %iterator_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %iterator_, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %incdec.ptr.i, ptr %iterator_, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %value_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN7testing8internal10scoped_ptrIKjE5resetEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %2 = load ptr, ptr %value_, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then2.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then2.i, %if.then.i
  store ptr null, ptr %value_, align 8
  br label %_ZN7testing8internal10scoped_ptrIKjE5resetEPS2_.exit

_ZN7testing8internal10scoped_ptrIKjE5resetEPS2_.exit: ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 16), ptr %call, align 8
  %base_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %base_2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %base_2.i, align 8
  store ptr %0, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %iterator_3.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %iterator_3.i, align 8
  store i64 %1, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %value_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
  %iterator_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %iterator_, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %call3, align 4
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then
  %3 = load ptr, ptr %value_, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then2.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then2.i, %if.then
  store ptr %call3, ptr %value_, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %entry
  %4 = phi ptr [ %call3, %if.end.i ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIjE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIjEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %other, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %other)
  %cmp = icmp eq ptr %call, %call4
  %call5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call5, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #23
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 10316)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 59)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 43)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 26)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %2 = load ptr, ptr %_M_ctype.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont10
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load i8, ptr %_M_widen_ok.i.i.i, align 8
  %tobool.not.i3.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 67
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2)
          to label %.noexc28 unwind label %lpad

.noexc28:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i29 = invoke noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(570) %2, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc28, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %4, %if.then.i4.i.i ], [ %call.i.i.i29, %.noexc28 ]
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i2731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i30)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %call1.i.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #23
  br label %if.end

lpad:                                             ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc28, %if.end.i.i.i, %if.then.i.i.i, %invoke.cont8, %invoke.cont, %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %6

if.end:                                           ; preds = %invoke.cont12, %entry
  %iterator_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call14 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIjE8IteratorEKNS0_22ParamIteratorInterfaceIjEEEEPT_PT0_(ptr noundef nonnull %other)
  %iterator_15 = getelementptr inbounds nuw i8, ptr %call14, i64 16
  %7 = load ptr, ptr %iterator_, align 8
  %8 = load ptr, ptr %iterator_15, align 8
  %cmp.i = icmp eq ptr %7, %8
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIjE8IteratorEKNS0_22ParamIteratorInterfaceIjEEEEPT_PT0_(ptr noundef %base) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %0 = icmp eq ptr %base, null
  br i1 %0, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %entry
  tail call void @__cxa_bad_typeid() #26
  unreachable

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %base, align 8
  %1 = getelementptr inbounds i8, ptr %vtable, i64 -8
  %2 = load ptr, ptr %1, align 8
  %__name.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %3, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %typeid.end
  %4 = load i8, ptr %3, align 1
  %cmp4.not.i = icmp eq i8 %4, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(64) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE) #23
  %cmp7.i = icmp eq i32 %call6.i, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %land.rhs.i, %if.end.i, %typeid.end
  %retval.0.i = phi i1 [ true, %typeid.end ], [ false, %if.end.i ], [ %cmp7.i, %land.rhs.i ]
  %call1 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %retval.0.i)
  br i1 %call1, label %dynamic_cast.notnull, label %if.else

if.else:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #23
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 2254)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 51)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #23
  br label %dynamic_cast.notnull

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %5

dynamic_cast.notnull:                             ; preds = %invoke.cont, %_ZNKSt9type_infoeqERKS_.exit
  %6 = call ptr @__dynamic_cast(ptr nonnull %base, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIjEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIjE8IteratorE, i64 0) #23
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE8allocateERSE_m.exit.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE8allocateERSE_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE8allocateERSE_m.exit.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE8allocateERSE_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i31, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8
  %4 = load ptr, ptr %__args, align 8
  %5 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %3, align 8
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i, align 8
  store ptr %5, ptr %__args, align 8
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8
  store i8 0, ptr %5, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %9 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %9, ptr %second.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %10 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 16
  store ptr %10, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !85, !noalias !88
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !88, !noalias !85
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !88, !noalias !85
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %11, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !85, !noalias !88
  %14 = load i64, ptr %12, align 8, !alias.scope !88, !noalias !85
  store i64 %14, ptr %10, align 8, !alias.scope !85, !noalias !88
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !88, !noalias !85
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %15 = phi i64 [ %13, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 8
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !85, !noalias !88
  store ptr %12, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !88, !noalias !85
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !88, !noalias !85
  store i8 0, ptr %12, align 1, !alias.scope !88, !noalias !85
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %16 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8, !alias.scope !88, !noalias !85
  store ptr %16, ptr %second.i.i.i.i.i.i.i.i, align 8, !alias.scope !85, !noalias !88
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %for.body.i.i.i.i, !llvm.loop !90

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i40
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i40 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i40 ], [ %__position.coerce, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %17 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i34, i64 16
  store ptr %17, ptr %__cur.08.i.i.i.i34, align 8, !alias.scope !91, !noalias !94
  %18 = load ptr, ptr %__first.addr.07.i.i.i.i35, align 8, !alias.scope !94, !noalias !91
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i35, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i35, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !alias.scope !94, !noalias !91
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %20, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i40

if.else.i.i.i.i.i.i.i.i.i37:                      ; preds = %for.body.i.i.i.i33
  store ptr %18, ptr %__cur.08.i.i.i.i34, align 8, !alias.scope !91, !noalias !94
  %21 = load i64, ptr %19, align 8, !alias.scope !94, !noalias !91
  store i64 %21, ptr %17, align 8, !alias.scope !91, !noalias !94
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i35, i64 8
  %.pre.i.i.i.i.i39 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i38, align 8, !alias.scope !94, !noalias !91
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i40

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i.i.i49
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i39, %if.else.i.i.i.i.i.i.i.i.i37 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i35, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i34, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i42, align 8, !alias.scope !91, !noalias !94
  store ptr %19, ptr %__first.addr.07.i.i.i.i35, align 8, !alias.scope !94, !noalias !91
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i41, align 8, !alias.scope !94, !noalias !91
  store i8 0, ptr %19, align 1, !alias.scope !94, !noalias !91
  %second.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i34, i64 32
  %second3.i.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %23 = load ptr, ptr %second3.i.i.i.i.i.i.i.i44, align 8, !alias.scope !94, !noalias !91
  store ptr %23, ptr %second.i.i.i.i.i.i.i.i43, align 8, !alias.scope !91, !noalias !94
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i35, i64 40
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i34, i64 40
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit53, label %for.body.i.i.i.i33, !llvm.loop !90

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit53: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i40, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i.i40 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE13_M_deallocateEPSD_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit53
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"struct.std::pair", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_som.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  %call.i.i = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i)
  %call2.i.i = tail call noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderI7SomTestEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %call1.i.i, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 80)
  %call3.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryI24SomTest_PastHorizon_TestEE, i64 16), ptr %call3.i.i, align 8
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE14AddTestPatternEPKcS5_PNS0_19TestMetaFactoryBaseIjEE(ptr noundef nonnull align 8 dereferenceable(88) %call2.i.i, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24, ptr noundef nonnull %call3.i.i)
  store i32 0, ptr @_ZN24SomTest_PastHorizon_Test24gtest_registering_dummy_E, align 4
  %call.i.i1 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i.i2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i1)
  %call2.i.i3 = tail call noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderI7SomTestEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %call1.i.i2, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 140)
  %call3.i.i4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryI24SomTest_NearHorizon_TestEE, i64 16), ptr %call3.i.i4, align 8
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE14AddTestPatternEPKcS5_PNS0_19TestMetaFactoryBaseIjEE(ptr noundef nonnull align 8 dereferenceable(88) %call2.i.i3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27, ptr noundef nonnull %call3.i.i4)
  store i32 0, ptr @_ZN24SomTest_NearHorizon_Test24gtest_registering_dummy_E, align 4
  %call.i = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i)
  %call2.i = tail call noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderI7SomTestEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %call1.i, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 201)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %1, ptr %ref.tmp.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, i64 3, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 19
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %call6.i = invoke noundef i32 @_ZN7testing8internal25ParameterizedTestCaseInfoI7SomTestE24AddTestCaseInstantiationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorIjEEvEPKci(ptr noundef nonnull align 8 dereferenceable(88) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @_Z31gtest_SomSomTest_EvalGenerator_v, ptr noundef nonnull @.str.2, i32 noundef 201)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %entry
  %2 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont5.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %__cxx_global_var_init.21.exit

if.then.i.i12.i:                                  ; preds = %invoke.cont5.i
  call void @_ZdlPv(ptr noundef %2) #24
  br label %__cxx_global_var_init.21.exit

lpad4.i:                                          ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i13.i = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %if.then.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %lpad4.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i17.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17.i)
  br label %ehcleanup.i

if.then.i.i14.i:                                  ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %5) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  resume { ptr, i32 } %4

__cxx_global_var_init.21.exit:                    ; preds = %if.then.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  store i32 %call6.i, ptr @gtest_SomSomTest_dummy_, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

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
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MatchES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MatchES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_15MatchES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK7testing8internal11ValueArray2IjjEcvNS0_14ParamGeneratorIT_EEIjEEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK7testing8internal11ValueArray2IjjEcvNS0_14ParamGeneratorIT_EEIjEEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7testing8ValuesInIjLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_: %agg.result"}
!20 = distinct !{!20, !"_ZN7testing8ValuesInIjLm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS3_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7testing8ValuesInIPKjEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_: %agg.result"}
!23 = distinct !{!23, !"_ZN7testing8ValuesInIPKjEENS_8internal14ParamGeneratorINS3_14IteratorTraitsIT_E10value_typeEEES6_S6_"}
!24 = !{!22, !19, !16}
!25 = !{!19, !16}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIjEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_: %agg.result"}
!29 = distinct !{!29, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIjEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_"}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK7testing8internal14ParamGeneratorIjE5beginEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK7testing8internal14ParamGeneratorIjE5beginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK7testing8internal14ParamGeneratorIjE3endEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK7testing8internal14ParamGeneratorIjE3endEv"}
!45 = distinct !{!45, !8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!48 = distinct !{!48, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!53, !50, !47}
!56 = distinct !{!56, !8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!59 = distinct !{!59, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!63 = !{!61, !58}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!68, !65}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!75, !72}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!82, !79}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_: %__dest"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_: %__orig"}
!90 = distinct !{!90, !8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_: %__dest"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIjEEvEESD_SaISD_EEvPT_PT0_RT1_: %__orig"}
