; ModuleID = 'bench/libphonenumber/original/geocoding_data_test.cc.ll'
source_filename = "bench/libphonenumber/original/geocoding_data_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%struct._Guard = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.absl::debian2::container_internal::btree_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::debian2::btree_set" = type { %"class.absl::debian2::container_internal::btree_set_container" }
%"class.absl::debian2::container_internal::btree_set_container" = type { %"class.absl::debian2::container_internal::btree_container" }
%"class.absl::debian2::container_internal::btree_container" = type { %"class.absl::debian2::container_internal::btree" }
%"class.absl::debian2::container_internal::btree" = type { %"class.absl::debian2::container_internal::CompressedTuple", ptr, i64 }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.26" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.26" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_SA_ = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEE10CreateTestEv = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEE = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_right_to_leftEiPS8_PS6_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_left_to_rightEiPS8_PS6_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_ = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5clearEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEE10CreateTestEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE = comdat any

$_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"GeocodingDataTest\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"TestCountryCallingCodeLanguages\00", align 1
@.str.3 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libphonenumber/libphonenumber/cpp/test/phonenumbers/geocoding/geocoding_data_test.cc\00", align 1
@_ZN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"TestTestCountryCallingCodeLanguages\00", align 1
@_ZN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"TestPrefixDescriptions\00", align 1
@_ZN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"TestTestPrefixDescriptions\00", align 1
@_ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"TestTestGeocodingData\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"get_test_country_calling_codes_size()\00", align 1
@__const._ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test8TestBodyEv.expected_calling_codes = private unnamed_addr constant [3 x i32] [i32 1, i32 54, i32 82], align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"expected_calling_codes[i]\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"country_calling_codes[i]\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"langs_1->available_languages_size\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@__const._ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test8TestBodyEv.expected_languages = private unnamed_addr constant [2 x ptr] [ptr @.str.18, ptr @.str.19], align 16
@.str.20 = private unnamed_addr constant [22 x i8] c"expected_languages[i]\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"langs_1->available_languages[i]\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"get_test_prefix_language_code_pairs_size()\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"1_de\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"1_en\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"54_en\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"82_en\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"82_ko\00", align 1
@__const._ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test8TestBodyEv.expected_language_code_pairs = private unnamed_addr constant [5 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.29 = private unnamed_addr constant [32 x i8] c"expected_language_code_pairs[i]\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"language_code_pairs[i]\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"desc_1_de->prefixes_size\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"New Jersey\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Kalifornien\00", align 1
@__const._ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test8TestBodyEv.expected_descriptions = private unnamed_addr constant [2 x ptr] [ptr @.str.32, ptr @.str.33], align 16
@.str.34 = private unnamed_addr constant [21 x i8] c"expected_prefixes[i]\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"desc_1_de->prefixes[i]\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"expected_descriptions[i]\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"desc_1_de->descriptions[i]\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"desc_1_de->possible_lengths_size\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"expected_lengths[i]\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"desc_1_de->possible_lengths[i]\00", align 1
@_ZTVN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestE, ptr @_ZN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestD2Ev, ptr @_ZN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestE = dso_local constant [78 x i8] c"N4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestE, ptr @_ZN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestD2Ev, ptr @_ZN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestE = dso_local constant [82 x i8] c"N4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestE\00", align 1
@_ZTIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestE, ptr @_ZN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestD2Ev, ptr @_ZN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestE = dso_local constant [69 x i8] c"N4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestE\00", align 1
@_ZTIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestE, ptr @_ZN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestD2Ev, ptr @_ZN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestE = dso_local constant [73 x i8] c"N4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestE\00", align 1
@_ZTIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestE, ptr @_ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestD2Ev, ptr @_ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestE = dso_local constant [68 x i8] c"N4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestE\00", align 1
@_ZTIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE = linkonce_odr dso_local constant [116 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.42 = private unnamed_addr constant [27 x i8] c"country_calling_codes_size\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"country_calling_codes[i-1]\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"languages->available_languages_size\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"language.size()\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"string(languages->available_languages[i - 1])\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE = linkonce_odr dso_local constant [120 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE = linkonce_odr dso_local constant [107 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.58 = private unnamed_addr constant [32 x i8] c"prefix_language_code_pairs_size\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"language_code_pair.size()\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"string(prefix_language_code_pairs[i - 1])\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"language_code_pair\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"descriptions->prefixes_size\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"descriptions->prefixes[i - 1]\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"descriptions->possible_lengths_size\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"possible_length\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"descriptions->possible_lengths[i - 1]\00", align 1
@.str.68 = private unnamed_addr constant [65 x i8] c"possible_lengths.find(possible_length) != possible_lengths.end()\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node = linkonce_odr dso_local constant { ptr, i8, i8, i8, i8 } { ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, i8 0, i8 0, i8 0, i8 1 }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE = linkonce_odr dso_local constant [111 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE = linkonce_odr dso_local constant [106 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.73 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/gtest/internal/gtest-internal.h\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.75 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.77 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_geocoding_data_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.73, i32 noundef 528)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.74)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.75)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.76)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.73, i32 noundef 549)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.74)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.77)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.76)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN4i18n12phonenumbers25get_country_calling_codesEv()
  %3 = tail call noundef i32 @_ZN4i18n12phonenumbers30get_country_calling_codes_sizeEv()
  tail call fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_131TestCountryCallingCodeLanguagesEPKiiPFPKNS0_16CountryLanguagesEiE(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @_ZN4i18n12phonenumbers21get_country_languagesEi)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_131TestCountryCallingCodeLanguagesEPKiiPFPKNS0_16CountryLanguagesEiE(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 %1, ptr %24, align 4
  store i32 0, ptr %26, align 4
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

39:                                               ; preds = %3
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull @.str.46)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %38, %39
  %40 = load i8, ptr %25, align 8
  %41 = and i8 %40, 1
  %.not62 = icmp eq i8 %41, 0
  br i1 %.not62, label %44, label %66

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %84

44:                                               ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %45 unwind label %42

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %25, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %48

48:                                               ; preds = %45
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %48, %45
  %50 = phi ptr [ %49, %48 ], [ @.str.71, %45 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %52 unwind label %59

52:                                               ; preds = %51
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  %53 = load ptr, ptr %27, align 8
  %.not.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i27, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %27, align 8
  br label %66

57:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %62 = load ptr, ptr %27, align 8
  %.not.i.i28 = icmp eq ptr %62, null
  br i1 %.not.i.i28, label %_ZN7testing7MessageD2Ev.exit30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %62) #15
  br label %_ZN7testing7MessageD2Ev.exit30

_ZN7testing7MessageD2Ev.exit30:                   ; preds = %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29
  store ptr null, ptr %27, align 8
  br label %84

66:                                               ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %67 = getelementptr inbounds i8, ptr %25, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i31 = icmp eq ptr %68, null
  br i1 %.not.i.i31, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  call void @_ZdlPv(ptr noundef nonnull %68) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %66, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %67, align 8
  %69 = load i32, ptr %24, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %71 = getelementptr inbounds i8, ptr %30, i64 8
  %72 = getelementptr inbounds i8, ptr %34, i64 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  br label %76

76:                                               ; preds = %.lr.ph, %_ZN4i18n12phonenumbers12_GLOBAL__N_120TestCountryLanguagesEPKNS0_16CountryLanguagesE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4i18n12phonenumbers12_GLOBAL__N_120TestCountryLanguagesEPKNS0_16CountryLanguagesE.exit ]
  %77 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %29, align 4
  store i32 0, ptr %31, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit32

81:                                               ; preds = %76
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull @.str.46)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit32

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit32: ; preds = %80, %81
  %82 = load i8, ptr %30, align 8
  %83 = and i8 %82, 1
  %.not63 = icmp eq i8 %83, 0
  br i1 %.not63, label %87, label %108

84:                                               ; preds = %_ZN7testing7MessageD2Ev.exit30, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit30 ], [ %43, %42 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br label %common.resume

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %119

87:                                               ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit32
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %88 unwind label %85

88:                                               ; preds = %87
  %89 = load ptr, ptr %71, align 8
  %.not.i.i33 = icmp eq ptr %89, null
  br i1 %.not.i.i33, label %_ZNK7testing15AssertionResult15failure_messageEv.exit34, label %90

90:                                               ; preds = %88
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit34

_ZNK7testing15AssertionResult15failure_messageEv.exit34: ; preds = %90, %88
  %92 = phi ptr [ %91, %90 ], [ @.str.71, %88 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %92)
          to label %93 unwind label %99

93:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %94 unwind label %101

94:                                               ; preds = %93
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  %95 = load ptr, ptr %32, align 8
  %.not.i.i35 = icmp eq ptr %95, null
  br i1 %.not.i.i35, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %95) #15
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  store ptr null, ptr %32, align 8
  br label %108

99:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit34
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  br label %103

103:                                              ; preds = %101, %99
  %.pn20 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %104 = load ptr, ptr %32, align 8
  %.not.i.i38 = icmp eq ptr %104, null
  br i1 %.not.i.i38, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %104) #15
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %103, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %32, align 8
  br label %119

108:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit32, %_ZN7testing7MessageD2Ev.exit37
  %109 = load ptr, ptr %71, align 8
  %.not.i.i41 = icmp eq ptr %109, null
  br i1 %.not.i.i41, label %_ZN7testing15AssertionResultD2Ev.exit43, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #15
  call void @_ZdlPv(ptr noundef nonnull %109) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit43

_ZN7testing15AssertionResultD2Ev.exit43:          ; preds = %108, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %71, align 8
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %146, label %110

110:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit43
  %111 = getelementptr i8, ptr %77, i64 -4
  %112 = load i32, ptr %111, align 4, !noalias !5
  %113 = load i32, ptr %29, align 4, !noalias !5
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

116:                                              ; preds = %110
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull @.str.53)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %115, %116
  %117 = load i8, ptr %34, align 8
  %118 = and i8 %117, 1
  %.not64 = icmp eq i8 %118, 0
  br i1 %.not64, label %122, label %143

119:                                              ; preds = %_ZN7testing7MessageD2Ev.exit40, %85
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZN7testing7MessageD2Ev.exit40 ], [ %86, %85 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %common.resume

120:                                              ; preds = %122
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %145

122:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %123 unwind label %120

123:                                              ; preds = %122
  %124 = load ptr, ptr %72, align 8
  %.not.i.i44 = icmp eq ptr %124, null
  br i1 %.not.i.i44, label %_ZNK7testing15AssertionResult15failure_messageEv.exit45, label %125

125:                                              ; preds = %123
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit45

_ZNK7testing15AssertionResult15failure_messageEv.exit45: ; preds = %125, %123
  %127 = phi ptr [ %126, %125 ], [ @.str.71, %123 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %127)
          to label %128 unwind label %134

128:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit45
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %129 unwind label %136

129:                                              ; preds = %128
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  %130 = load ptr, ptr %35, align 8
  %.not.i.i46 = icmp eq ptr %130, null
  br i1 %.not.i.i46, label %_ZN7testing7MessageD2Ev.exit48, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %130) #15
  br label %_ZN7testing7MessageD2Ev.exit48

_ZN7testing7MessageD2Ev.exit48:                   ; preds = %129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  store ptr null, ptr %35, align 8
  br label %143

134:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit45
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %138

138:                                              ; preds = %136, %134
  %.pn23 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  %139 = load ptr, ptr %35, align 8
  %.not.i.i49 = icmp eq ptr %139, null
  br i1 %.not.i.i49, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(128) %139) #15
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  store ptr null, ptr %35, align 8
  br label %145

143:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit48
  %144 = load ptr, ptr %72, align 8
  %.not.i.i52 = icmp eq ptr %144, null
  br i1 %.not.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #15
  call void @_ZdlPv(ptr noundef nonnull %144) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit54

_ZN7testing15AssertionResultD2Ev.exit54:          ; preds = %143, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %72, align 8
  br label %146

145:                                              ; preds = %_ZN7testing7MessageD2Ev.exit51, %120
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZN7testing7MessageD2Ev.exit51 ], [ %121, %120 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  br label %common.resume

146:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit54, %_ZN7testing15AssertionResultD2Ev.exit43
  %147 = trunc i64 %indvars.iv to i32
  %148 = call noundef ptr %2(i32 noundef %147), !callees !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i32 0, ptr %9, align 4
  %150 = load i32, ptr %149, align 4, !noalias !9
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i

153:                                              ; preds = %146
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %149, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull @.str.46)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i: ; preds = %153, %152
  %154 = load i8, ptr %8, align 8
  %155 = and i8 %154, 1
  %.not69.i = icmp eq i8 %155, 0
  br i1 %.not69.i, label %158, label %179

156:                                              ; preds = %158
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %212

158:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %159 unwind label %156

159:                                              ; preds = %158
  %160 = load ptr, ptr %73, align 8
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %161

161:                                              ; preds = %159
  %162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %161, %159
  %163 = phi ptr [ %162, %161 ], [ @.str.71, %159 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %163)
          to label %164 unwind label %170

164:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %165 unwind label %172

165:                                              ; preds = %164
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %166 = load ptr, ptr %10, align 8
  %.not.i.i32.i = icmp eq ptr %166, null
  br i1 %.not.i.i32.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(128) %166) #15
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %165
  store ptr null, ptr %10, align 8
  br label %179

170:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %174

174:                                              ; preds = %172, %170
  %.pn.i = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  %175 = load ptr, ptr %10, align 8
  %.not.i.i33.i = icmp eq ptr %175, null
  br i1 %.not.i.i33.i, label %_ZN7testing7MessageD2Ev.exit35.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i: ; preds = %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(128) %175) #15
  br label %_ZN7testing7MessageD2Ev.exit35.i

_ZN7testing7MessageD2Ev.exit35.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i, %174
  store ptr null, ptr %10, align 8
  br label %212

179:                                              ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  %180 = load ptr, ptr %73, align 8
  %.not.i.i36.i = icmp eq ptr %180, null
  br i1 %.not.i.i36.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #15
  call void @_ZdlPv(ptr noundef nonnull %180) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %179
  store ptr null, ptr %73, align 8
  %181 = load i32, ptr %149, align 8
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.i, label %_ZN4i18n12phonenumbers12_GLOBAL__N_120TestCountryLanguagesEPKNS0_16CountryLanguagesE.exit

.lr.ph.i:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %308
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %308 ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  %183 = load ptr, ptr %148, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 %indvars.iv.i
  %185 = load ptr, ptr %184, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i unwind label %213

.noexc.i:                                         ; preds = %.lr.ph.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc37.i unwind label %213

.noexc37.i:                                       ; preds = %.noexc.i
  %187 = icmp eq ptr %185, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %.noexc37.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #17
          to label %189 unwind label %.loopexit.split-lp.i

189:                                              ; preds = %188
  unreachable

.loopexit.i:                                      ; preds = %.noexc58, %.noexc57, %194
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i:                             ; preds = %188
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %.loopexit.i, %205, %.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %206, %205 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %.body.i

190:                                              ; preds = %.noexc37.i
  %191 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #15
  %192 = getelementptr inbounds i8, ptr %185, i64 %191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %191, ptr %4, align 8
  %193 = icmp ugt i64 %191, 15
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc57 unwind label %.loopexit.i

.noexc57:                                         ; preds = %194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %195)
          to label %.noexc58 unwind label %.loopexit.i

.noexc58:                                         ; preds = %.noexc57
  %196 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %196)
          to label %.noexc59 unwind label %.loopexit.i

197:                                              ; preds = %190
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc59 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #18
  unreachable

.noexc59:                                         ; preds = %.noexc58, %197
  store ptr %12, ptr %5, align 8
  %202 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %203 unwind label %205

203:                                              ; preds = %.noexc59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %202, ptr noundef nonnull %185, ptr noundef nonnull %192) #15
  store ptr null, ptr %5, align 8
  %204 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %204)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %205

205:                                              ; preds = %203, %.noexc59
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %.loopexit.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  %207 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  store i64 %207, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %.not70.i = icmp eq i64 %207, 0
  br i1 %.not70.i, label %209, label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
          to label %_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %215

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull @.str.46)
          to label %_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %215

_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i: ; preds = %209, %208
  %210 = load i8, ptr %14, align 8
  %211 = and i8 %210, 1
  %.not71.i = icmp eq i8 %211, 0
  br i1 %.not71.i, label %219, label %240

212:                                              ; preds = %_ZN7testing7MessageD2Ev.exit35.i, %156
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit35.i ], [ %157, %156 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %common.resume

213:                                              ; preds = %.noexc.i, %.lr.ph.i
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %213, %.loopexit.i.body
  %eh.lpad-body.i = phi { ptr, i32 } [ %214, %213 ], [ %lpad.phi.i, %.loopexit.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %common.resume

215:                                              ; preds = %209, %208
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %312

217:                                              ; preds = %219
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %277

219:                                              ; preds = %_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %220 unwind label %217

220:                                              ; preds = %219
  %221 = load ptr, ptr %74, align 8
  %.not.i.i40.i = icmp eq ptr %221, null
  br i1 %.not.i.i40.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit41.i, label %222

222:                                              ; preds = %220
  %223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %221) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit41.i

_ZNK7testing15AssertionResult15failure_messageEv.exit41.i: ; preds = %222, %220
  %224 = phi ptr [ %223, %222 ], [ @.str.71, %220 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %224)
          to label %225 unwind label %231

225:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit41.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %226 unwind label %233

226:                                              ; preds = %225
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  %227 = load ptr, ptr %17, align 8
  %.not.i.i42.i = icmp eq ptr %227, null
  br i1 %.not.i.i42.i, label %_ZN7testing7MessageD2Ev.exit44.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43.i: ; preds = %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(128) %227) #15
  br label %_ZN7testing7MessageD2Ev.exit44.i

_ZN7testing7MessageD2Ev.exit44.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43.i, %226
  store ptr null, ptr %17, align 8
  br label %240

231:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit41.i
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %225
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %235

235:                                              ; preds = %233, %231
  %.pn22.i = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  %236 = load ptr, ptr %17, align 8
  %.not.i.i45.i = icmp eq ptr %236, null
  br i1 %.not.i.i45.i, label %_ZN7testing7MessageD2Ev.exit47.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46.i: ; preds = %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(128) %236) #15
  br label %_ZN7testing7MessageD2Ev.exit47.i

_ZN7testing7MessageD2Ev.exit47.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46.i, %235
  store ptr null, ptr %17, align 8
  br label %277

240:                                              ; preds = %_ZN7testing7MessageD2Ev.exit44.i, %_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  %241 = load ptr, ptr %74, align 8
  %.not.i.i48.i = icmp eq ptr %241, null
  br i1 %.not.i.i48.i, label %_ZN7testing15AssertionResultD2Ev.exit50.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49.i: ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %241) #15
  call void @_ZdlPv(ptr noundef nonnull %241) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit50.i

_ZN7testing15AssertionResultD2Ev.exit50.i:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49.i, %240
  store ptr null, ptr %74, align 8
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %308, label %242

242:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit50.i
  %243 = load ptr, ptr %148, align 8
  %244 = getelementptr ptr, ptr %243, i64 %indvars.iv.i
  %245 = getelementptr i8, ptr %244, i64 -8
  %246 = load ptr, ptr %245, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc51.i unwind label %278

.noexc51.i:                                       ; preds = %242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc52.i unwind label %278

.noexc52.i:                                       ; preds = %.noexc51.i
  %248 = icmp eq ptr %246, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %.noexc52.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #17
          to label %250 unwind label %.loopexit.split-lp74.i

250:                                              ; preds = %249
  unreachable

.loopexit73.i:                                    ; preds = %.noexc55, %.noexc, %255
  %lpad.loopexit75.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit73.i.body

.loopexit.split-lp74.i:                           ; preds = %249
  %lpad.loopexit.split-lp76.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit73.i.body

.loopexit73.i.body:                               ; preds = %.loopexit73.i, %266, %.loopexit.split-lp74.i
  %lpad.phi77.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp76.i, %.loopexit.split-lp74.i ], [ %lpad.loopexit75.i, %.loopexit73.i ], [ %267, %266 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  br label %.body53.i

251:                                              ; preds = %.noexc52.i
  %252 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %246) #15
  %253 = getelementptr inbounds i8, ptr %246, i64 %252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %252, ptr %6, align 8
  %254 = icmp ugt i64 %252, 15
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %.loopexit73.i

.noexc:                                           ; preds = %255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %256)
          to label %.noexc55 unwind label %.loopexit73.i

.noexc55:                                         ; preds = %.noexc
  %257 = load i64, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %257)
          to label %.noexc56 unwind label %.loopexit73.i

258:                                              ; preds = %251
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc56 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #18
  unreachable

.noexc56:                                         ; preds = %.noexc55, %258
  store ptr %20, ptr %7, align 8
  %263 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %264 unwind label %266

264:                                              ; preds = %.noexc56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %263, ptr noundef nonnull %246, ptr noundef nonnull %253) #15
  store ptr null, ptr %7, align 8
  %265 = load i64, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %265)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i unwind label %266

266:                                              ; preds = %264, %.noexc56
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %.loopexit73.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i: ; preds = %264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %268 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %269, !noalias !12

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i
  %272 = icmp slt i32 %268, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit.i unwind label %280

274:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  invoke void @_ZN7testing8internal18CmpHelperOpFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_SA_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.53)
          to label %_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit.i unwind label %280

_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit.i: ; preds = %274, %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  %275 = load i8, ptr %19, align 8
  %276 = and i8 %275, 1
  %.not72.i = icmp eq i8 %276, 0
  br i1 %.not72.i, label %284, label %305

277:                                              ; preds = %_ZN7testing7MessageD2Ev.exit47.i, %217
  %.pn22.pn.i = phi { ptr, i32 } [ %.pn22.i, %_ZN7testing7MessageD2Ev.exit47.i ], [ %218, %217 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %312

278:                                              ; preds = %.noexc51.i, %242
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body53.i

280:                                              ; preds = %274, %273
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %.body53.i

.body53.i:                                        ; preds = %280, %278, %.loopexit73.i.body
  %.pn25.i = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ], [ %lpad.phi77.i, %.loopexit73.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  br label %312

282:                                              ; preds = %284
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %307

284:                                              ; preds = %_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %285 unwind label %282

285:                                              ; preds = %284
  %286 = load ptr, ptr %75, align 8
  %.not.i.i58.i = icmp eq ptr %286, null
  br i1 %.not.i.i58.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit59.i, label %287

287:                                              ; preds = %285
  %288 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %286) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit59.i

_ZNK7testing15AssertionResult15failure_messageEv.exit59.i: ; preds = %287, %285
  %289 = phi ptr [ %288, %287 ], [ @.str.71, %285 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %289)
          to label %290 unwind label %296

290:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit59.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %291 unwind label %298

291:                                              ; preds = %290
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %292 = load ptr, ptr %22, align 8
  %.not.i.i60.i = icmp eq ptr %292, null
  br i1 %.not.i.i60.i, label %_ZN7testing7MessageD2Ev.exit62.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61.i: ; preds = %291
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(128) %292) #15
  br label %_ZN7testing7MessageD2Ev.exit62.i

_ZN7testing7MessageD2Ev.exit62.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61.i, %291
  store ptr null, ptr %22, align 8
  br label %305

296:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit59.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %290
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %300

300:                                              ; preds = %298, %296
  %.pn27.i = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  %301 = load ptr, ptr %22, align 8
  %.not.i.i63.i = icmp eq ptr %301, null
  br i1 %.not.i.i63.i, label %_ZN7testing7MessageD2Ev.exit65.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64.i: ; preds = %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(128) %301) #15
  br label %_ZN7testing7MessageD2Ev.exit65.i

_ZN7testing7MessageD2Ev.exit65.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64.i, %300
  store ptr null, ptr %22, align 8
  br label %307

305:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62.i, %_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit.i
  %306 = load ptr, ptr %75, align 8
  %.not.i.i66.i = icmp eq ptr %306, null
  br i1 %.not.i.i66.i, label %_ZN7testing15AssertionResultD2Ev.exit68.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67.i: ; preds = %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %306) #15
  call void @_ZdlPv(ptr noundef nonnull %306) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit68.i

_ZN7testing15AssertionResultD2Ev.exit68.i:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67.i, %305
  store ptr null, ptr %75, align 8
  br label %308

307:                                              ; preds = %_ZN7testing7MessageD2Ev.exit65.i, %282
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %_ZN7testing7MessageD2Ev.exit65.i ], [ %283, %282 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %312

308:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit68.i, %_ZN7testing15AssertionResultD2Ev.exit50.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %309 = load i32, ptr %149, align 8
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next.i, %310
  br i1 %311, label %.lr.ph.i, label %_ZN4i18n12phonenumbers12_GLOBAL__N_120TestCountryLanguagesEPKNS0_16CountryLanguagesE.exit, !llvm.loop !15

312:                                              ; preds = %307, %.body53.i, %277, %215
  %.pn27.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.i, %307 ], [ %.pn25.i, %.body53.i ], [ %.pn22.pn.i, %277 ], [ %216, %215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %common.resume

common.resume:                                    ; preds = %84, %119, %145, %212, %.body.i, %312
  %common.resume.op = phi { ptr, i32 } [ %.pn27.pn.pn.i, %312 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn.pn.i, %212 ], [ %.pn23.pn, %145 ], [ %.pn20.pn, %119 ], [ %.pn.pn, %84 ]
  resume { ptr, i32 } %common.resume.op

_ZN4i18n12phonenumbers12_GLOBAL__N_120TestCountryLanguagesEPKNS0_16CountryLanguagesE.exit: ; preds = %308, %_ZN7testing15AssertionResultD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %313 = load i32, ptr %24, align 4
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next, %314
  br i1 %315, label %76, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_120TestCountryLanguagesEPKNS0_16CountryLanguagesE.exit, %_ZN7testing15AssertionResultD2Ev.exit
  ret void
}

declare noundef ptr @_ZN4i18n12phonenumbers25get_country_calling_codesEv() local_unnamed_addr #0

declare noundef i32 @_ZN4i18n12phonenumbers30get_country_calling_codes_sizeEv() local_unnamed_addr #0

declare noundef ptr @_ZN4i18n12phonenumbers21get_country_languagesEi(i32 noundef) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN4i18n12phonenumbers30get_test_country_calling_codesEv()
  %3 = tail call noundef i32 @_ZN4i18n12phonenumbers35get_test_country_calling_codes_sizeEv()
  tail call fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_131TestCountryCallingCodeLanguagesEPKiiPFPKNS0_16CountryLanguagesEiE(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @_ZN4i18n12phonenumbers26get_test_country_languagesEi)
  ret void
}

declare noundef ptr @_ZN4i18n12phonenumbers30get_test_country_calling_codesEv() local_unnamed_addr #0

declare noundef i32 @_ZN4i18n12phonenumbers35get_test_country_calling_codes_sizeEv() local_unnamed_addr #0

declare noundef ptr @_ZN4i18n12phonenumbers26get_test_country_languagesEi(i32 noundef) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN4i18n12phonenumbers30get_prefix_language_code_pairsEv()
  %3 = tail call noundef i32 @_ZN4i18n12phonenumbers35get_prefix_language_code_pairs_sizeEv()
  tail call fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_125TestAllPrefixDescriptionsEPPKciPFPKNS0_18PrefixDescriptionsEiE(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @_ZN4i18n12phonenumbers23get_prefix_descriptionsEi)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_125TestAllPrefixDescriptionsEPPKciPFPKNS0_18PrefixDescriptionsEiE(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.absl::debian2::container_internal::btree_iterator", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.absl::debian2::btree_set", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca %"class.testing::Message", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.testing::AssertionResult", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.testing::AssertionResult", align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.testing::Message", align 8
  %45 = alloca %"class.testing::internal::AssertHelper", align 8
  %46 = alloca %"class.testing::AssertionResult", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.testing::Message", align 8
  %50 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 %1, ptr %34, align 4
  store i32 0, ptr %36, align 4
  %51 = icmp sgt i32 %1, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %3
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %35)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

53:                                               ; preds = %3
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %35, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull @.str.46)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %52, %53
  %54 = load i8, ptr %35, align 8
  %55 = and i8 %54, 1
  %.not81 = icmp eq i8 %55, 0
  br i1 %.not81, label %58, label %80

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %113

58:                                               ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %59 unwind label %56

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %35, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %62

62:                                               ; preds = %59
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %62, %59
  %64 = phi ptr [ %63, %62 ], [ @.str.71, %59 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef %64)
          to label %65 unwind label %71

65:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %66 unwind label %73

66:                                               ; preds = %65
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  %67 = load ptr, ptr %37, align 8
  %.not.i.i33 = icmp eq ptr %67, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %67) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %37, align 8
  br label %80

71:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  %76 = load ptr, ptr %37, align 8
  %.not.i.i34 = icmp eq ptr %76, null
  br i1 %.not.i.i34, label %_ZN7testing7MessageD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %76) #15
  br label %_ZN7testing7MessageD2Ev.exit36

_ZN7testing7MessageD2Ev.exit36:                   ; preds = %75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35
  store ptr null, ptr %37, align 8
  br label %113

80:                                               ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %81 = getelementptr inbounds i8, ptr %35, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i37 = icmp eq ptr %82, null
  br i1 %.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  call void @_ZdlPv(ptr noundef nonnull %82) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %80, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %81, align 8
  %83 = load i32, ptr %34, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %85 = getelementptr inbounds i8, ptr %41, i64 8
  %86 = getelementptr inbounds i8, ptr %46, i64 8
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = getelementptr inbounds i8, ptr %9, i64 16
  %90 = getelementptr inbounds i8, ptr %11, i64 8
  %91 = getelementptr inbounds i8, ptr %15, i64 8
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = getelementptr inbounds i8, ptr %18, i64 8
  %94 = getelementptr inbounds i8, ptr %23, i64 8
  %95 = getelementptr inbounds i8, ptr %27, i64 8
  %96 = getelementptr inbounds i8, ptr %30, i64 8
  br label %97

97:                                               ; preds = %.lr.ph, %630
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %630 ]
  %98 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc38 unwind label %114

.noexc38:                                         ; preds = %.noexc
  %101 = icmp eq ptr %99, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %.noexc38
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #17
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %102
  unreachable

.loopexit:                                        ; preds = %105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15
  br label %.body

105:                                              ; preds = %.noexc38
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #15
  %107 = getelementptr inbounds i8, ptr %99, i64 %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %99, ptr noundef nonnull %107)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  store i64 %108, ptr %42, align 8
  store i32 0, ptr %43, align 4
  %.not82 = icmp eq i64 %108, 0
  br i1 %.not82, label %110, label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %41)
          to label %_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %116

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %41, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull @.str.46)
          to label %_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %116

_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %109, %110
  %111 = load i8, ptr %41, align 8
  %112 = and i8 %111, 1
  %.not83 = icmp eq i8 %112, 0
  br i1 %.not83, label %120, label %141

113:                                              ; preds = %_ZN7testing7MessageD2Ev.exit36, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit36 ], [ %57, %56 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  br label %634

114:                                              ; preds = %.noexc, %97
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %104, %114
  %eh.lpad-body = phi { ptr, i32 } [ %115, %114 ], [ %lpad.phi, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  br label %634

116:                                              ; preds = %202, %201, %110, %109, %194
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

118:                                              ; preds = %120
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %163

120:                                              ; preds = %_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %121 unwind label %118

121:                                              ; preds = %120
  %122 = load ptr, ptr %85, align 8
  %.not.i.i41 = icmp eq ptr %122, null
  br i1 %.not.i.i41, label %_ZNK7testing15AssertionResult15failure_messageEv.exit42, label %123

123:                                              ; preds = %121
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit42

_ZNK7testing15AssertionResult15failure_messageEv.exit42: ; preds = %123, %121
  %125 = phi ptr [ %124, %123 ], [ @.str.71, %121 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %125)
          to label %126 unwind label %132

126:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit42
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %127 unwind label %134

127:                                              ; preds = %126
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  %128 = load ptr, ptr %44, align 8
  %.not.i.i43 = icmp eq ptr %128, null
  br i1 %.not.i.i43, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %128) #15
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %127, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44
  store ptr null, ptr %44, align 8
  br label %141

132:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit42
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  br label %136

136:                                              ; preds = %134, %132
  %.pn22 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  %137 = load ptr, ptr %44, align 8
  %.not.i.i46 = icmp eq ptr %137, null
  br i1 %.not.i.i46, label %_ZN7testing7MessageD2Ev.exit48, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(128) %137) #15
  br label %_ZN7testing7MessageD2Ev.exit48

_ZN7testing7MessageD2Ev.exit48:                   ; preds = %136, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  store ptr null, ptr %44, align 8
  br label %163

141:                                              ; preds = %_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit45
  %142 = load ptr, ptr %85, align 8
  %.not.i.i49 = icmp eq ptr %142, null
  br i1 %.not.i.i49, label %_ZN7testing15AssertionResultD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #15
  call void @_ZdlPv(ptr noundef nonnull %142) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit51

_ZN7testing15AssertionResultD2Ev.exit51:          ; preds = %141, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  store ptr null, ptr %85, align 8
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %194, label %143

143:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit51
  %144 = getelementptr i8, ptr %98, i64 -8
  %145 = load ptr, ptr %144, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc52 unwind label %164

.noexc52:                                         ; preds = %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc53 unwind label %164

.noexc53:                                         ; preds = %.noexc52
  %147 = icmp eq ptr %145, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %.noexc53
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #17
          to label %149 unwind label %.loopexit.split-lp86

149:                                              ; preds = %148
  unreachable

.loopexit85:                                      ; preds = %151
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp86:                             ; preds = %148
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %.loopexit.split-lp86, %.loopexit85
  %lpad.phi89 = phi { ptr, i32 } [ %lpad.loopexit87, %.loopexit85 ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp86 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  br label %.body54

151:                                              ; preds = %.noexc53
  %152 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #15
  %153 = getelementptr inbounds i8, ptr %145, i64 %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull %145, ptr noundef nonnull %153)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56 unwind label %.loopexit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56: ; preds = %151
  %154 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i unwind label %155, !noalias !18

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  %158 = icmp slt i32 %154, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %46)
          to label %_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit unwind label %166

160:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  invoke void @_ZN7testing8internal18CmpHelperOpFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_SA_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %46, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.53)
          to label %_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit unwind label %166

_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit: ; preds = %159, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  %161 = load i8, ptr %46, align 8
  %162 = and i8 %161, 1
  %.not84 = icmp eq i8 %162, 0
  br i1 %.not84, label %170, label %191

163:                                              ; preds = %_ZN7testing7MessageD2Ev.exit48, %118
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN7testing7MessageD2Ev.exit48 ], [ %119, %118 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %.body73

164:                                              ; preds = %.noexc52, %143
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

166:                                              ; preds = %160, %159
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %.body54

.body54:                                          ; preds = %164, %150, %166
  %.pn25 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ], [ %lpad.phi89, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  br label %.body73

168:                                              ; preds = %170
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %193

170:                                              ; preds = %_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %171 unwind label %168

171:                                              ; preds = %170
  %172 = load ptr, ptr %86, align 8
  %.not.i.i59 = icmp eq ptr %172, null
  br i1 %.not.i.i59, label %_ZNK7testing15AssertionResult15failure_messageEv.exit60, label %173

173:                                              ; preds = %171
  %174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %172) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit60

_ZNK7testing15AssertionResult15failure_messageEv.exit60: ; preds = %173, %171
  %175 = phi ptr [ %174, %173 ], [ @.str.71, %171 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %175)
          to label %176 unwind label %182

176:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %177 unwind label %184

177:                                              ; preds = %176
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #15
  %178 = load ptr, ptr %49, align 8
  %.not.i.i61 = icmp eq ptr %178, null
  br i1 %.not.i.i61, label %_ZN7testing7MessageD2Ev.exit63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62: ; preds = %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %178) #15
  br label %_ZN7testing7MessageD2Ev.exit63

_ZN7testing7MessageD2Ev.exit63:                   ; preds = %177, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62
  store ptr null, ptr %49, align 8
  br label %191

182:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit60
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #15
  br label %186

186:                                              ; preds = %184, %182
  %.pn27 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  %187 = load ptr, ptr %49, align 8
  %.not.i.i64 = icmp eq ptr %187, null
  br i1 %.not.i.i64, label %_ZN7testing7MessageD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(128) %187) #15
  br label %_ZN7testing7MessageD2Ev.exit66

_ZN7testing7MessageD2Ev.exit66:                   ; preds = %186, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  store ptr null, ptr %49, align 8
  br label %193

191:                                              ; preds = %_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit63
  %192 = load ptr, ptr %86, align 8
  %.not.i.i67 = icmp eq ptr %192, null
  br i1 %.not.i.i67, label %_ZN7testing15AssertionResultD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #15
  call void @_ZdlPv(ptr noundef nonnull %192) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit69

_ZN7testing15AssertionResultD2Ev.exit69:          ; preds = %191, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  store ptr null, ptr %86, align 8
  br label %194

193:                                              ; preds = %_ZN7testing7MessageD2Ev.exit66, %168
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN7testing7MessageD2Ev.exit66 ], [ %169, %168 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  br label %.body73

194:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit69, %_ZN7testing15AssertionResultD2Ev.exit51
  %195 = trunc i64 %indvars.iv to i32
  %196 = invoke noundef ptr %2(i32 noundef %195)
          to label %197 unwind label %116, !callees !21

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %198 = getelementptr inbounds i8, ptr %196, i64 8
  store i32 0, ptr %6, align 4
  %199 = load i32, ptr %198, align 4, !noalias !22
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %116

202:                                              ; preds = %197
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %198, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull @.str.46)
          to label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %116

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i: ; preds = %202, %201
  %203 = load i8, ptr %5, align 8
  %204 = and i8 %203, 1
  %.not153.i = icmp eq i8 %204, 0
  br i1 %.not153.i, label %207, label %228

205:                                              ; preds = %207
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %240

207:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %208 unwind label %205

208:                                              ; preds = %207
  %209 = load ptr, ptr %87, align 8
  %.not.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %210

210:                                              ; preds = %208
  %211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %209) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %210, %208
  %212 = phi ptr [ %211, %210 ], [ @.str.71, %208 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %212)
          to label %213 unwind label %219

213:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %214 unwind label %221

214:                                              ; preds = %213
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %215 = load ptr, ptr %7, align 8
  %.not.i.i63.i = icmp eq ptr %215, null
  br i1 %.not.i.i63.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(128) %215) #15
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %214
  store ptr null, ptr %7, align 8
  br label %228

219:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %223

223:                                              ; preds = %221, %219
  %.pn.i = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  %224 = load ptr, ptr %7, align 8
  %.not.i.i64.i = icmp eq ptr %224, null
  br i1 %.not.i.i64.i, label %_ZN7testing7MessageD2Ev.exit66.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65.i: ; preds = %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(128) %224) #15
  br label %_ZN7testing7MessageD2Ev.exit66.i

_ZN7testing7MessageD2Ev.exit66.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65.i, %223
  store ptr null, ptr %7, align 8
  br label %240

228:                                              ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  %229 = load ptr, ptr %87, align 8
  %.not.i.i67.i = icmp eq ptr %229, null
  br i1 %.not.i.i67.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #15
  call void @_ZdlPv(ptr noundef nonnull %229) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %228
  store ptr null, ptr %87, align 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %9, align 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %88, align 8
  store i64 0, ptr %89, align 8
  %230 = load i32, ptr %198, align 8
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit.i ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  %232 = load ptr, ptr %196, align 8
  %233 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.i
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %.lr.ph.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit69.i unwind label %.loopexit.split-lp.loopexit.i

237:                                              ; preds = %.lr.ph.i
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull @.str.46)
          to label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit69.i unwind label %.loopexit.split-lp.loopexit.i

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit69.i: ; preds = %237, %236
  %238 = load i8, ptr %11, align 8
  %239 = and i8 %238, 1
  %.not157.i = icmp eq i8 %239, 0
  br i1 %.not157.i, label %243, label %264

240:                                              ; preds = %_ZN7testing7MessageD2Ev.exit66.i, %205
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit66.i ], [ %206, %205 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %.body73

.loopexit.i:                                      ; preds = %519, %518, %482, %481
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %399, %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18new_leaf_root_nodeEi.exit.i, %312, %274, %273, %237, %236
  %lpad.loopexit159.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %445, %444
  %lpad.loopexit.split-lp160.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

241:                                              ; preds = %243
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %277

243:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit69.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %244 unwind label %241

244:                                              ; preds = %243
  %245 = load ptr, ptr %90, align 8
  %.not.i.i70.i = icmp eq ptr %245, null
  br i1 %.not.i.i70.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit71.i, label %246

246:                                              ; preds = %244
  %247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit71.i

_ZNK7testing15AssertionResult15failure_messageEv.exit71.i: ; preds = %246, %244
  %248 = phi ptr [ %247, %246 ], [ @.str.71, %244 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %248)
          to label %249 unwind label %255

249:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit71.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %250 unwind label %257

250:                                              ; preds = %249
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %251 = load ptr, ptr %13, align 8
  %.not.i.i72.i = icmp eq ptr %251, null
  br i1 %.not.i.i72.i, label %_ZN7testing7MessageD2Ev.exit74.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73.i: ; preds = %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(128) %251) #15
  br label %_ZN7testing7MessageD2Ev.exit74.i

_ZN7testing7MessageD2Ev.exit74.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73.i, %250
  store ptr null, ptr %13, align 8
  br label %264

255:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit71.i
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %249
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %259

259:                                              ; preds = %257, %255
  %.pn53.i = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  %260 = load ptr, ptr %13, align 8
  %.not.i.i75.i = icmp eq ptr %260, null
  br i1 %.not.i.i75.i, label %_ZN7testing7MessageD2Ev.exit77.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76.i: ; preds = %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(128) %260) #15
  br label %_ZN7testing7MessageD2Ev.exit77.i

_ZN7testing7MessageD2Ev.exit77.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76.i, %259
  store ptr null, ptr %13, align 8
  br label %277

264:                                              ; preds = %_ZN7testing7MessageD2Ev.exit74.i, %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit69.i
  %265 = load ptr, ptr %90, align 8
  %.not.i.i78.i = icmp eq ptr %265, null
  br i1 %.not.i.i78.i, label %_ZN7testing15AssertionResultD2Ev.exit80.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79.i: ; preds = %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %265) #15
  call void @_ZdlPv(ptr noundef nonnull %265) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit80.i

_ZN7testing15AssertionResultD2Ev.exit80.i:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79.i, %264
  store ptr null, ptr %90, align 8
  %.not56.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not56.i, label %304, label %266

266:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit80.i
  %267 = load ptr, ptr %196, align 8
  %268 = getelementptr i32, ptr %267, i64 %indvars.iv.i
  %269 = getelementptr i8, ptr %268, i64 -4
  %270 = load i32, ptr %269, align 4, !noalias !25
  %271 = load i32, ptr %10, align 4, !noalias !25
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %.loopexit.split-lp.loopexit.i

274:                                              ; preds = %266
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, ptr noundef nonnull align 4 dereferenceable(4) %269, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @.str.53)
          to label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i: ; preds = %274, %273
  %275 = load i8, ptr %15, align 8
  %276 = and i8 %275, 1
  %.not158.i = icmp eq i8 %276, 0
  br i1 %.not158.i, label %280, label %301

277:                                              ; preds = %_ZN7testing7MessageD2Ev.exit77.i, %241
  %.pn53.pn.i = phi { ptr, i32 } [ %.pn53.i, %_ZN7testing7MessageD2Ev.exit77.i ], [ %242, %241 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %.loopexit.split-lp.i

278:                                              ; preds = %280
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %303

280:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %281 unwind label %278

281:                                              ; preds = %280
  %282 = load ptr, ptr %91, align 8
  %.not.i.i83.i = icmp eq ptr %282, null
  br i1 %.not.i.i83.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit84.i, label %283

283:                                              ; preds = %281
  %284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %282) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit84.i

_ZNK7testing15AssertionResult15failure_messageEv.exit84.i: ; preds = %283, %281
  %285 = phi ptr [ %284, %283 ], [ @.str.71, %281 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef %285)
          to label %286 unwind label %292

286:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit84.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %287 unwind label %294

287:                                              ; preds = %286
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %288 = load ptr, ptr %16, align 8
  %.not.i.i85.i = icmp eq ptr %288, null
  br i1 %.not.i.i85.i, label %_ZN7testing7MessageD2Ev.exit87.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86.i: ; preds = %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(128) %288) #15
  br label %_ZN7testing7MessageD2Ev.exit87.i

_ZN7testing7MessageD2Ev.exit87.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86.i, %287
  store ptr null, ptr %16, align 8
  br label %301

292:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit84.i
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %286
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %296

296:                                              ; preds = %294, %292
  %.pn57.i = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  %297 = load ptr, ptr %16, align 8
  %.not.i.i88.i = icmp eq ptr %297, null
  br i1 %.not.i.i88.i, label %_ZN7testing7MessageD2Ev.exit90.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89.i: ; preds = %296
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(128) %297) #15
  br label %_ZN7testing7MessageD2Ev.exit90.i

_ZN7testing7MessageD2Ev.exit90.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89.i, %296
  store ptr null, ptr %16, align 8
  br label %303

301:                                              ; preds = %_ZN7testing7MessageD2Ev.exit87.i, %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  %302 = load ptr, ptr %91, align 8
  %.not.i.i91.i = icmp eq ptr %302, null
  br i1 %.not.i.i91.i, label %_ZN7testing15AssertionResultD2Ev.exit93.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92.i: ; preds = %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %302) #15
  call void @_ZdlPv(ptr noundef nonnull %302) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit93.i

_ZN7testing15AssertionResultD2Ev.exit93.i:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92.i, %301
  store ptr null, ptr %91, align 8
  br label %304

303:                                              ; preds = %_ZN7testing7MessageD2Ev.exit90.i, %278
  %.pn57.pn.i = phi { ptr, i32 } [ %.pn57.i, %_ZN7testing7MessageD2Ev.exit90.i ], [ %279, %278 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %.loopexit.split-lp.i

304:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit93.i, %_ZN7testing15AssertionResultD2Ev.exit80.i
  %305 = load i32, ptr %10, align 4
  %306 = sitofp i32 %305 to double
  %307 = call double @log10(double noundef %306) #15
  %308 = fadd double %307, 1.000000e+00
  %309 = fptosi double %308 to i32
  %310 = load i64, ptr %89, align 8, !noalias !28
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %.preheader

312:                                              ; preds = %304
  %313 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc94.i unwind label %.loopexit.split-lp.loopexit.i

.noexc94.i:                                       ; preds = %312
  store ptr %313, ptr %313, align 8, !noalias !28
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %314, align 1, !noalias !28
  store ptr %313, ptr %88, align 8, !noalias !28
  store ptr %313, ptr %9, align 8, !noalias !28
  br label %.preheader

.preheader:                                       ; preds = %.noexc94.i, %304
  br label %315

315:                                              ; preds = %.preheader, %331
  %.sroa.0.0.in.i.i.i.i = phi ptr [ %334, %331 ], [ %9, %.preheader ]
  %.sroa.0.0.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i, align 8, !noalias !28
  %316 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 10
  %317 = load i8, ptr %316, align 1, !noalias !28
  %318 = zext i8 %317 to i32
  %319 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq i8 %317, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %315
  %zext.i.i.i.i.i.i = zext i8 %317 to i64
  br label %320

320:                                              ; preds = %324, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %324 ]
  %321 = getelementptr inbounds i32, ptr %319, i64 %indvars.iv.i.i.i.i.i.i.i
  %322 = load i32, ptr %321, align 4, !noalias !28
  %323 = icmp slt i32 %322, %309
  br i1 %323, label %324, label %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i

324:                                              ; preds = %320
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %325 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %zext.i.i.i.i.i.i
  br i1 %325, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i, label %320, !llvm.loop !33

._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i: ; preds = %320
  %326 = trunc i64 %indvars.iv.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i

_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i: ; preds = %324, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i, %315
  %.0.lcssa.i.i.i.i.i.i.i = phi i32 [ 0, %315 ], [ %326, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i ], [ %318, %324 ]
  %327 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 11
  %328 = load i8, ptr %327, align 1, !noalias !28
  %.not.i.i.i.i = icmp eq i8 %328, 0
  br i1 %.not.i.i.i.i, label %331, label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i.preheader

_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i.preheader: ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i
  %329 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 10
  %330 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 11
  br label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i

331:                                              ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i
  %332 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 256
  %333 = sext i32 %.0.lcssa.i.i.i.i.i.i.i to i64
  %334 = getelementptr inbounds ptr, ptr %332, i64 %333
  br label %315, !llvm.loop !34

_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i: ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i.preheader, %339
  %.sroa.8.0.i.i.i.i = phi i32 [ %342, %339 ], [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i.preheader ]
  %.sroa.0.0.i12.i.i.i = phi ptr [ %343, %339 ], [ %.sroa.0.0.i.i.i.i, %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i.preheader ]
  %335 = getelementptr inbounds i8, ptr %.sroa.0.0.i12.i.i.i, i64 10
  %336 = load i8, ptr %335, align 1, !noalias !28
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %.sroa.8.0.i.i.i.i, %337
  br i1 %338, label %339, label %346

339:                                              ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i
  %340 = getelementptr inbounds i8, ptr %.sroa.0.0.i12.i.i.i, i64 8
  %341 = load i8, ptr %340, align 1, !noalias !28
  %342 = zext i8 %341 to i32
  %343 = load ptr, ptr %.sroa.0.0.i12.i.i.i, align 8, !noalias !28
  %344 = getelementptr inbounds i8, ptr %343, i64 11
  %345 = load i8, ptr %344, align 1, !noalias !28
  %.not.i15.i.i.i = icmp eq i8 %345, 0
  br i1 %.not.i15.i.i.i, label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i.i, !llvm.loop !35

346:                                              ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i
  %347 = getelementptr inbounds i8, ptr %.sroa.0.0.i12.i.i.i, i64 12
  %348 = sext i32 %.sroa.8.0.i.i.i.i to i64
  %349 = getelementptr inbounds i32, ptr %347, i64 %348
  %350 = load i32, ptr %349, align 4, !noalias !28
  %351 = icmp sgt i32 %350, %309
  br i1 %351, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i.i, label %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit.i

_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i.i: ; preds = %339, %346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0.0.i.i.i.i, ptr %4, align 8
  store i32 %.0.lcssa.i.i.i.i.i.i.i, ptr %92, align 8
  %352 = load i8, ptr %330, align 1
  %.not.i75 = icmp eq i8 %352, 0
  br i1 %.not.i75, label %353, label %._crit_edge.i76

._crit_edge.i76:                                  ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i.i
  %.pre29.i = load i8, ptr %329, align 1
  br label %369

353:                                              ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i.i
  %354 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 256
  %355 = sext i32 %.0.lcssa.i.i.i.i.i.i.i to i64
  %356 = getelementptr inbounds ptr, ptr %354, i64 %355
  %storemerge4.i.i.i.i = load ptr, ptr %356, align 8
  store ptr %storemerge4.i.i.i.i, ptr %4, align 8
  %357 = getelementptr inbounds i8, ptr %storemerge4.i.i.i.i, i64 11
  %358 = load i8, ptr %357, align 1
  %.not15.i.i.i.i = icmp eq i8 %358, 0
  br i1 %.not15.i.i.i.i, label %.lr.ph7.i.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit.i

.lr.ph7.i.i.i.i:                                  ; preds = %353, %.lr.ph7.i.i.i.i
  %storemerge6.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %.lr.ph7.i.i.i.i ], [ %storemerge4.i.i.i.i, %353 ]
  %359 = getelementptr inbounds i8, ptr %storemerge6.i.i.i.i, i64 10
  %360 = load i8, ptr %359, align 1
  %361 = getelementptr inbounds i8, ptr %storemerge6.i.i.i.i, i64 256
  %362 = zext i8 %360 to i64
  %363 = getelementptr inbounds ptr, ptr %361, i64 %362
  %storemerge.i.i.i.i = load ptr, ptr %363, align 8
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  %364 = getelementptr inbounds i8, ptr %storemerge.i.i.i.i, i64 11
  %365 = load i8, ptr %364, align 1
  %.not1.i.i.i.i = icmp eq i8 %365, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph7.i.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit.i, !llvm.loop !36

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit.i: ; preds = %.lr.ph7.i.i.i.i, %353
  %.pre.i78 = phi i8 [ %358, %353 ], [ %365, %.lr.ph7.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi ptr [ %storemerge4.i.i.i.i, %353 ], [ %storemerge.i.i.i.i, %.lr.ph7.i.i.i.i ]
  %366 = getelementptr inbounds i8, ptr %storemerge.lcssa.i.i.i.i, i64 10
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  store i32 %368, ptr %92, align 8
  br label %369

369:                                              ; preds = %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit.i, %._crit_edge.i76
  %370 = phi i32 [ %368, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit.i ], [ %.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i76 ]
  %371 = phi i8 [ %367, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit.i ], [ %.pre29.i, %._crit_edge.i76 ]
  %372 = phi i8 [ %.pre.i78, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit.i ], [ %352, %._crit_edge.i76 ]
  %373 = phi ptr [ %storemerge.lcssa.i.i.i.i, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit.i ], [ %.sroa.0.0.i.i.i.i, %._crit_edge.i76 ]
  %374 = icmp eq i8 %371, %372
  br i1 %374, label %375, label %400

375:                                              ; preds = %369
  %376 = icmp ult i8 %371, 61
  br i1 %376, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18new_leaf_root_nodeEi.exit.i, label %399

_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18new_leaf_root_nodeEi.exit.i: ; preds = %375
  %377 = shl nuw nsw i8 %371, 1
  %378 = call i8 @llvm.umin.i8(i8 %377, i8 61)
  %379 = shl nuw i8 %378, 2
  %380 = zext i8 %379 to i64
  %381 = add nuw nsw i64 %380, 19
  %382 = and i64 %381, 504
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #19
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.i

.noexc79:                                         ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18new_leaf_root_nodeEi.exit.i
  store ptr %383, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  store i8 0, ptr %384, align 1
  %385 = getelementptr inbounds i8, ptr %383, i64 9
  store i8 0, ptr %385, align 1
  %386 = getelementptr inbounds i8, ptr %383, i64 10
  store i8 0, ptr %386, align 1
  %387 = getelementptr inbounds i8, ptr %383, i64 11
  store i8 %378, ptr %387, align 1
  store ptr %383, ptr %4, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 10
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i64
  %392 = getelementptr i8, ptr %388, i64 12
  %393 = getelementptr inbounds i32, ptr %392, i64 %391
  %.not14.i.i = icmp eq i8 %390, 0
  br i1 %.not14.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc79
  %394 = getelementptr i8, ptr %383, i64 12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.016.i.i = phi ptr [ %397, %.lr.ph.i.i ], [ %394, %.lr.ph.preheader.i.i ]
  %.01215.i.i = phi ptr [ %396, %.lr.ph.i.i ], [ %392, %.lr.ph.preheader.i.i ]
  %395 = load i32, ptr %.01215.i.i, align 4
  store i32 %395, ptr %.016.i.i, align 4
  %396 = getelementptr inbounds i8, ptr %.01215.i.i, i64 4
  %397 = getelementptr inbounds i8, ptr %.016.i.i, i64 4
  %.not.i.i77 = icmp eq ptr %396, %393
  br i1 %.not.i.i77, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !37

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre30.i = load i8, ptr %389, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit.i, %.noexc79
  %398 = phi i8 [ %.pre30.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit.i ], [ 0, %.noexc79 ]
  store i8 %398, ptr %386, align 1
  call void @_ZdlPv(ptr noundef nonnull %388) #16
  store ptr %383, ptr %88, align 8
  store ptr %383, ptr %9, align 8
  br label %400

399:                                              ; preds = %375
  invoke void @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %4)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.i

.noexc80:                                         ; preds = %399
  %.pre31.i = load ptr, ptr %4, align 8
  %.pre32.i = load i32, ptr %92, align 8
  br label %400

400:                                              ; preds = %.noexc80, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.i, %369
  %401 = phi i32 [ %370, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.i ], [ %.pre32.i, %.noexc80 ], [ %370, %369 ]
  %402 = phi ptr [ %383, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.i ], [ %.pre31.i, %.noexc80 ], [ %373, %369 ]
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds i8, ptr %402, i64 10
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i64
  %407 = icmp sgt i64 %406, %403
  br i1 %407, label %.lr.ph.preheader.i.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %400
  %.neg.i.i = sub nsw i64 %403, %406
  %408 = getelementptr inbounds i8, ptr %402, i64 12
  %409 = shl nuw nsw i64 %406, 32
  %sext.i.i.i = add nsw i64 %409, -4294967296
  %410 = ashr exact i64 %sext.i.i.i, 32
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = getelementptr inbounds i32, ptr %411, i64 %.neg.i.i
  %413 = getelementptr inbounds i32, ptr %408, i64 %406
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.018.i.i.i = phi ptr [ %416, %.lr.ph.i.i.i ], [ %413, %.lr.ph.preheader.i.i.i ]
  %.01417.i.i.i = phi ptr [ %415, %.lr.ph.i.i.i ], [ %411, %.lr.ph.preheader.i.i.i ]
  %414 = load i32, ptr %.01417.i.i.i, align 4
  store i32 %414, ptr %.018.i.i.i, align 4
  %415 = getelementptr inbounds i8, ptr %.01417.i.i.i, i64 -4
  %416 = getelementptr inbounds i8, ptr %.018.i.i.i, i64 -4
  %.not.i.i23.i = icmp eq ptr %415, %412
  br i1 %.not.i.i23.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load i8, ptr %404, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i.i, %400
  %417 = phi i8 [ %.pre.i.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i.i ], [ %405, %400 ]
  %418 = getelementptr inbounds i8, ptr %402, i64 12
  %419 = and i64 %403, 255
  %420 = getelementptr inbounds i32, ptr %418, i64 %419
  store i32 %309, ptr %420, align 4
  %421 = add i8 %417, 1
  store i8 %421, ptr %404, align 1
  %422 = getelementptr inbounds i8, ptr %402, i64 11
  %423 = load i8, ptr %422, align 1
  %.not.i21.i = icmp eq i8 %423, 0
  br i1 %.not.i21.i, label %424, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEESF_DpOT_.exit

424:                                              ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i.i
  %425 = zext i8 %421 to i64
  %426 = add nsw i64 %403, 1
  %427 = icmp slt i64 %426, %425
  br i1 %427, label %.lr.ph.i22.i, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEESF_DpOT_.exit

.lr.ph.i22.i:                                     ; preds = %424
  %428 = getelementptr inbounds i8, ptr %402, i64 256
  br label %429

429:                                              ; preds = %429, %.lr.ph.i22.i
  %indvars.iv.i.i = phi i64 [ %425, %.lr.ph.i22.i ], [ %indvars.iv.next.i.i, %429 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %430 = getelementptr inbounds ptr, ptr %428, i64 %indvars.iv.next.i.i
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds ptr, ptr %428, i64 %indvars.iv.i.i
  store ptr %431, ptr %432, align 8
  %433 = trunc i64 %indvars.iv.i.i to i8
  %434 = getelementptr inbounds i8, ptr %431, i64 8
  store i8 %433, ptr %434, align 1
  %435 = icmp slt i64 %426, %indvars.iv.next.i.i
  br i1 %435, label %429, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEESF_DpOT_.exit, !llvm.loop !39

_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEESF_DpOT_.exit: ; preds = %429, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i.i, %424
  %436 = load i64, ptr %89, align 8
  %437 = add nsw i64 %436, 1
  store i64 %437, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit.i

_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit.i: ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEESF_DpOT_.exit, %346
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %438 = load i32, ptr %198, align 8
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %indvars.iv.next.i, %439
  br i1 %440, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit.i, %_ZN7testing15AssertionResultD2Ev.exit.i
  %441 = getelementptr inbounds i8, ptr %196, i64 32
  store i32 0, ptr %19, align 4
  %442 = load i32, ptr %441, align 4, !noalias !41
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %._crit_edge.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18)
          to label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit98.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

445:                                              ; preds = %._crit_edge.i
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %441, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull @.str.46)
          to label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit98.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit98.i: ; preds = %445, %444
  %446 = load i8, ptr %18, align 8
  %447 = and i8 %446, 1
  %.not154.i = icmp eq i8 %447, 0
  br i1 %.not154.i, label %450, label %471

448:                                              ; preds = %450
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %485

450:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit98.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %451 unwind label %448

451:                                              ; preds = %450
  %452 = load ptr, ptr %93, align 8
  %.not.i.i99.i = icmp eq ptr %452, null
  br i1 %.not.i.i99.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit100.i, label %453

453:                                              ; preds = %451
  %454 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %452) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit100.i

_ZNK7testing15AssertionResult15failure_messageEv.exit100.i: ; preds = %453, %451
  %455 = phi ptr [ %454, %453 ], [ @.str.71, %451 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %455)
          to label %456 unwind label %462

456:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit100.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %457 unwind label %464

457:                                              ; preds = %456
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  %458 = load ptr, ptr %20, align 8
  %.not.i.i101.i = icmp eq ptr %458, null
  br i1 %.not.i.i101.i, label %_ZN7testing7MessageD2Ev.exit103.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102.i: ; preds = %457
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(128) %458) #15
  br label %_ZN7testing7MessageD2Ev.exit103.i

_ZN7testing7MessageD2Ev.exit103.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102.i, %457
  store ptr null, ptr %20, align 8
  br label %471

462:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit100.i
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %456
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %466

466:                                              ; preds = %464, %462
  %.pn40.i = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  %467 = load ptr, ptr %20, align 8
  %.not.i.i104.i = icmp eq ptr %467, null
  br i1 %.not.i.i104.i, label %_ZN7testing7MessageD2Ev.exit106.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105.i: ; preds = %466
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(128) %467) #15
  br label %_ZN7testing7MessageD2Ev.exit106.i

_ZN7testing7MessageD2Ev.exit106.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105.i, %466
  store ptr null, ptr %20, align 8
  br label %485

471:                                              ; preds = %_ZN7testing7MessageD2Ev.exit103.i, %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit98.i
  %472 = load ptr, ptr %93, align 8
  %.not.i.i107.i = icmp eq ptr %472, null
  br i1 %.not.i.i107.i, label %_ZN7testing15AssertionResultD2Ev.exit109.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108.i: ; preds = %471
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %472) #15
  call void @_ZdlPv(ptr noundef nonnull %472) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit109.i

_ZN7testing15AssertionResultD2Ev.exit109.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108.i, %471
  store ptr null, ptr %93, align 8
  %473 = load i32, ptr %441, align 8
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph170.i, label %._crit_edge171.i

.lr.ph170.i:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit109.i
  %475 = getelementptr inbounds i8, ptr %196, i64 24
  br label %476

476:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit146.i, %.lr.ph170.i
  %indvars.iv179.i = phi i64 [ 0, %.lr.ph170.i ], [ %indvars.iv.next180.i, %_ZN7testing15AssertionResultD2Ev.exit146.i ]
  %477 = load ptr, ptr %475, align 8
  %478 = getelementptr inbounds i32, ptr %477, i64 %indvars.iv179.i
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %22, align 4
  store i32 0, ptr %24, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %476
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23)
          to label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit112.i unwind label %.loopexit.i

482:                                              ; preds = %476
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull @.str.46)
          to label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit112.i unwind label %.loopexit.i

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit112.i: ; preds = %482, %481
  %483 = load i8, ptr %23, align 8
  %484 = and i8 %483, 1
  %.not155.i = icmp eq i8 %484, 0
  br i1 %.not155.i, label %488, label %509

485:                                              ; preds = %_ZN7testing7MessageD2Ev.exit106.i, %448
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %_ZN7testing7MessageD2Ev.exit106.i ], [ %449, %448 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %.loopexit.split-lp.i

486:                                              ; preds = %488
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %522

488:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit112.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %489 unwind label %486

489:                                              ; preds = %488
  %490 = load ptr, ptr %94, align 8
  %.not.i.i113.i = icmp eq ptr %490, null
  br i1 %.not.i.i113.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit114.i, label %491

491:                                              ; preds = %489
  %492 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %490) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit114.i

_ZNK7testing15AssertionResult15failure_messageEv.exit114.i: ; preds = %491, %489
  %493 = phi ptr [ %492, %491 ], [ @.str.71, %489 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %493)
          to label %494 unwind label %500

494:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit114.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %495 unwind label %502

495:                                              ; preds = %494
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  %496 = load ptr, ptr %25, align 8
  %.not.i.i115.i = icmp eq ptr %496, null
  br i1 %.not.i.i115.i, label %_ZN7testing7MessageD2Ev.exit117.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116.i: ; preds = %495
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(128) %496) #15
  br label %_ZN7testing7MessageD2Ev.exit117.i

_ZN7testing7MessageD2Ev.exit117.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116.i, %495
  store ptr null, ptr %25, align 8
  br label %509

500:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit114.i
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %494
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  br label %504

504:                                              ; preds = %502, %500
  %.pn43.i = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  %505 = load ptr, ptr %25, align 8
  %.not.i.i118.i = icmp eq ptr %505, null
  br i1 %.not.i.i118.i, label %_ZN7testing7MessageD2Ev.exit120.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119.i: ; preds = %504
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(128) %505) #15
  br label %_ZN7testing7MessageD2Ev.exit120.i

_ZN7testing7MessageD2Ev.exit120.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119.i, %504
  store ptr null, ptr %25, align 8
  br label %522

509:                                              ; preds = %_ZN7testing7MessageD2Ev.exit117.i, %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit112.i
  %510 = load ptr, ptr %94, align 8
  %.not.i.i121.i = icmp eq ptr %510, null
  br i1 %.not.i.i121.i, label %_ZN7testing15AssertionResultD2Ev.exit123.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122.i: ; preds = %509
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %510) #15
  call void @_ZdlPv(ptr noundef nonnull %510) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit123.i

_ZN7testing15AssertionResultD2Ev.exit123.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122.i, %509
  store ptr null, ptr %94, align 8
  %.not.i = icmp eq i64 %indvars.iv179.i, 0
  br i1 %.not.i, label %549, label %511

511:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit123.i
  %512 = load ptr, ptr %475, align 8
  %513 = getelementptr i32, ptr %512, i64 %indvars.iv179.i
  %514 = getelementptr i8, ptr %513, i64 -4
  %515 = load i32, ptr %514, align 4, !noalias !44
  %516 = load i32, ptr %22, align 4, !noalias !44
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %511
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27)
          to label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit126.i unwind label %.loopexit.i

519:                                              ; preds = %511
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %514, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull @.str.53)
          to label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit126.i unwind label %.loopexit.i

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit126.i: ; preds = %519, %518
  %520 = load i8, ptr %27, align 8
  %521 = and i8 %520, 1
  %.not156.i = icmp eq i8 %521, 0
  br i1 %.not156.i, label %525, label %546

522:                                              ; preds = %_ZN7testing7MessageD2Ev.exit120.i, %486
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %_ZN7testing7MessageD2Ev.exit120.i ], [ %487, %486 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br label %.loopexit.split-lp.i

523:                                              ; preds = %525
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %548

525:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit126.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %526 unwind label %523

526:                                              ; preds = %525
  %527 = load ptr, ptr %95, align 8
  %.not.i.i127.i = icmp eq ptr %527, null
  br i1 %.not.i.i127.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit128.i, label %528

528:                                              ; preds = %526
  %529 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %527) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit128.i

_ZNK7testing15AssertionResult15failure_messageEv.exit128.i: ; preds = %528, %526
  %530 = phi ptr [ %529, %528 ], [ @.str.71, %526 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %530)
          to label %531 unwind label %537

531:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit128.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %532 unwind label %539

532:                                              ; preds = %531
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  %533 = load ptr, ptr %28, align 8
  %.not.i.i129.i = icmp eq ptr %533, null
  br i1 %.not.i.i129.i, label %_ZN7testing7MessageD2Ev.exit131.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130.i: ; preds = %532
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(128) %533) #15
  br label %_ZN7testing7MessageD2Ev.exit131.i

_ZN7testing7MessageD2Ev.exit131.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130.i, %532
  store ptr null, ptr %28, align 8
  br label %546

537:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit128.i
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %541

539:                                              ; preds = %531
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  br label %541

541:                                              ; preds = %539, %537
  %.pn46.i = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ]
  %542 = load ptr, ptr %28, align 8
  %.not.i.i132.i = icmp eq ptr %542, null
  br i1 %.not.i.i132.i, label %_ZN7testing7MessageD2Ev.exit134.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133.i: ; preds = %541
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(128) %542) #15
  br label %_ZN7testing7MessageD2Ev.exit134.i

_ZN7testing7MessageD2Ev.exit134.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133.i, %541
  store ptr null, ptr %28, align 8
  br label %548

546:                                              ; preds = %_ZN7testing7MessageD2Ev.exit131.i, %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit126.i
  %547 = load ptr, ptr %95, align 8
  %.not.i.i135.i = icmp eq ptr %547, null
  br i1 %.not.i.i135.i, label %_ZN7testing15AssertionResultD2Ev.exit137.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136.i: ; preds = %546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %547) #15
  call void @_ZdlPv(ptr noundef nonnull %547) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit137.i

_ZN7testing15AssertionResultD2Ev.exit137.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136.i, %546
  store ptr null, ptr %95, align 8
  br label %549

548:                                              ; preds = %_ZN7testing7MessageD2Ev.exit134.i, %523
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %_ZN7testing7MessageD2Ev.exit134.i ], [ %524, %523 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  br label %.loopexit.split-lp.i

549:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit137.i, %_ZN7testing15AssertionResultD2Ev.exit123.i
  %550 = load i32, ptr %22, align 4
  br label %551

551:                                              ; preds = %565, %549
  %.sroa.0.0.in.i.i.i.i.i = phi ptr [ %9, %549 ], [ %568, %565 ]
  %.sroa.0.0.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i, align 8
  %552 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i, i64 10
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  %555 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq i8 %553, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %551
  %zext.i.i.i.i.i.i.i = zext i8 %553 to i64
  br label %556

556:                                              ; preds = %560, %.lr.ph.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %560 ]
  %557 = getelementptr inbounds i32, ptr %555, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %558 = load i32, ptr %557, align 4
  %559 = icmp slt i32 %558, %550
  br i1 %559, label %560, label %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i.i

560:                                              ; preds = %556
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %561 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, %zext.i.i.i.i.i.i.i
  br i1 %561, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i, label %556, !llvm.loop !33

._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i.i: ; preds = %556
  %562 = trunc i64 %indvars.iv.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i

_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i: ; preds = %560, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i.i, %551
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i32 [ 0, %551 ], [ %562, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i.i ], [ %554, %560 ]
  %563 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i, i64 11
  %564 = load i8, ptr %563, align 1
  %.not.i.i.i.i.i = icmp eq i8 %564, 0
  br i1 %.not.i.i.i.i.i, label %565, label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i.i

565:                                              ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i
  %566 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i, i64 256
  %567 = sext i32 %.0.lcssa.i.i.i.i.i.i.i.i to i64
  %568 = getelementptr inbounds ptr, ptr %566, i64 %567
  br label %551, !llvm.loop !34

_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i.i: ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i, %573
  %.sroa.8.0.i.i.i.i.i = phi i32 [ %576, %573 ], [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i ]
  %.sroa.0.0.i5.i.i.i.i = phi ptr [ %577, %573 ], [ %.sroa.0.0.i.i.i.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i ]
  %569 = getelementptr inbounds i8, ptr %.sroa.0.0.i5.i.i.i.i, i64 10
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %.sroa.8.0.i.i.i.i.i, %571
  br i1 %572, label %573, label %580

573:                                              ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i.i
  %574 = getelementptr inbounds i8, ptr %.sroa.0.0.i5.i.i.i.i, i64 8
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  %577 = load ptr, ptr %.sroa.0.0.i5.i.i.i.i, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 11
  %579 = load i8, ptr %578, align 1
  %.not.i8.i.i.i.i = icmp eq i8 %579, 0
  br i1 %.not.i8.i.i.i.i, label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i.i, label %.loopexit.i.i.i, !llvm.loop !35

580:                                              ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i.i
  %581 = getelementptr inbounds i8, ptr %.sroa.0.0.i5.i.i.i.i, i64 12
  %582 = sext i32 %.sroa.8.0.i.i.i.i.i to i64
  %583 = getelementptr inbounds i32, ptr %581, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = icmp slt i32 %550, %584
  br i1 %585, label %.loopexit.i.i.i, label %._crit_edge182.i

._crit_edge182.i:                                 ; preds = %580
  %.pre.i = load ptr, ptr %88, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 10
  %.pre183.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.pre184.i = zext i8 %.pre183.i to i32
  br label %590

.loopexit.i.i.i:                                  ; preds = %573, %580
  %586 = load ptr, ptr %88, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 10
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  br label %590

590:                                              ; preds = %.loopexit.i.i.i, %._crit_edge182.i
  %.pre-phi.i = phi i32 [ %.pre184.i, %._crit_edge182.i ], [ %589, %.loopexit.i.i.i ]
  %591 = phi ptr [ %.pre.i, %._crit_edge182.i ], [ %586, %.loopexit.i.i.i ]
  %.sroa.01.0.i.i.i.i = phi ptr [ %.sroa.0.0.i5.i.i.i.i, %._crit_edge182.i ], [ %586, %.loopexit.i.i.i ]
  %.sroa.32.0.i.i.i.i = phi i32 [ %.sroa.8.0.i.i.i.i.i, %._crit_edge182.i ], [ %589, %.loopexit.i.i.i ]
  %.not.i.i70 = icmp ne ptr %.sroa.01.0.i.i.i.i, %591
  %592 = icmp ne i32 %.sroa.32.0.i.i.i.i, %.pre-phi.i
  %593 = select i1 %.not.i.i70, i1 true, i1 %592
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %30, align 8
  store ptr null, ptr %96, align 8
  br i1 %593, label %_ZN7testing15AssertionResultD2Ev.exit146.i, label %597

595:                                              ; preds = %597
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %623

597:                                              ; preds = %590
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %598 unwind label %595

598:                                              ; preds = %597
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
          to label %599 unwind label %607

599:                                              ; preds = %598
  %600 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef %600)
          to label %601 unwind label %609

601:                                              ; preds = %599
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %602 unwind label %611

602:                                              ; preds = %601
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %603 = load ptr, ptr %31, align 8
  %.not.i.i138.i = icmp eq ptr %603, null
  br i1 %.not.i.i138.i, label %619, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139.i: ; preds = %602
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(128) %603) #15
  br label %619

607:                                              ; preds = %598
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %614

609:                                              ; preds = %599
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %601
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  br label %613

613:                                              ; preds = %611, %609
  %.pn49.i = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %614

614:                                              ; preds = %613, %607
  %.pn49.pn.i = phi { ptr, i32 } [ %.pn49.i, %613 ], [ %608, %607 ]
  %615 = load ptr, ptr %31, align 8
  %.not.i.i141.i = icmp eq ptr %615, null
  br i1 %.not.i.i141.i, label %_ZN7testing7MessageD2Ev.exit143.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142.i: ; preds = %614
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(128) %615) #15
  br label %_ZN7testing7MessageD2Ev.exit143.i

_ZN7testing7MessageD2Ev.exit143.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142.i, %614
  store ptr null, ptr %31, align 8
  br label %623

619:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139.i, %602
  store ptr null, ptr %31, align 8
  %.pr.i = load ptr, ptr %96, align 8
  %.not.i.i144.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i144.i, label %_ZN7testing15AssertionResultD2Ev.exit146.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145.i: ; preds = %619
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr.i) #15
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit146.i

_ZN7testing15AssertionResultD2Ev.exit146.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145.i, %619, %590
  store ptr null, ptr %96, align 8
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %620 = load i32, ptr %441, align 8
  %621 = sext i32 %620 to i64
  %622 = icmp slt i64 %indvars.iv.next180.i, %621
  br i1 %622, label %476, label %._crit_edge171.i, !llvm.loop !47

623:                                              ; preds = %_ZN7testing7MessageD2Ev.exit143.i, %595
  %.pn49.pn.pn.i = phi { ptr, i32 } [ %.pn49.pn.i, %_ZN7testing7MessageD2Ev.exit143.i ], [ %596, %595 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %.loopexit.split-lp.i

._crit_edge171.i:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit146.i, %_ZN7testing15AssertionResultD2Ev.exit109.i
  invoke void @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %630 unwind label %624

624:                                              ; preds = %._crit_edge171.i
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #18
  unreachable

.loopexit.split-lp.i:                             ; preds = %623, %548, %522, %485, %303, %277, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn60.i = phi { ptr, i32 } [ %.pn57.pn.i, %303 ], [ %.pn53.pn.i, %277 ], [ %.pn49.pn.pn.i, %623 ], [ %.pn46.pn.i, %548 ], [ %.pn43.pn.i, %522 ], [ %.pn40.pn.i, %485 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit159.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp160.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.body73 unwind label %627

627:                                              ; preds = %.loopexit.split-lp.i
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #18
  unreachable

630:                                              ; preds = %._crit_edge171.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %631 = load i32, ptr %34, align 4
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %indvars.iv.next, %632
  br i1 %633, label %97, label %._crit_edge, !llvm.loop !48

.body73:                                          ; preds = %240, %.loopexit.split-lp.i, %116, %193, %.body54, %163
  %.pn30 = phi { ptr, i32 } [ %.pn27.pn, %193 ], [ %.pn25, %.body54 ], [ %.pn22.pn, %163 ], [ %117, %116 ], [ %.pn.pn.i, %240 ], [ %.pn60.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  br label %634

._crit_edge:                                      ; preds = %630, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

634:                                              ; preds = %.body73, %.body, %113
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %.body73 ], [ %eh.lpad-body, %.body ], [ %.pn.pn, %113 ]
  resume { ptr, i32 } %.pn30.pn
}

declare noundef ptr @_ZN4i18n12phonenumbers30get_prefix_language_code_pairsEv() local_unnamed_addr #0

declare noundef i32 @_ZN4i18n12phonenumbers35get_prefix_language_code_pairs_sizeEv() local_unnamed_addr #0

declare noundef ptr @_ZN4i18n12phonenumbers23get_prefix_descriptionsEi(i32 noundef) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN4i18n12phonenumbers35get_test_prefix_language_code_pairsEv()
  %3 = tail call noundef i32 @_ZN4i18n12phonenumbers40get_test_prefix_language_code_pairs_sizeEv()
  tail call fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_125TestAllPrefixDescriptionsEPPKciPFPKNS0_18PrefixDescriptionsEiE(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @_ZN4i18n12phonenumbers28get_test_prefix_descriptionsEi)
  ret void
}

declare noundef ptr @_ZN4i18n12phonenumbers35get_test_prefix_language_code_pairsEv() local_unnamed_addr #0

declare noundef i32 @_ZN4i18n12phonenumbers40get_test_prefix_language_code_pairs_sizeEv() local_unnamed_addr #0

declare noundef ptr @_ZN4i18n12phonenumbers28get_test_prefix_descriptionsEi(i32 noundef) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca [2 x i32], align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  %41 = alloca [1 x i32], align 4
  %42 = alloca %"class.testing::AssertionResult", align 8
  %43 = alloca %"class.testing::Message", align 8
  %44 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 3, ptr %3, align 4
  %45 = tail call noundef i32 @_ZN4i18n12phonenumbers35get_test_country_calling_codes_sizeEv()
  store i32 %45, ptr %4, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

48:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %47, %48
  %49 = load i8, ptr %2, align 8
  %50 = and i8 %49, 1
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %53, label %75

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %459

53:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %51

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %57

57:                                               ; preds = %54
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %57, %54
  %59 = phi ptr [ %58, %57 ], [ @.str.71, %54 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 134, ptr noundef %59)
          to label %60 unwind label %66

60:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %68

61:                                               ; preds = %60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %62 = load ptr, ptr %5, align 8
  %.not.i.i114 = icmp eq ptr %62, null
  br i1 %.not.i.i114, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %62) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %5, align 8
  br label %75

66:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  %71 = load ptr, ptr %5, align 8
  %.not.i.i115 = icmp eq ptr %71, null
  br i1 %.not.i.i115, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %71) #15
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  store ptr null, ptr %5, align 8
  br label %459

75:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i118 = icmp eq ptr %77, null
  br i1 %.not.i.i118, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #15
  call void @_ZdlPv(ptr noundef nonnull %77) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %75, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %76, align 8
  br i1 %.not, label %.loopexit, label %78

78:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %79 = call noundef ptr @_ZN4i18n12phonenumbers30get_test_country_calling_codesEv()
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test8TestBodyEv.expected_calling_codes, i64 12, i1 false)
  %80 = call noundef i32 @_ZN4i18n12phonenumbers35get_test_country_calling_codes_sizeEv()
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  br label %83

83:                                               ; preds = %.lr.ph, %_ZN7testing15AssertionResultD2Ev.exit130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7testing15AssertionResultD2Ev.exit130 ]
  %84 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %indvars.iv
  %85 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv
  %86 = load i32, ptr %84, align 4, !noalias !49
  %87 = load i32, ptr %85, align 4, !noalias !49
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit119

90:                                               ; preds = %83
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit119

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit119: ; preds = %89, %90
  %91 = load i8, ptr %8, align 8
  %92 = and i8 %91, 1
  %.not245 = icmp eq i8 %92, 0
  br i1 %.not245, label %95, label %116

93:                                               ; preds = %95
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %459

95:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit119
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %96 unwind label %93

96:                                               ; preds = %95
  %97 = load ptr, ptr %82, align 8
  %.not.i.i120 = icmp eq ptr %97, null
  br i1 %.not.i.i120, label %_ZNK7testing15AssertionResult15failure_messageEv.exit121, label %98

98:                                               ; preds = %96
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit121

_ZNK7testing15AssertionResult15failure_messageEv.exit121: ; preds = %98, %96
  %100 = phi ptr [ %99, %98 ], [ @.str.71, %96 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %100)
          to label %101 unwind label %107

101:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit121
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %102 unwind label %109

102:                                              ; preds = %101
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %103 = load ptr, ptr %9, align 8
  %.not.i.i122 = icmp eq ptr %103, null
  br i1 %.not.i.i122, label %_ZN7testing7MessageD2Ev.exit124, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123: ; preds = %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %103) #15
  br label %_ZN7testing7MessageD2Ev.exit124

_ZN7testing7MessageD2Ev.exit124:                  ; preds = %102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123
  store ptr null, ptr %9, align 8
  br label %116

107:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit121
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %111

111:                                              ; preds = %109, %107
  %.pn102 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  %112 = load ptr, ptr %9, align 8
  %.not.i.i125 = icmp eq ptr %112, null
  br i1 %.not.i.i125, label %_ZN7testing7MessageD2Ev.exit127, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126: ; preds = %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %112) #15
  br label %_ZN7testing7MessageD2Ev.exit127

_ZN7testing7MessageD2Ev.exit127:                  ; preds = %111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126
  store ptr null, ptr %9, align 8
  br label %459

116:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit119, %_ZN7testing7MessageD2Ev.exit124
  %117 = load ptr, ptr %82, align 8
  %.not.i.i128 = icmp eq ptr %117, null
  br i1 %.not.i.i128, label %_ZN7testing15AssertionResultD2Ev.exit130, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129: ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #15
  call void @_ZdlPv(ptr noundef nonnull %117) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit130

_ZN7testing15AssertionResultD2Ev.exit130:         ; preds = %116, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129
  store ptr null, ptr %82, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = call noundef i32 @_ZN4i18n12phonenumbers35get_test_country_calling_codes_sizeEv()
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %83, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit130, %78
  %121 = call noundef ptr @_ZN4i18n12phonenumbers26get_test_country_languagesEi(i32 noundef 0)
  store i32 2, ptr %12, align 4
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4, !noalias !55
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %126

125:                                              ; preds = %._crit_edge
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit131

126:                                              ; preds = %._crit_edge
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %122)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit131

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit131: ; preds = %125, %126
  %127 = load i8, ptr %11, align 8
  %128 = and i8 %127, 1
  %.not236 = icmp eq i8 %128, 0
  br i1 %.not236, label %131, label %153

129:                                              ; preds = %131
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %459

131:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit131
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %132 unwind label %129

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %11, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i.i132 = icmp eq ptr %134, null
  br i1 %.not.i.i132, label %_ZNK7testing15AssertionResult15failure_messageEv.exit133, label %135

135:                                              ; preds = %132
  %136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit133

_ZNK7testing15AssertionResult15failure_messageEv.exit133: ; preds = %135, %132
  %137 = phi ptr [ %136, %135 ], [ @.str.71, %132 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef %137)
          to label %138 unwind label %144

138:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit133
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %139 unwind label %146

139:                                              ; preds = %138
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %140 = load ptr, ptr %13, align 8
  %.not.i.i134 = icmp eq ptr %140, null
  br i1 %.not.i.i134, label %_ZN7testing7MessageD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %140) #15
  br label %_ZN7testing7MessageD2Ev.exit136

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %139, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135
  store ptr null, ptr %13, align 8
  br label %153

144:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit133
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %148

148:                                              ; preds = %146, %144
  %.pn75 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  %149 = load ptr, ptr %13, align 8
  %.not.i.i137 = icmp eq ptr %149, null
  br i1 %.not.i.i137, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %149) #15
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  store ptr null, ptr %13, align 8
  br label %459

153:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit131, %_ZN7testing7MessageD2Ev.exit136
  %154 = getelementptr inbounds i8, ptr %11, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i140 = icmp eq ptr %155, null
  br i1 %.not.i.i140, label %_ZN7testing15AssertionResultD2Ev.exit142, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #15
  call void @_ZdlPv(ptr noundef nonnull %155) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit142

_ZN7testing15AssertionResultD2Ev.exit142:         ; preds = %153, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141
  store ptr null, ptr %154, align 8
  br i1 %.not236, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit142
  %156 = load i32, ptr %122, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %.preheader
  %158 = getelementptr inbounds i8, ptr %15, i64 8
  br label %159

159:                                              ; preds = %.lr.ph248, %_ZN7testing15AssertionResultD2Ev.exit153
  %indvars.iv262 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next263, %_ZN7testing15AssertionResultD2Ev.exit153 ]
  %160 = getelementptr inbounds [2 x ptr], ptr @__const._ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test8TestBodyEv.expected_languages, i64 0, i64 %indvars.iv262
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %121, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv262
  %164 = load ptr, ptr %163, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef %161, ptr noundef %164)
  %165 = load i8, ptr %15, align 8
  %166 = and i8 %165, 1
  %.not244 = icmp eq i8 %166, 0
  br i1 %.not244, label %169, label %190

167:                                              ; preds = %169
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %459

169:                                              ; preds = %159
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %170 unwind label %167

170:                                              ; preds = %169
  %171 = load ptr, ptr %158, align 8
  %.not.i.i143 = icmp eq ptr %171, null
  br i1 %.not.i.i143, label %_ZNK7testing15AssertionResult15failure_messageEv.exit144, label %172

172:                                              ; preds = %170
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %171) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit144

_ZNK7testing15AssertionResult15failure_messageEv.exit144: ; preds = %172, %170
  %174 = phi ptr [ %173, %172 ], [ @.str.71, %170 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef %174)
          to label %175 unwind label %181

175:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit144
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %176 unwind label %183

176:                                              ; preds = %175
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %177 = load ptr, ptr %16, align 8
  %.not.i.i145 = icmp eq ptr %177, null
  br i1 %.not.i.i145, label %_ZN7testing7MessageD2Ev.exit147, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146: ; preds = %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #15
  br label %_ZN7testing7MessageD2Ev.exit147

_ZN7testing7MessageD2Ev.exit147:                  ; preds = %176, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146
  store ptr null, ptr %16, align 8
  br label %190

181:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit144
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %185

185:                                              ; preds = %183, %181
  %.pn99 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  %186 = load ptr, ptr %16, align 8
  %.not.i.i148 = icmp eq ptr %186, null
  br i1 %.not.i.i148, label %_ZN7testing7MessageD2Ev.exit150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %186) #15
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %185, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149
  store ptr null, ptr %16, align 8
  br label %459

190:                                              ; preds = %159, %_ZN7testing7MessageD2Ev.exit147
  %191 = load ptr, ptr %158, align 8
  %.not.i.i151 = icmp eq ptr %191, null
  br i1 %.not.i.i151, label %_ZN7testing15AssertionResultD2Ev.exit153, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152: ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #15
  call void @_ZdlPv(ptr noundef nonnull %191) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit153

_ZN7testing15AssertionResultD2Ev.exit153:         ; preds = %190, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152
  store ptr null, ptr %158, align 8
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %192 = load i32, ptr %122, align 8
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next263, %193
  br i1 %194, label %159, label %._crit_edge249, !llvm.loop !60

._crit_edge249:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit153, %.preheader
  store i32 5, ptr %19, align 4
  %195 = call noundef i32 @_ZN4i18n12phonenumbers40get_test_prefix_language_code_pairs_sizeEv()
  store i32 %195, ptr %20, align 4
  %196 = load i32, ptr %19, align 4, !noalias !61
  %197 = icmp eq i32 %196, %195
  br i1 %197, label %198, label %199

198:                                              ; preds = %._crit_edge249
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit154

199:                                              ; preds = %._crit_edge249
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit154

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit154: ; preds = %198, %199
  %200 = load i8, ptr %18, align 8
  %201 = and i8 %200, 1
  %.not237 = icmp eq i8 %201, 0
  br i1 %.not237, label %204, label %226

202:                                              ; preds = %204
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %459

204:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit154
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %205 unwind label %202

205:                                              ; preds = %204
  %206 = getelementptr inbounds i8, ptr %18, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i.i155 = icmp eq ptr %207, null
  br i1 %.not.i.i155, label %_ZNK7testing15AssertionResult15failure_messageEv.exit156, label %208

208:                                              ; preds = %205
  %209 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit156

_ZNK7testing15AssertionResult15failure_messageEv.exit156: ; preds = %208, %205
  %210 = phi ptr [ %209, %208 ], [ @.str.71, %205 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 148, ptr noundef %210)
          to label %211 unwind label %217

211:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit156
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %212 unwind label %219

212:                                              ; preds = %211
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  %213 = load ptr, ptr %21, align 8
  %.not.i.i157 = icmp eq ptr %213, null
  br i1 %.not.i.i157, label %_ZN7testing7MessageD2Ev.exit159, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %213) #15
  br label %_ZN7testing7MessageD2Ev.exit159

_ZN7testing7MessageD2Ev.exit159:                  ; preds = %212, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  store ptr null, ptr %21, align 8
  br label %226

217:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit156
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %211
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  br label %221

221:                                              ; preds = %219, %217
  %.pn78 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  %222 = load ptr, ptr %21, align 8
  %.not.i.i160 = icmp eq ptr %222, null
  br i1 %.not.i.i160, label %_ZN7testing7MessageD2Ev.exit162, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161: ; preds = %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %222) #15
  br label %_ZN7testing7MessageD2Ev.exit162

_ZN7testing7MessageD2Ev.exit162:                  ; preds = %221, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161
  store ptr null, ptr %21, align 8
  br label %459

226:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit154, %_ZN7testing7MessageD2Ev.exit159
  %227 = getelementptr inbounds i8, ptr %18, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i.i163 = icmp eq ptr %228, null
  br i1 %.not.i.i163, label %_ZN7testing15AssertionResultD2Ev.exit165, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #15
  call void @_ZdlPv(ptr noundef nonnull %228) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit165

_ZN7testing15AssertionResultD2Ev.exit165:         ; preds = %226, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164
  store ptr null, ptr %227, align 8
  br i1 %.not237, label %.loopexit, label %229

229:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit165
  %230 = call noundef ptr @_ZN4i18n12phonenumbers35get_test_prefix_language_code_pairsEv()
  %231 = call noundef i32 @_ZN4i18n12phonenumbers40get_test_prefix_language_code_pairs_sizeEv()
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph252, label %._crit_edge253

.lr.ph252:                                        ; preds = %229
  %233 = getelementptr inbounds i8, ptr %23, i64 8
  br label %234

234:                                              ; preds = %.lr.ph252, %_ZN7testing15AssertionResultD2Ev.exit176
  %indvars.iv265 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next266, %_ZN7testing15AssertionResultD2Ev.exit176 ]
  %235 = getelementptr inbounds [5 x ptr], ptr @__const._ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test8TestBodyEv.expected_language_code_pairs, i64 0, i64 %indvars.iv265
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds ptr, ptr %230, i64 %indvars.iv265
  %238 = load ptr, ptr %237, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %236, ptr noundef %238)
  %239 = load i8, ptr %23, align 8
  %240 = and i8 %239, 1
  %.not243 = icmp eq i8 %240, 0
  br i1 %.not243, label %243, label %264

241:                                              ; preds = %243
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %459

243:                                              ; preds = %234
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %244 unwind label %241

244:                                              ; preds = %243
  %245 = load ptr, ptr %233, align 8
  %.not.i.i166 = icmp eq ptr %245, null
  br i1 %.not.i.i166, label %_ZNK7testing15AssertionResult15failure_messageEv.exit167, label %246

246:                                              ; preds = %244
  %247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit167

_ZNK7testing15AssertionResult15failure_messageEv.exit167: ; preds = %246, %244
  %248 = phi ptr [ %247, %246 ], [ @.str.71, %244 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %248)
          to label %249 unwind label %255

249:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit167
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %250 unwind label %257

250:                                              ; preds = %249
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  %251 = load ptr, ptr %24, align 8
  %.not.i.i168 = icmp eq ptr %251, null
  br i1 %.not.i.i168, label %_ZN7testing7MessageD2Ev.exit170, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169: ; preds = %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(128) %251) #15
  br label %_ZN7testing7MessageD2Ev.exit170

_ZN7testing7MessageD2Ev.exit170:                  ; preds = %250, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169
  store ptr null, ptr %24, align 8
  br label %264

255:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit167
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %249
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %259

259:                                              ; preds = %257, %255
  %.pn96 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  %260 = load ptr, ptr %24, align 8
  %.not.i.i171 = icmp eq ptr %260, null
  br i1 %.not.i.i171, label %_ZN7testing7MessageD2Ev.exit173, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(128) %260) #15
  br label %_ZN7testing7MessageD2Ev.exit173

_ZN7testing7MessageD2Ev.exit173:                  ; preds = %259, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172
  store ptr null, ptr %24, align 8
  br label %459

264:                                              ; preds = %234, %_ZN7testing7MessageD2Ev.exit170
  %265 = load ptr, ptr %233, align 8
  %.not.i.i174 = icmp eq ptr %265, null
  br i1 %.not.i.i174, label %_ZN7testing15AssertionResultD2Ev.exit176, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %265) #15
  call void @_ZdlPv(ptr noundef nonnull %265) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit176

_ZN7testing15AssertionResultD2Ev.exit176:         ; preds = %264, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175
  store ptr null, ptr %233, align 8
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %266 = call noundef i32 @_ZN4i18n12phonenumbers40get_test_prefix_language_code_pairs_sizeEv()
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next266, %267
  br i1 %268, label %234, label %._crit_edge253, !llvm.loop !66

._crit_edge253:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit176, %229
  %269 = call noundef ptr @_ZN4i18n12phonenumbers28get_test_prefix_descriptionsEi(i32 noundef 0)
  store i32 2, ptr %27, align 4
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load i32, ptr %270, align 4, !noalias !67
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %274

273:                                              ; preds = %._crit_edge253
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177

274:                                              ; preds = %._crit_edge253
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %270)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177: ; preds = %273, %274
  %275 = load i8, ptr %26, align 8
  %276 = and i8 %275, 1
  %.not238 = icmp eq i8 %276, 0
  br i1 %.not238, label %279, label %301

277:                                              ; preds = %279
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %459

279:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %280 unwind label %277

280:                                              ; preds = %279
  %281 = getelementptr inbounds i8, ptr %26, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not.i.i178 = icmp eq ptr %282, null
  br i1 %.not.i.i178, label %_ZNK7testing15AssertionResult15failure_messageEv.exit179, label %283

283:                                              ; preds = %280
  %284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %282) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit179

_ZNK7testing15AssertionResult15failure_messageEv.exit179: ; preds = %283, %280
  %285 = phi ptr [ %284, %283 ], [ @.str.71, %280 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef %285)
          to label %286 unwind label %292

286:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit179
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %287 unwind label %294

287:                                              ; preds = %286
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  %288 = load ptr, ptr %28, align 8
  %.not.i.i180 = icmp eq ptr %288, null
  br i1 %.not.i.i180, label %_ZN7testing7MessageD2Ev.exit182, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181: ; preds = %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(128) %288) #15
  br label %_ZN7testing7MessageD2Ev.exit182

_ZN7testing7MessageD2Ev.exit182:                  ; preds = %287, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181
  store ptr null, ptr %28, align 8
  br label %301

292:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit179
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %286
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  br label %296

296:                                              ; preds = %294, %292
  %.pn81 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  %297 = load ptr, ptr %28, align 8
  %.not.i.i183 = icmp eq ptr %297, null
  br i1 %.not.i.i183, label %_ZN7testing7MessageD2Ev.exit185, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %296
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(128) %297) #15
  br label %_ZN7testing7MessageD2Ev.exit185

_ZN7testing7MessageD2Ev.exit185:                  ; preds = %296, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184
  store ptr null, ptr %28, align 8
  br label %459

301:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177, %_ZN7testing7MessageD2Ev.exit182
  %302 = getelementptr inbounds i8, ptr %26, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not.i.i186 = icmp eq ptr %303, null
  br i1 %.not.i.i186, label %_ZN7testing15AssertionResultD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %303) #15
  call void @_ZdlPv(ptr noundef nonnull %303) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit188

_ZN7testing15AssertionResultD2Ev.exit188:         ; preds = %301, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187
  store ptr null, ptr %302, align 8
  br i1 %.not238, label %.loopexit, label %304

304:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit188
  store i64 7086696039601, ptr %30, align 8
  %305 = load i32, ptr %270, align 8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph256, label %._crit_edge257

.lr.ph256:                                        ; preds = %304
  %307 = getelementptr inbounds i8, ptr %31, i64 8
  %308 = getelementptr inbounds i8, ptr %269, i64 16
  %309 = getelementptr inbounds i8, ptr %34, i64 8
  br label %310

310:                                              ; preds = %.lr.ph256, %_ZN7testing15AssertionResultD2Ev.exit211
  %indvars.iv268 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next269, %_ZN7testing15AssertionResultD2Ev.exit211 ]
  %311 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %indvars.iv268
  %312 = load ptr, ptr %269, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 %indvars.iv268
  %314 = load i32, ptr %311, align 4, !noalias !72
  %315 = load i32, ptr %313, align 4, !noalias !72
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %310
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit189

318:                                              ; preds = %310
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull align 4 dereferenceable(4) %311, ptr noundef nonnull align 4 dereferenceable(4) %313)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit189

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit189: ; preds = %317, %318
  %319 = load i8, ptr %31, align 8
  %320 = and i8 %319, 1
  %.not241 = icmp eq i8 %320, 0
  br i1 %.not241, label %323, label %344

321:                                              ; preds = %323
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %459

323:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit189
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %324 unwind label %321

324:                                              ; preds = %323
  %325 = load ptr, ptr %307, align 8
  %.not.i.i190 = icmp eq ptr %325, null
  br i1 %.not.i.i190, label %_ZNK7testing15AssertionResult15failure_messageEv.exit191, label %326

326:                                              ; preds = %324
  %327 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %325) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit191

_ZNK7testing15AssertionResult15failure_messageEv.exit191: ; preds = %326, %324
  %328 = phi ptr [ %327, %326 ], [ @.str.71, %324 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 165, ptr noundef %328)
          to label %329 unwind label %335

329:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit191
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %330 unwind label %337

330:                                              ; preds = %329
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  %331 = load ptr, ptr %32, align 8
  %.not.i.i192 = icmp eq ptr %331, null
  br i1 %.not.i.i192, label %_ZN7testing7MessageD2Ev.exit194, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193: ; preds = %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(128) %331) #15
  br label %_ZN7testing7MessageD2Ev.exit194

_ZN7testing7MessageD2Ev.exit194:                  ; preds = %330, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193
  store ptr null, ptr %32, align 8
  br label %344

335:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit191
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %329
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  br label %339

339:                                              ; preds = %337, %335
  %.pn90 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  %340 = load ptr, ptr %32, align 8
  %.not.i.i195 = icmp eq ptr %340, null
  br i1 %.not.i.i195, label %_ZN7testing7MessageD2Ev.exit197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196: ; preds = %339
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(128) %340) #15
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %339, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196
  store ptr null, ptr %32, align 8
  br label %459

344:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit189, %_ZN7testing7MessageD2Ev.exit194
  %345 = load ptr, ptr %307, align 8
  %.not.i.i198 = icmp eq ptr %345, null
  br i1 %.not.i.i198, label %_ZN7testing15AssertionResultD2Ev.exit200, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199: ; preds = %344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %345) #15
  call void @_ZdlPv(ptr noundef nonnull %345) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit200

_ZN7testing15AssertionResultD2Ev.exit200:         ; preds = %344, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199
  store ptr null, ptr %307, align 8
  %346 = getelementptr inbounds [2 x ptr], ptr @__const._ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test8TestBodyEv.expected_descriptions, i64 0, i64 %indvars.iv268
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %308, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 %indvars.iv268
  %350 = load ptr, ptr %349, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef %347, ptr noundef %350)
  %351 = load i8, ptr %34, align 8
  %352 = and i8 %351, 1
  %.not242 = icmp eq i8 %352, 0
  br i1 %.not242, label %355, label %376

353:                                              ; preds = %355
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %459

355:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit200
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %356 unwind label %353

356:                                              ; preds = %355
  %357 = load ptr, ptr %309, align 8
  %.not.i.i201 = icmp eq ptr %357, null
  br i1 %.not.i.i201, label %_ZNK7testing15AssertionResult15failure_messageEv.exit202, label %358

358:                                              ; preds = %356
  %359 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %357) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit202

_ZNK7testing15AssertionResult15failure_messageEv.exit202: ; preds = %358, %356
  %360 = phi ptr [ %359, %358 ], [ @.str.71, %356 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 166, ptr noundef %360)
          to label %361 unwind label %367

361:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit202
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %362 unwind label %369

362:                                              ; preds = %361
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  %363 = load ptr, ptr %35, align 8
  %.not.i.i203 = icmp eq ptr %363, null
  br i1 %.not.i.i203, label %_ZN7testing7MessageD2Ev.exit205, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204: ; preds = %362
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(128) %363) #15
  br label %_ZN7testing7MessageD2Ev.exit205

_ZN7testing7MessageD2Ev.exit205:                  ; preds = %362, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204
  store ptr null, ptr %35, align 8
  br label %376

367:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit202
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %361
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %371

371:                                              ; preds = %369, %367
  %.pn93 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  %372 = load ptr, ptr %35, align 8
  %.not.i.i206 = icmp eq ptr %372, null
  br i1 %.not.i.i206, label %_ZN7testing7MessageD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %371
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(128) %372) #15
  br label %_ZN7testing7MessageD2Ev.exit208

_ZN7testing7MessageD2Ev.exit208:                  ; preds = %371, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  store ptr null, ptr %35, align 8
  br label %459

376:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit200, %_ZN7testing7MessageD2Ev.exit205
  %377 = load ptr, ptr %309, align 8
  %.not.i.i209 = icmp eq ptr %377, null
  br i1 %.not.i.i209, label %_ZN7testing15AssertionResultD2Ev.exit211, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %377) #15
  call void @_ZdlPv(ptr noundef nonnull %377) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit211

_ZN7testing15AssertionResultD2Ev.exit211:         ; preds = %376, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210
  store ptr null, ptr %309, align 8
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %378 = load i32, ptr %270, align 8
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next269, %379
  br i1 %380, label %310, label %._crit_edge257, !llvm.loop !77

._crit_edge257:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit211, %304
  store i32 1, ptr %38, align 4
  %381 = getelementptr inbounds i8, ptr %269, i64 32
  %382 = load i32, ptr %381, align 4, !noalias !78
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %385

384:                                              ; preds = %._crit_edge257
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit212

385:                                              ; preds = %._crit_edge257
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %381)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit212

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit212: ; preds = %384, %385
  %386 = load i8, ptr %37, align 8
  %387 = and i8 %386, 1
  %.not239 = icmp eq i8 %387, 0
  br i1 %.not239, label %390, label %412

388:                                              ; preds = %390
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %459

390:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit212
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %391 unwind label %388

391:                                              ; preds = %390
  %392 = getelementptr inbounds i8, ptr %37, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not.i.i213 = icmp eq ptr %393, null
  br i1 %.not.i.i213, label %_ZNK7testing15AssertionResult15failure_messageEv.exit214, label %394

394:                                              ; preds = %391
  %395 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %393) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit214

_ZNK7testing15AssertionResult15failure_messageEv.exit214: ; preds = %394, %391
  %396 = phi ptr [ %395, %394 ], [ @.str.71, %391 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 169, ptr noundef %396)
          to label %397 unwind label %403

397:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit214
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %398 unwind label %405

398:                                              ; preds = %397
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  %399 = load ptr, ptr %39, align 8
  %.not.i.i215 = icmp eq ptr %399, null
  br i1 %.not.i.i215, label %_ZN7testing7MessageD2Ev.exit217, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216: ; preds = %398
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(128) %399) #15
  br label %_ZN7testing7MessageD2Ev.exit217

_ZN7testing7MessageD2Ev.exit217:                  ; preds = %398, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216
  store ptr null, ptr %39, align 8
  br label %412

403:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit214
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %397
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  br label %407

407:                                              ; preds = %405, %403
  %.pn84 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  %408 = load ptr, ptr %39, align 8
  %.not.i.i218 = icmp eq ptr %408, null
  br i1 %.not.i.i218, label %_ZN7testing7MessageD2Ev.exit220, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %407
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(128) %408) #15
  br label %_ZN7testing7MessageD2Ev.exit220

_ZN7testing7MessageD2Ev.exit220:                  ; preds = %407, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  store ptr null, ptr %39, align 8
  br label %459

412:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit212, %_ZN7testing7MessageD2Ev.exit217
  %413 = getelementptr inbounds i8, ptr %37, i64 8
  %414 = load ptr, ptr %413, align 8
  %.not.i.i221 = icmp eq ptr %414, null
  br i1 %.not.i.i221, label %_ZN7testing15AssertionResultD2Ev.exit223, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %414) #15
  call void @_ZdlPv(ptr noundef nonnull %414) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit223

_ZN7testing15AssertionResultD2Ev.exit223:         ; preds = %412, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222
  store ptr null, ptr %413, align 8
  br i1 %.not239, label %.loopexit, label %415

415:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit223
  store i32 4, ptr %41, align 4
  %416 = load i32, ptr %381, align 8
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph260, label %.loopexit

.lr.ph260:                                        ; preds = %415
  %418 = getelementptr inbounds i8, ptr %269, i64 24
  %419 = getelementptr inbounds i8, ptr %42, i64 8
  br label %420

420:                                              ; preds = %.lr.ph260, %_ZN7testing15AssertionResultD2Ev.exit235
  %indvars.iv271 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next272, %_ZN7testing15AssertionResultD2Ev.exit235 ]
  %421 = load ptr, ptr %418, align 8
  %422 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv271
  %423 = load i32, ptr %41, align 4, !noalias !83
  %424 = load i32, ptr %422, align 4, !noalias !83
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %420
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit224

427:                                              ; preds = %420
  %428 = getelementptr inbounds [1 x i32], ptr %41, i64 0, i64 %indvars.iv271
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %428, ptr noundef nonnull align 4 dereferenceable(4) %422)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit224

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit224: ; preds = %426, %427
  %429 = load i8, ptr %42, align 8
  %430 = and i8 %429, 1
  %.not240 = icmp eq i8 %430, 0
  br i1 %.not240, label %433, label %454

431:                                              ; preds = %433
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %459

433:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit224
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %434 unwind label %431

434:                                              ; preds = %433
  %435 = load ptr, ptr %419, align 8
  %.not.i.i225 = icmp eq ptr %435, null
  br i1 %.not.i.i225, label %_ZNK7testing15AssertionResult15failure_messageEv.exit226, label %436

436:                                              ; preds = %434
  %437 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %435) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit226

_ZNK7testing15AssertionResult15failure_messageEv.exit226: ; preds = %436, %434
  %438 = phi ptr [ %437, %436 ], [ @.str.71, %434 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef %438)
          to label %439 unwind label %445

439:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit226
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %440 unwind label %447

440:                                              ; preds = %439
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  %441 = load ptr, ptr %43, align 8
  %.not.i.i227 = icmp eq ptr %441, null
  br i1 %.not.i.i227, label %_ZN7testing7MessageD2Ev.exit229, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %440
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(128) %441) #15
  br label %_ZN7testing7MessageD2Ev.exit229

_ZN7testing7MessageD2Ev.exit229:                  ; preds = %440, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228
  store ptr null, ptr %43, align 8
  br label %454

445:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit226
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %439
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  br label %449

449:                                              ; preds = %447, %445
  %.pn87 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  %450 = load ptr, ptr %43, align 8
  %.not.i.i230 = icmp eq ptr %450, null
  br i1 %.not.i.i230, label %_ZN7testing7MessageD2Ev.exit232, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231: ; preds = %449
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(128) %450) #15
  br label %_ZN7testing7MessageD2Ev.exit232

_ZN7testing7MessageD2Ev.exit232:                  ; preds = %449, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231
  store ptr null, ptr %43, align 8
  br label %459

454:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit224, %_ZN7testing7MessageD2Ev.exit229
  %455 = load ptr, ptr %419, align 8
  %.not.i.i233 = icmp eq ptr %455, null
  br i1 %.not.i.i233, label %_ZN7testing15AssertionResultD2Ev.exit235, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234: ; preds = %454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %455) #15
  call void @_ZdlPv(ptr noundef nonnull %455) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit235

_ZN7testing15AssertionResultD2Ev.exit235:         ; preds = %454, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234
  store ptr null, ptr %419, align 8
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %456 = load i32, ptr %381, align 8
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next272, %457
  br i1 %458, label %420, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit235, %415, %_ZN7testing15AssertionResultD2Ev.exit223, %_ZN7testing15AssertionResultD2Ev.exit188, %_ZN7testing15AssertionResultD2Ev.exit165, %_ZN7testing15AssertionResultD2Ev.exit142, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

459:                                              ; preds = %431, %_ZN7testing7MessageD2Ev.exit232, %388, %_ZN7testing7MessageD2Ev.exit220, %353, %_ZN7testing7MessageD2Ev.exit208, %321, %_ZN7testing7MessageD2Ev.exit197, %277, %_ZN7testing7MessageD2Ev.exit185, %241, %_ZN7testing7MessageD2Ev.exit173, %202, %_ZN7testing7MessageD2Ev.exit162, %167, %_ZN7testing7MessageD2Ev.exit150, %129, %_ZN7testing7MessageD2Ev.exit139, %93, %_ZN7testing7MessageD2Ev.exit127, %51, %_ZN7testing7MessageD2Ev.exit117
  %.sink = phi ptr [ %2, %_ZN7testing7MessageD2Ev.exit117 ], [ %2, %51 ], [ %8, %_ZN7testing7MessageD2Ev.exit127 ], [ %8, %93 ], [ %11, %_ZN7testing7MessageD2Ev.exit139 ], [ %11, %129 ], [ %15, %_ZN7testing7MessageD2Ev.exit150 ], [ %15, %167 ], [ %18, %_ZN7testing7MessageD2Ev.exit162 ], [ %18, %202 ], [ %23, %_ZN7testing7MessageD2Ev.exit173 ], [ %23, %241 ], [ %26, %_ZN7testing7MessageD2Ev.exit185 ], [ %26, %277 ], [ %31, %_ZN7testing7MessageD2Ev.exit197 ], [ %31, %321 ], [ %34, %_ZN7testing7MessageD2Ev.exit208 ], [ %34, %353 ], [ %37, %_ZN7testing7MessageD2Ev.exit220 ], [ %37, %388 ], [ %42, %_ZN7testing7MessageD2Ev.exit232 ], [ %42, %431 ]
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit117 ], [ %52, %51 ], [ %.pn102, %_ZN7testing7MessageD2Ev.exit127 ], [ %94, %93 ], [ %.pn75, %_ZN7testing7MessageD2Ev.exit139 ], [ %130, %129 ], [ %.pn99, %_ZN7testing7MessageD2Ev.exit150 ], [ %168, %167 ], [ %.pn78, %_ZN7testing7MessageD2Ev.exit162 ], [ %203, %202 ], [ %.pn96, %_ZN7testing7MessageD2Ev.exit173 ], [ %242, %241 ], [ %.pn81, %_ZN7testing7MessageD2Ev.exit185 ], [ %278, %277 ], [ %.pn90, %_ZN7testing7MessageD2Ev.exit197 ], [ %322, %321 ], [ %.pn93, %_ZN7testing7MessageD2Ev.exit208 ], [ %354, %353 ], [ %.pn84, %_ZN7testing7MessageD2Ev.exit220 ], [ %389, %388 ], [ %.pn87, %_ZN7testing7MessageD2Ev.exit232 ], [ %432, %431 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #15
  resume { ptr, i32 } %.pn102.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %6
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.47)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %30

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %25 unwind label %30

25:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %26 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #15
  br label %36

30:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %18, align 8
  %.not.i.i3.i = icmp eq ptr %32, null
  br i1 %.not.i.i3.i, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #15
  br label %.body

36:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc14 unwind label %190

.noexc14:                                         ; preds = %36
  %37 = icmp eq ptr %1, null
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %.str.52..i.i = select i1 %37, ptr @.str.52, ptr %1
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %.str.52..i.i)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %46

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %.noexc14
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %41 unwind label %46

41:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %42 = load ptr, ptr %17, align 8
  %.not.i.i.i12 = icmp eq ptr %42, null
  br i1 %.not.i.i.i12, label %52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i13: ; preds = %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #15
  br label %52

46:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %.noexc14
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %17, align 8
  %.not.i.i3.i9 = icmp eq ptr %48, null
  br i1 %.not.i.i3.i9, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i10: ; preds = %46
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %48) #15
  br label %.body

52:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i13, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc22 unwind label %190

.noexc22:                                         ; preds = %52
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.48)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %61

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc22
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %56 unwind label %61

56:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %57 = load ptr, ptr %16, align 8
  %.not.i.i.i20 = icmp eq ptr %57, null
  br i1 %.not.i.i.i20, label %67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i21: ; preds = %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %57) #15
  br label %67

61:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc22
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %16, align 8
  %.not.i.i3.i17 = icmp eq ptr %63, null
  br i1 %.not.i.i3.i17, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i18

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i18: ; preds = %61
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %63) #15
  br label %.body

67:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i21, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc32 unwind label %190

.noexc32:                                         ; preds = %67
  %68 = icmp eq ptr %5, null
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %.str.52..i.i25 = select i1 %68, ptr @.str.52, ptr %5
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %.str.52..i.i25)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i29 unwind label %77

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i29:     ; preds = %.noexc32
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %72 unwind label %77

72:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i29
  %73 = load ptr, ptr %15, align 8
  %.not.i.i.i30 = icmp eq ptr %73, null
  br i1 %.not.i.i.i30, label %83, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i31: ; preds = %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %73) #15
  br label %83

77:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i29, %.noexc32
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %15, align 8
  %.not.i.i3.i26 = icmp eq ptr %79, null
  br i1 %.not.i.i3.i26, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i27: ; preds = %77
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %79) #15
  br label %.body

83:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i31, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc42 unwind label %190

.noexc42:                                         ; preds = %83
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.49)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i39 unwind label %92

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i39:    ; preds = %.noexc42
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %87 unwind label %92

87:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i39
  %88 = load ptr, ptr %14, align 8
  %.not.i.i.i40 = icmp eq ptr %88, null
  br i1 %.not.i.i.i40, label %98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i41: ; preds = %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %88) #15
  br label %98

92:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i39, %.noexc42
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %14, align 8
  %.not.i.i3.i36 = icmp eq ptr %94, null
  br i1 %.not.i.i3.i36, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37: ; preds = %92
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %94) #15
  br label %.body

98:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i41, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc53 unwind label %190

.noexc53:                                         ; preds = %98
  %99 = icmp eq ptr %2, null
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %.str.52..i.i46 = select i1 %99, ptr @.str.52, ptr %2
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %.str.52..i.i46)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i50 unwind label %108

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i50:     ; preds = %.noexc53
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %103 unwind label %108

103:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i50
  %104 = load ptr, ptr %13, align 8
  %.not.i.i.i51 = icmp eq ptr %104, null
  br i1 %.not.i.i.i51, label %114, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i52: ; preds = %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %104) #15
  br label %114

108:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i50, %.noexc53
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %13, align 8
  %.not.i.i3.i47 = icmp eq ptr %110, null
  br i1 %.not.i.i3.i47, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i48: ; preds = %108
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %110) #15
  br label %.body

114:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i52, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc63 unwind label %190

.noexc63:                                         ; preds = %114
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.50)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i60 unwind label %123

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i60:   ; preds = %.noexc63
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %118 unwind label %123

118:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i60
  %119 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %119, null
  br i1 %.not.i.i.i61, label %129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i62

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i62: ; preds = %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %119) #15
  br label %129

123:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i60, %.noexc63
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %12, align 8
  %.not.i.i3.i57 = icmp eq ptr %125, null
  br i1 %.not.i.i3.i57, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i58: ; preds = %123
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %125) #15
  br label %.body

129:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i62, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11), !noalias !89
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %.noexc67 unwind label %190

.noexc67:                                         ; preds = %129
  %130 = getelementptr inbounds i8, ptr %11, i64 16
  %131 = load i32, ptr %3, align 4, !noalias !94
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %131)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %133, !noalias !94

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i: ; preds = %.noexc67
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %135 unwind label %133

133:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i, %.noexc67
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  br label %.body

135:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11), !noalias !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc75 unwind label %192

.noexc75:                                         ; preds = %135
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %144

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc75
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %139 unwind label %144

139:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %140 = load ptr, ptr %10, align 8
  %.not.i.i.i73 = icmp eq ptr %140, null
  br i1 %.not.i.i.i73, label %150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i74: ; preds = %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %140) #15
  br label %150

144:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc75
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %10, align 8
  %.not.i.i3.i70 = icmp eq ptr %146, null
  br i1 %.not.i.i3.i70, label %.body76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i71: ; preds = %144
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(128) %146) #15
  br label %.body76

150:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i74, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc83 unwind label %192

.noexc83:                                         ; preds = %150
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.51)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %159

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc83
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %154 unwind label %159

154:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %155 = load ptr, ptr %9, align 8
  %.not.i.i.i81 = icmp eq ptr %155, null
  br i1 %.not.i.i.i81, label %165, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i82: ; preds = %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %155) #15
  br label %165

159:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc83
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %9, align 8
  %.not.i.i3.i78 = icmp eq ptr %161, null
  br i1 %.not.i.i3.i78, label %.body76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i79: ; preds = %159
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %161) #15
  br label %.body76

165:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i82, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8), !noalias !97
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc87 unwind label %192

.noexc87:                                         ; preds = %165
  %166 = getelementptr inbounds i8, ptr %8, i64 16
  %167 = load i32, ptr %4, align 4, !noalias !102
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %167)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i86 unwind label %169, !noalias !102

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i86: ; preds = %.noexc87
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %171 unwind label %169

169:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i86, %.noexc87
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %.body76

171:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i86
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8), !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc97 unwind label %194

.noexc97:                                         ; preds = %171
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i94 unwind label %180

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i94: ; preds = %.noexc97
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %175 unwind label %180

175:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i94
  %176 = load ptr, ptr %7, align 8
  %.not.i.i.i95 = icmp eq ptr %176, null
  br i1 %.not.i.i.i95, label %186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i96: ; preds = %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(128) %176) #15
  br label %186

180:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i94, %.noexc97
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %7, align 8
  %.not.i.i3.i91 = icmp eq ptr %182, null
  br i1 %.not.i.i3.i91, label %.body98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i92

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i92: ; preds = %180
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %182) #15
  br label %.body98

186:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i96, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %187 unwind label %194

187:                                              ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %188 = getelementptr inbounds i8, ptr %19, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #15
  call void @_ZdlPv(ptr noundef nonnull %189) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %187, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

190:                                              ; preds = %129, %114, %98, %83, %67, %52, %36, %6
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %165, %150, %135
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

194:                                              ; preds = %171, %186
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i92, %194
  %eh.lpad-body99 = phi { ptr, i32 } [ %195, %194 ], [ %181, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i92 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %.body76

.body76:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i71, %144, %192, %169, %159, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i79, %.body98
  %.pn = phi { ptr, i32 } [ %eh.lpad-body99, %.body98 ], [ %145, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i71 ], [ %145, %144 ], [ %160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i79 ], [ %160, %159 ], [ %193, %192 ], [ %170, %169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %.body

.body:                                            ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i18, %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37, %92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i58, %123, %133, %190, %108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i48, %77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i27, %46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i10, %.body76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body76 ], [ %31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i ], [ %31, %30 ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i10 ], [ %47, %46 ], [ %62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i18 ], [ %62, %61 ], [ %78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i27 ], [ %78, %77 ], [ %93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37 ], [ %93, %92 ], [ %109, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i48 ], [ %109, %108 ], [ %124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i58 ], [ %124, %123 ], [ %191, %190 ], [ %134, %133 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %4, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %7, %2
  %10 = phi ptr [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %8, %7 ], [ %5, %2 ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void

14:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %6
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.47)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %30

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %25 unwind label %30

25:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %26 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #15
  br label %36

30:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %18, align 8
  %.not.i.i3.i = icmp eq ptr %32, null
  br i1 %.not.i.i3.i, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #15
  br label %.body

36:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc14 unwind label %190

.noexc14:                                         ; preds = %36
  %37 = icmp eq ptr %1, null
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %.str.52..i.i = select i1 %37, ptr @.str.52, ptr %1
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %.str.52..i.i)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %46

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %.noexc14
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %41 unwind label %46

41:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %42 = load ptr, ptr %17, align 8
  %.not.i.i.i12 = icmp eq ptr %42, null
  br i1 %.not.i.i.i12, label %52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i13: ; preds = %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #15
  br label %52

46:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %.noexc14
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %17, align 8
  %.not.i.i3.i9 = icmp eq ptr %48, null
  br i1 %.not.i.i3.i9, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i10: ; preds = %46
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %48) #15
  br label %.body

52:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i13, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc22 unwind label %190

.noexc22:                                         ; preds = %52
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.48)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %61

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc22
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %56 unwind label %61

56:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %57 = load ptr, ptr %16, align 8
  %.not.i.i.i20 = icmp eq ptr %57, null
  br i1 %.not.i.i.i20, label %67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i21: ; preds = %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %57) #15
  br label %67

61:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc22
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %16, align 8
  %.not.i.i3.i17 = icmp eq ptr %63, null
  br i1 %.not.i.i3.i17, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i18

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i18: ; preds = %61
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %63) #15
  br label %.body

67:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i21, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc32 unwind label %190

.noexc32:                                         ; preds = %67
  %68 = icmp eq ptr %5, null
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %.str.52..i.i25 = select i1 %68, ptr @.str.52, ptr %5
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %.str.52..i.i25)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i29 unwind label %77

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i29:     ; preds = %.noexc32
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %72 unwind label %77

72:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i29
  %73 = load ptr, ptr %15, align 8
  %.not.i.i.i30 = icmp eq ptr %73, null
  br i1 %.not.i.i.i30, label %83, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i31: ; preds = %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %73) #15
  br label %83

77:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i29, %.noexc32
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %15, align 8
  %.not.i.i3.i26 = icmp eq ptr %79, null
  br i1 %.not.i.i3.i26, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i27: ; preds = %77
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %79) #15
  br label %.body

83:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i31, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc42 unwind label %190

.noexc42:                                         ; preds = %83
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.49)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i39 unwind label %92

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i39:    ; preds = %.noexc42
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %87 unwind label %92

87:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i39
  %88 = load ptr, ptr %14, align 8
  %.not.i.i.i40 = icmp eq ptr %88, null
  br i1 %.not.i.i.i40, label %98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i41: ; preds = %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %88) #15
  br label %98

92:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i39, %.noexc42
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %14, align 8
  %.not.i.i3.i36 = icmp eq ptr %94, null
  br i1 %.not.i.i3.i36, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37: ; preds = %92
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %94) #15
  br label %.body

98:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i41, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc53 unwind label %190

.noexc53:                                         ; preds = %98
  %99 = icmp eq ptr %2, null
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %.str.52..i.i46 = select i1 %99, ptr @.str.52, ptr %2
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %.str.52..i.i46)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i50 unwind label %108

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i50:     ; preds = %.noexc53
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %103 unwind label %108

103:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i50
  %104 = load ptr, ptr %13, align 8
  %.not.i.i.i51 = icmp eq ptr %104, null
  br i1 %.not.i.i.i51, label %114, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i52: ; preds = %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %104) #15
  br label %114

108:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i50, %.noexc53
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %13, align 8
  %.not.i.i3.i47 = icmp eq ptr %110, null
  br i1 %.not.i.i3.i47, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i48: ; preds = %108
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %110) #15
  br label %.body

114:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i52, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc63 unwind label %190

.noexc63:                                         ; preds = %114
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.50)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i60 unwind label %123

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i60:   ; preds = %.noexc63
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %118 unwind label %123

118:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i60
  %119 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %119, null
  br i1 %.not.i.i.i61, label %129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i62

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i62: ; preds = %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %119) #15
  br label %129

123:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i60, %.noexc63
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %12, align 8
  %.not.i.i3.i57 = icmp eq ptr %125, null
  br i1 %.not.i.i3.i57, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i58: ; preds = %123
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %125) #15
  br label %.body

129:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i62, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11), !noalias !105
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %.noexc67 unwind label %190

.noexc67:                                         ; preds = %129
  %130 = getelementptr inbounds i8, ptr %11, i64 16
  %131 = load i64, ptr %3, align 8, !noalias !110
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %130, i64 noundef %131)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit.i.i.i unwind label %133, !noalias !110

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit.i.i.i: ; preds = %.noexc67
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %135 unwind label %133

133:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit.i.i.i, %.noexc67
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  br label %.body

135:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11), !noalias !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc75 unwind label %192

.noexc75:                                         ; preds = %135
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %144

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc75
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %139 unwind label %144

139:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %140 = load ptr, ptr %10, align 8
  %.not.i.i.i73 = icmp eq ptr %140, null
  br i1 %.not.i.i.i73, label %150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i74: ; preds = %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %140) #15
  br label %150

144:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc75
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %10, align 8
  %.not.i.i3.i70 = icmp eq ptr %146, null
  br i1 %.not.i.i3.i70, label %.body76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i71: ; preds = %144
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(128) %146) #15
  br label %.body76

150:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i74, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc83 unwind label %192

.noexc83:                                         ; preds = %150
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.51)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %159

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc83
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %154 unwind label %159

154:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %155 = load ptr, ptr %9, align 8
  %.not.i.i.i81 = icmp eq ptr %155, null
  br i1 %.not.i.i.i81, label %165, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i82: ; preds = %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %155) #15
  br label %165

159:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc83
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %9, align 8
  %.not.i.i3.i78 = icmp eq ptr %161, null
  br i1 %.not.i.i3.i78, label %.body76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i79: ; preds = %159
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %161) #15
  br label %.body76

165:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i82, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8), !noalias !113
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc86 unwind label %192

.noexc86:                                         ; preds = %165
  %166 = getelementptr inbounds i8, ptr %8, i64 16
  %167 = load i32, ptr %4, align 4, !noalias !118
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %167)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %169, !noalias !118

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i: ; preds = %.noexc86
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %171 unwind label %169

169:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i, %.noexc86
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %.body76

171:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8), !noalias !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc95 unwind label %194

.noexc95:                                         ; preds = %171
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92 unwind label %180

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92: ; preds = %.noexc95
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %175 unwind label %180

175:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92
  %176 = load ptr, ptr %7, align 8
  %.not.i.i.i93 = icmp eq ptr %176, null
  br i1 %.not.i.i.i93, label %186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(128) %176) #15
  br label %186

180:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92, %.noexc95
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %7, align 8
  %.not.i.i3.i89 = icmp eq ptr %182, null
  br i1 %.not.i.i3.i89, label %.body96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90: ; preds = %180
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %182) #15
  br label %.body96

186:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %187 unwind label %194

187:                                              ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %188 = getelementptr inbounds i8, ptr %19, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #15
  call void @_ZdlPv(ptr noundef nonnull %189) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %187, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

190:                                              ; preds = %129, %114, %98, %83, %67, %52, %36, %6
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %165, %150, %135
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

194:                                              ; preds = %171, %186
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90, %194
  %eh.lpad-body97 = phi { ptr, i32 } [ %195, %194 ], [ %181, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %.body76

.body76:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i71, %144, %192, %169, %159, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i79, %.body96
  %.pn = phi { ptr, i32 } [ %eh.lpad-body97, %.body96 ], [ %145, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i71 ], [ %145, %144 ], [ %160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i79 ], [ %160, %159 ], [ %193, %192 ], [ %170, %169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %.body

.body:                                            ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i18, %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37, %92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i58, %123, %133, %190, %108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i48, %77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i27, %46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i10, %.body76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body76 ], [ %31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i ], [ %31, %30 ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i10 ], [ %47, %46 ], [ %62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i18 ], [ %62, %61 ], [ %78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i27 ], [ %78, %77 ], [ %93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37 ], [ %93, %92 ], [ %109, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i48 ], [ %109, %108 ], [ %124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i58 ], [ %124, %123 ], [ %191, %190 ], [ %134, %133 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_SA_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %6
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.47)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %30

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %25 unwind label %30

25:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %26 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #15
  br label %36

30:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %18, align 8
  %.not.i.i3.i = icmp eq ptr %32, null
  br i1 %.not.i.i3.i, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #15
  br label %.body

36:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc14 unwind label %186

.noexc14:                                         ; preds = %36
  %37 = icmp eq ptr %1, null
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %.str.52..i.i = select i1 %37, ptr @.str.52, ptr %1
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %.str.52..i.i)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %46

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %.noexc14
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %41 unwind label %46

41:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %42 = load ptr, ptr %17, align 8
  %.not.i.i.i12 = icmp eq ptr %42, null
  br i1 %.not.i.i.i12, label %52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i13: ; preds = %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #15
  br label %52

46:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %.noexc14
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %17, align 8
  %.not.i.i3.i9 = icmp eq ptr %48, null
  br i1 %.not.i.i3.i9, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i10: ; preds = %46
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %48) #15
  br label %.body

52:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i13, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc22 unwind label %186

.noexc22:                                         ; preds = %52
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.48)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %61

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc22
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %56 unwind label %61

56:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %57 = load ptr, ptr %16, align 8
  %.not.i.i.i20 = icmp eq ptr %57, null
  br i1 %.not.i.i.i20, label %67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i21: ; preds = %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %57) #15
  br label %67

61:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc22
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %16, align 8
  %.not.i.i3.i17 = icmp eq ptr %63, null
  br i1 %.not.i.i3.i17, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i18

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i18: ; preds = %61
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %63) #15
  br label %.body

67:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i21, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc32 unwind label %186

.noexc32:                                         ; preds = %67
  %68 = icmp eq ptr %5, null
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %.str.52..i.i25 = select i1 %68, ptr @.str.52, ptr %5
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %.str.52..i.i25)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i29 unwind label %77

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i29:     ; preds = %.noexc32
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %72 unwind label %77

72:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i29
  %73 = load ptr, ptr %15, align 8
  %.not.i.i.i30 = icmp eq ptr %73, null
  br i1 %.not.i.i.i30, label %83, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i31: ; preds = %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %73) #15
  br label %83

77:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i29, %.noexc32
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %15, align 8
  %.not.i.i3.i26 = icmp eq ptr %79, null
  br i1 %.not.i.i3.i26, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i27: ; preds = %77
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %79) #15
  br label %.body

83:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i31, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc42 unwind label %186

.noexc42:                                         ; preds = %83
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.49)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i39 unwind label %92

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i39:    ; preds = %.noexc42
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %87 unwind label %92

87:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i39
  %88 = load ptr, ptr %14, align 8
  %.not.i.i.i40 = icmp eq ptr %88, null
  br i1 %.not.i.i.i40, label %98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i41: ; preds = %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %88) #15
  br label %98

92:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i39, %.noexc42
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %14, align 8
  %.not.i.i3.i36 = icmp eq ptr %94, null
  br i1 %.not.i.i3.i36, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37: ; preds = %92
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %94) #15
  br label %.body

98:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i41, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc53 unwind label %186

.noexc53:                                         ; preds = %98
  %99 = icmp eq ptr %2, null
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %.str.52..i.i46 = select i1 %99, ptr @.str.52, ptr %2
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %.str.52..i.i46)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i50 unwind label %108

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i50:     ; preds = %.noexc53
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %103 unwind label %108

103:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i50
  %104 = load ptr, ptr %13, align 8
  %.not.i.i.i51 = icmp eq ptr %104, null
  br i1 %.not.i.i.i51, label %114, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i52: ; preds = %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %104) #15
  br label %114

108:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i50, %.noexc53
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %13, align 8
  %.not.i.i3.i47 = icmp eq ptr %110, null
  br i1 %.not.i.i3.i47, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i48: ; preds = %108
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %110) #15
  br label %.body

114:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i52, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc63 unwind label %186

.noexc63:                                         ; preds = %114
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.50)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i60 unwind label %123

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i60:   ; preds = %.noexc63
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %118 unwind label %123

118:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i60
  %119 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %119, null
  br i1 %.not.i.i.i61, label %129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i62

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i62: ; preds = %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %119) #15
  br label %129

123:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i60, %.noexc63
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %12, align 8
  %.not.i.i3.i57 = icmp eq ptr %125, null
  br i1 %.not.i.i3.i57, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i58: ; preds = %123
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %125) #15
  br label %.body

129:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i62, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11), !noalias !121
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %.noexc67 unwind label %186

.noexc67:                                         ; preds = %129
  %130 = getelementptr inbounds i8, ptr %11, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %130)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %131, !noalias !126

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %.noexc67
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %133 unwind label %131

131:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %.noexc67
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  br label %.body

133:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11), !noalias !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc75 unwind label %188

.noexc75:                                         ; preds = %133
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %142

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc75
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %137 unwind label %142

137:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %138 = load ptr, ptr %10, align 8
  %.not.i.i.i73 = icmp eq ptr %138, null
  br i1 %.not.i.i.i73, label %148, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i74: ; preds = %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %138) #15
  br label %148

142:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc75
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %10, align 8
  %.not.i.i3.i70 = icmp eq ptr %144, null
  br i1 %.not.i.i3.i70, label %.body76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i71: ; preds = %142
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #15
  br label %.body76

148:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i74, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc83 unwind label %188

.noexc83:                                         ; preds = %148
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.51)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %157

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc83
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %152 unwind label %157

152:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %153 = load ptr, ptr %9, align 8
  %.not.i.i.i81 = icmp eq ptr %153, null
  br i1 %.not.i.i.i81, label %163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i82: ; preds = %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(128) %153) #15
  br label %163

157:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc83
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %9, align 8
  %.not.i.i3.i78 = icmp eq ptr %159, null
  br i1 %.not.i.i3.i78, label %.body76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i79: ; preds = %157
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #15
  br label %.body76

163:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i82, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8), !noalias !129
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc87 unwind label %188

.noexc87:                                         ; preds = %163
  %164 = getelementptr inbounds i8, ptr %8, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %164)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i86 unwind label %165, !noalias !134

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i86: ; preds = %.noexc87
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %167 unwind label %165

165:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i86, %.noexc87
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %.body76

167:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i86
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8), !noalias !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc97 unwind label %190

.noexc97:                                         ; preds = %167
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i94 unwind label %176

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i94: ; preds = %.noexc97
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %171 unwind label %176

171:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i94
  %172 = load ptr, ptr %7, align 8
  %.not.i.i.i95 = icmp eq ptr %172, null
  br i1 %.not.i.i.i95, label %182, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i96: ; preds = %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(128) %172) #15
  br label %182

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i94, %.noexc97
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %7, align 8
  %.not.i.i3.i91 = icmp eq ptr %178, null
  br i1 %.not.i.i3.i91, label %.body98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i92

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i92: ; preds = %176
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %178) #15
  br label %.body98

182:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i96, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %183 unwind label %190

183:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %184 = getelementptr inbounds i8, ptr %19, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #15
  call void @_ZdlPv(ptr noundef nonnull %185) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %183, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

186:                                              ; preds = %129, %114, %98, %83, %67, %52, %36, %6
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %163, %148, %133
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

190:                                              ; preds = %167, %182
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %176, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i92, %190
  %eh.lpad-body99 = phi { ptr, i32 } [ %191, %190 ], [ %177, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i92 ], [ %177, %176 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %.body76

.body76:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i71, %142, %188, %165, %157, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i79, %.body98
  %.pn = phi { ptr, i32 } [ %eh.lpad-body99, %.body98 ], [ %143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i71 ], [ %143, %142 ], [ %158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i79 ], [ %158, %157 ], [ %189, %188 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %.body

.body:                                            ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i18, %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37, %92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i58, %123, %131, %186, %108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i48, %77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i27, %46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i10, %.body76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body76 ], [ %31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i ], [ %31, %30 ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i10 ], [ %47, %46 ], [ %62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i18 ], [ %62, %61 ], [ %78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i27 ], [ %78, %77 ], [ %93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37 ], [ %93, %92 ], [ %109, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i48 ], [ %109, %108 ], [ %124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i58 ], [ %124, %123 ], [ %187, %186 ], [ %132, %131 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #9

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::debian2::container_internal::btree_iterator", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %79, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i8, ptr %9, align 1
  %.not92 = icmp eq i8 %10, 0
  br i1 %.not92, label %39, label %11

11:                                               ; preds = %8
  %12 = zext i8 %10 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %6, i64 256
  %15 = and i64 %13, 4294967295
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 10
  %19 = load i8, ptr %18, align 1
  %20 = icmp ult i8 %19, 61
  br i1 %20, label %21, label %39

21:                                               ; preds = %11
  %22 = zext nneg i8 %19 to i32
  %23 = sub nuw nsw i32 61, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 61
  %26 = zext i1 %25 to i32
  %27 = lshr i32 %23, %26
  %.sroa.speculated81 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %.not72 = icmp sge i32 %24, %.sroa.speculated81
  %28 = add nuw nsw i32 %.sroa.speculated81, %22
  %29 = icmp ult i32 %28, 61
  %or.cond = select i1 %.not72, i1 true, i1 %29
  br i1 %or.cond, label %30, label %39

30:                                               ; preds = %21
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_right_to_leftEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %.sroa.speculated81, ptr noundef nonnull %5, ptr noundef nonnull %0)
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, %.sroa.speculated81
  store i32 %32, ptr %4, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %111

34:                                               ; preds = %30
  %35 = load i8, ptr %18, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, 1
  %38 = add nsw i32 %37, %36
  br label %.sink.split

39:                                               ; preds = %21, %11, %8
  %40 = getelementptr inbounds i8, ptr %6, i64 10
  %41 = load i8, ptr %40, align 1
  %42 = icmp ult i8 %10, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %39
  %44 = zext i8 %10 to i64
  %45 = getelementptr inbounds i8, ptr %6, i64 256
  %46 = getelementptr ptr, ptr %45, i64 %44
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 10
  %50 = load i8, ptr %49, align 1
  %51 = icmp ult i8 %50, 61
  br i1 %51, label %52, label %74

52:                                               ; preds = %43
  %53 = zext nneg i8 %50 to i32
  %.lhs.trunc = sub nuw nsw i8 61, %50
  %54 = load i32, ptr %4, align 4
  %.inv = icmp sgt i32 %54, 0
  %55 = zext i1 %.inv to i8
  %56 = lshr i8 %.lhs.trunc, %55
  %57 = tail call i8 @llvm.umax.i8(i8 %56, i8 1)
  %.sroa.speculated = zext nneg i8 %57 to i32
  %58 = getelementptr inbounds i8, ptr %5, i64 10
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 %60, %.sroa.speculated
  %.not73 = icmp sle i32 %54, %61
  %62 = add nuw nsw i32 %.sroa.speculated, %53
  %63 = icmp ult i32 %62, 61
  %or.cond91 = select i1 %.not73, i1 true, i1 %63
  br i1 %or.cond91, label %64, label %74

64:                                               ; preds = %52
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_left_to_rightEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %.sroa.speculated, ptr noundef nonnull %48, ptr noundef nonnull %0)
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 10
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sgt i32 %65, %69
  br i1 %70, label %71, label %111

71:                                               ; preds = %64
  %72 = xor i32 %69, -1
  %73 = add nsw i32 %65, %72
  br label %.sink.split

74:                                               ; preds = %52, %43, %39
  %75 = icmp eq i8 %41, 61
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = zext i8 %10 to i32
  store ptr %6, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %77, ptr %78, align 8
  call void @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
  br label %84

79:                                               ; preds = %2
  %80 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #19
  store ptr %6, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i32 0, ptr %81, align 1
  %82 = getelementptr inbounds i8, ptr %80, i64 256
  store ptr %5, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 0, ptr %83, align 1
  store ptr %80, ptr %5, align 8
  store ptr %80, ptr %0, align 8
  br label %84

84:                                               ; preds = %74, %76, %79
  %.071 = phi ptr [ %6, %76 ], [ %6, %74 ], [ %80, %79 ]
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 11
  %87 = load i8, ptr %86, align 1
  %.not93 = icmp eq i8 %87, 0
  br i1 %.not93, label %97, label %88

88:                                               ; preds = %84
  %89 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #19
  store ptr %.071, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store <4 x i8> <i8 0, i8 0, i8 0, i8 61>, ptr %90, align 1
  %91 = load i32, ptr %4, align 4
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %85, i32 noundef %91, ptr noundef nonnull %89, ptr noundef nonnull %0)
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  store ptr %89, ptr %92, align 8
  br label %101

97:                                               ; preds = %84
  %98 = call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #19
  store ptr %.071, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i32 0, ptr %99, align 1
  %100 = load i32, ptr %4, align 4
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %85, i32 noundef %100, ptr noundef nonnull %98, ptr noundef nonnull %0)
  br label %101

101:                                              ; preds = %88, %96, %97
  %.0 = phi ptr [ %89, %96 ], [ %89, %88 ], [ %98, %97 ]
  %102 = load i32, ptr %4, align 4
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 10
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = xor i32 %106, -1
  %110 = add nsw i32 %102, %109
  br label %.sink.split

.sink.split:                                      ; preds = %108, %34, %71
  %.sink94 = phi i32 [ %73, %71 ], [ %38, %34 ], [ %110, %108 ]
  %.sink = phi ptr [ %48, %71 ], [ %17, %34 ], [ %.0, %108 ]
  store i32 %.sink94, ptr %4, align 4
  store ptr %.sink, ptr %1, align 8
  br label %111

111:                                              ; preds = %.sink.split, %64, %30, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_right_to_leftEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = getelementptr i32, ptr %12, i64 %7
  %14 = getelementptr inbounds i8, ptr %11, i64 12
  %15 = getelementptr inbounds i32, ptr %14, i64 %10
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %13, align 4
  %17 = add nsw i32 %1, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %2, i64 12
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %.not14.i = icmp eq i32 %17, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.016.i.pn = phi ptr [ %.016.i, %.lr.ph.i ], [ %13, %4 ]
  %.01215.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %4 ]
  %.016.i = getelementptr i8, ptr %.016.i.pn, i64 4
  %21 = load i32, ptr %.01215.i, align 4
  store i32 %21, ptr %.016.i, align 4
  %22 = getelementptr inbounds i8, ptr %.01215.i, i64 4
  %.not.i = icmp eq ptr %22, %20
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !37

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8
  %.pre64 = load i8, ptr %8, align 1
  %.pre65 = zext i8 %.pre64 to i64
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %4
  %.pre-phi = phi i64 [ %.pre65, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ %10, %4 ]
  %23 = phi ptr [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ %11, %4 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = getelementptr inbounds i32, ptr %24, i64 %.pre-phi
  %26 = load i32, ptr %20, align 4
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 10
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %29, %1
  %31 = sext i32 %30 to i64
  %32 = sext i32 %1 to i64
  %33 = getelementptr i32, ptr %19, i64 %32
  %34 = getelementptr inbounds i32, ptr %33, i64 %31
  %.not14.i46 = icmp eq i32 %29, %1
  br i1 %.not14.i46, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit53, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, %.lr.ph.i49
  %.016.i50 = phi ptr [ %37, %.lr.ph.i49 ], [ %19, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ]
  %.01215.i51 = phi ptr [ %36, %.lr.ph.i49 ], [ %33, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ]
  %35 = load i32, ptr %.01215.i51, align 4
  store i32 %35, ptr %.016.i50, align 4
  %36 = getelementptr inbounds i8, ptr %.01215.i51, i64 4
  %37 = getelementptr inbounds i8, ptr %.016.i50, i64 4
  %.not.i52 = icmp eq ptr %36, %34
  br i1 %.not.i52, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit53, label %.lr.ph.i49, !llvm.loop !37

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit53: ; preds = %.lr.ph.i49, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 11
  %39 = load i8, ptr %38, align 1
  %.not54 = icmp eq i8 %39, 0
  br i1 %.not54, label %.preheader55, label %.loopexit

.preheader55:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit53
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader55
  %41 = getelementptr inbounds i8, ptr %2, i64 256
  %42 = getelementptr inbounds i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %46

.preheader:                                       ; preds = %46, %.preheader55
  %43 = load i8, ptr %27, align 1
  %44 = zext i8 %43 to i32
  %.not57 = icmp slt i32 %44, %1
  br i1 %.not57, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader
  %45 = getelementptr inbounds i8, ptr %2, i64 256
  %invariant.gep = getelementptr ptr, ptr %45, i64 %32
  br label %57

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load i8, ptr %5, align 1
  %48 = zext i8 %47 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = trunc i64 %indvars.iv.next to i32
  %50 = add nuw i32 %49, %48
  %51 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds ptr, ptr %42, i64 %53
  store ptr %52, ptr %54, align 8
  %55 = trunc i32 %50 to i8
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  store i8 %55, ptr %56, align 1
  store ptr %0, ptr %52, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %46, !llvm.loop !137

57:                                               ; preds = %.lr.ph59, %57
  %indvars.iv61 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next62, %57 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv61
  %58 = load ptr, ptr %gep, align 8
  %59 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv61
  store ptr %58, ptr %59, align 8
  %60 = trunc i64 %indvars.iv61 to i8
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  store i8 %60, ptr %61, align 1
  store ptr %2, ptr %58, align 8
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %62 = load i8, ptr %27, align 1
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %63, %1
  %65 = sext i32 %64 to i64
  %.not.not = icmp slt i64 %indvars.iv61, %65
  br i1 %.not.not, label %57, label %.loopexit, !llvm.loop !138

.loopexit:                                        ; preds = %57, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit53
  %66 = load i8, ptr %5, align 1
  %67 = trunc i32 %1 to i8
  %68 = add i8 %66, %67
  store i8 %68, ptr %5, align 1
  %69 = load i8, ptr %27, align 1
  %70 = sub i8 %69, %67
  store i8 %70, ptr %27, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_left_to_rightEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 10
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr i8, ptr %2, i64 12
  %9 = shl nuw nsw i64 %7, 32
  %sext.i = add nsw i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 32
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = sub nsw i64 0, %7
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %.not16.i = icmp eq i8 %6, 0
  br i1 %.not16.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %14 = zext i32 %1 to i64
  %15 = add nuw nsw i64 %7, %14
  %16 = shl i64 %15, 32
  %sext15.i = add i64 %16, -4294967296
  %17 = ashr exact i64 %sext15.i, 32
  %18 = getelementptr inbounds i32, ptr %8, i64 %17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %.lr.ph.preheader.i ]
  %.01417.i = phi ptr [ %20, %.lr.ph.i ], [ %11, %.lr.ph.preheader.i ]
  %19 = load i32, ptr %.01417.i, align 4
  store i32 %19, ptr %.018.i, align 4
  %20 = getelementptr inbounds i8, ptr %.01417.i, i64 -4
  %21 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %.not.i = icmp eq ptr %20, %13
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit, label %.lr.ph.i, !llvm.loop !38

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit: ; preds = %.lr.ph.i, %4
  %22 = add nsw i32 %1, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i32, ptr %8, i64 %23
  %29 = getelementptr inbounds i8, ptr %27, i64 12
  %30 = getelementptr inbounds i32, ptr %29, i64 %26
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %28, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 10
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, %22
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %0, i64 12
  %38 = getelementptr i32, ptr %37, i64 %36
  %39 = getelementptr inbounds i32, ptr %38, i64 %23
  %.not14.i = icmp eq i32 %22, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit, %.lr.ph.i48
  %.016.i = phi ptr [ %42, %.lr.ph.i48 ], [ %8, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit ]
  %.01215.i = phi ptr [ %41, %.lr.ph.i48 ], [ %38, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit ]
  %40 = load i32, ptr %.01215.i, align 4
  store i32 %40, ptr %.016.i, align 4
  %41 = getelementptr inbounds i8, ptr %.01215.i, i64 4
  %42 = getelementptr inbounds i8, ptr %.016.i, i64 4
  %.not.i49 = icmp eq ptr %41, %39
  br i1 %.not.i49, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i48, !llvm.loop !37

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i48
  %.pre = load i8, ptr %32, align 1
  %.pre61 = zext i8 %.pre to i32
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit
  %.pre-phi = phi i32 [ %.pre61, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ %34, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit ]
  %43 = load ptr, ptr %0, align 8
  %44 = load i8, ptr %24, align 1
  %45 = zext i8 %44 to i64
  %46 = sub nsw i32 %.pre-phi, %1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 12
  %49 = getelementptr inbounds i32, ptr %48, i64 %45
  %50 = getelementptr inbounds i32, ptr %37, i64 %47
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %49, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 11
  %53 = load i8, ptr %52, align 1
  %.not52 = icmp eq i8 %53, 0
  br i1 %.not52, label %54, label %.loopexit

54:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %55 = load i8, ptr %5, align 1
  %56 = getelementptr inbounds i8, ptr %2, i64 256
  %57 = zext i8 %55 to i64
  %58 = sext i32 %1 to i64
  br label %61

.preheader:                                       ; preds = %61
  %.not4454 = icmp slt i32 %1, 1
  br i1 %.not4454, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %0, i64 256
  %60 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %60 to i64
  br label %68

61:                                               ; preds = %54, %61
  %indvars.iv = phi i64 [ %57, %54 ], [ %indvars.iv.next, %61 ]
  %62 = add nsw i64 %indvars.iv, %58
  %63 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %56, i64 %62
  store ptr %64, ptr %65, align 8
  %66 = trunc i64 %62 to i8
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  store i8 %66, ptr %67, align 1
  store ptr %2, ptr %64, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader, label %61, !llvm.loop !139

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv58 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next59, %68 ]
  %69 = add nsw i64 %indvars.iv58, -1
  %70 = load i8, ptr %32, align 1
  %71 = zext i8 %70 to i32
  %72 = trunc i64 %indvars.iv58 to i32
  %73 = sub i32 %72, %1
  %74 = add i32 %73, %71
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %59, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %56, i64 %69
  store ptr %77, ptr %78, align 8
  %79 = trunc i64 %69 to i8
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  store i8 %79, ptr %80, align 1
  store ptr %2, ptr %77, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !140

.loopexit:                                        ; preds = %68, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %81 = load i8, ptr %32, align 1
  %82 = trunc i32 %1 to i8
  %83 = sub i8 %81, %82
  store i8 %83, ptr %32, align 1
  %84 = load i8, ptr %5, align 1
  %85 = add i8 %84, %82
  store i8 %85, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  switch i32 %1, label %9 [
    i32 0, label %5
    i32 61, label %13
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 10
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -1
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 10
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 1
  br label %13

13:                                               ; preds = %4, %9, %5
  %.sink = phi i8 [ %12, %9 ], [ %8, %5 ], [ 0, %4 ]
  %14 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 %.sink, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 10
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %2, i64 10
  %18 = sub i8 %16, %.sink
  store i8 %18, ptr %15, align 1
  %19 = load i8, ptr %17, align 1
  %20 = zext i8 %19 to i64
  %21 = zext i8 %18 to i64
  %22 = getelementptr i8, ptr %0, i64 12
  %23 = getelementptr i32, ptr %22, i64 %21
  %24 = getelementptr inbounds i32, ptr %23, i64 %20
  %.not14.i = icmp eq i8 %19, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %25 = getelementptr i8, ptr %2, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %27, %.lr.ph.i ], [ %23, %.lr.ph.preheader.i ]
  %26 = load i32, ptr %.01215.i, align 4
  store i32 %26, ptr %.016.i, align 4
  %27 = getelementptr inbounds i8, ptr %.01215.i, i64 4
  %28 = getelementptr inbounds i8, ptr %.016.i, i64 4
  %.not.i = icmp eq ptr %27, %24
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !37

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i8, ptr %15, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %13
  %29 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ %18, %13 ]
  %30 = add i8 %29, -1
  store i8 %30, ptr %15, align 1
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = zext i8 %30 to i64
  %36 = getelementptr inbounds i32, ptr %22, i64 %35
  %37 = getelementptr inbounds i8, ptr %31, i64 10
  %38 = load i8, ptr %37, align 1
  %39 = icmp ugt i8 %38, %33
  br i1 %39, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %40 = zext i8 %38 to i64
  %.neg.i = sub nsw i64 %34, %40
  %41 = getelementptr inbounds i8, ptr %31, i64 12
  %42 = add nuw nsw i64 %40, 4294967295
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = getelementptr inbounds i32, ptr %44, i64 %.neg.i
  %46 = getelementptr inbounds i32, ptr %41, i64 %40
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %44, %.lr.ph.preheader.i.i ]
  %47 = load i32, ptr %.01417.i.i, align 4
  store i32 %47, ptr %.018.i.i, align 4
  %48 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -4
  %49 = getelementptr inbounds i8, ptr %.018.i.i, i64 -4
  %.not.i.i = icmp eq ptr %48, %45
  br i1 %.not.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !38

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i8, ptr %37, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %50 = phi i8 [ %.pre.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i ], [ %38, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ]
  %51 = getelementptr inbounds i8, ptr %31, i64 12
  %52 = getelementptr inbounds i32, ptr %51, i64 %34
  %53 = load i32, ptr %36, align 4
  store i32 %53, ptr %52, align 4
  %54 = add i8 %50, 1
  store i8 %54, ptr %37, align 1
  %55 = getelementptr inbounds i8, ptr %31, i64 11
  %56 = load i8, ptr %55, align 1
  %.not.i27 = icmp eq i8 %56, 0
  br i1 %.not.i27, label %57, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit

57:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i
  %58 = zext i8 %54 to i64
  %59 = add nuw nsw i64 %34, 1
  %60 = icmp ult i64 %59, %58
  br i1 %60, label %.lr.ph.i28, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit

.lr.ph.i28:                                       ; preds = %57
  %61 = getelementptr inbounds i8, ptr %31, i64 256
  br label %62

62:                                               ; preds = %62, %.lr.ph.i28
  %indvars.iv.i = phi i64 [ %58, %.lr.ph.i28 ], [ %indvars.iv.next.i, %62 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %63 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.next.i
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i
  store ptr %64, ptr %65, align 8
  %66 = trunc i64 %indvars.iv.i to i8
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  store i8 %66, ptr %67, align 1
  %68 = icmp slt i64 %59, %indvars.iv.next.i
  br i1 %68, label %62, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit, !llvm.loop !141

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit: ; preds = %62, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i, %57
  %69 = load ptr, ptr %0, align 8
  %70 = load i8, ptr %32, align 1
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %71, 1
  %73 = getelementptr inbounds i8, ptr %69, i64 256
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  store ptr %2, ptr %75, align 8
  %76 = trunc i32 %72 to i8
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %76, ptr %77, align 1
  store ptr %69, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 11
  %79 = load i8, ptr %78, align 1
  %.not29 = icmp eq i8 %79, 0
  br i1 %.not29, label %80, label %.loopexit

80:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit
  %81 = load i8, ptr %15, align 1
  %82 = getelementptr inbounds i8, ptr %0, i64 256
  %83 = getelementptr inbounds i8, ptr %2, i64 256
  %84 = zext i8 %81 to i64
  br label %85

85:                                               ; preds = %80, %85
  %indvars.iv33 = phi i64 [ 0, %80 ], [ %indvars.iv.next34, %85 ]
  %indvars.iv = phi i64 [ %84, %80 ], [ %indvars.iv.next, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv.next
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv33
  store ptr %87, ptr %88, align 8
  %89 = trunc i64 %indvars.iv33 to i8
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  store i8 %89, ptr %90, align 1
  store ptr %2, ptr %87, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %91 = load i8, ptr %17, align 1
  %92 = zext i8 %91 to i64
  %.not.not = icmp ult i64 %indvars.iv33, %92
  br i1 %.not.not, label %85, label %.loopexit, !llvm.loop !142

.loopexit:                                        ; preds = %85, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 11
  %8 = load i8, ptr %7, align 1
  %.not55.i = icmp eq i8 %8, 0
  br i1 %.not55.i, label %9, label %.loopexit.sink.split.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit.sink.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04964.i = phi ptr [ %15, %.lr.ph.i ], [ %6, %.lr.ph.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.04964.i, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 11
  %17 = load i8, ptr %16, align 1
  %.not56.i = icmp eq i8 %17, 0
  br i1 %.not56.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !143

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %15, align 8
  br label %22

22:                                               ; preds = %.backedge, %._crit_edge.i
  %.147.i = phi i32 [ %20, %._crit_edge.i ], [ %.147.i.be, %.backedge ]
  %.1.i = phi ptr [ %21, %._crit_edge.i ], [ %.1.i.be, %.backedge ]
  %23 = getelementptr inbounds i8, ptr %.1.i, i64 256
  %24 = sext i32 %.147.i to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 11
  %28 = load i8, ptr %27, align 1
  %.not57.i = icmp eq i8 %28, 0
  br i1 %.not57.i, label %.lr.ph67.i, label %37

.lr.ph67.i:                                       ; preds = %22, %.lr.ph67.i
  %.15066.i = phi ptr [ %30, %.lr.ph67.i ], [ %26, %22 ]
  %29 = getelementptr inbounds i8, ptr %.15066.i, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 11
  %32 = load i8, ptr %31, align 1
  %.not58.i = icmp eq i8 %32, 0
  br i1 %.not58.i, label %.lr.ph67.i, label %._crit_edge68.i, !llvm.loop !144

._crit_edge68.i:                                  ; preds = %.lr.ph67.i
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %30, align 8
  br label %37

37:                                               ; preds = %._crit_edge68.i, %22
  %.251.i = phi ptr [ %26, %22 ], [ %30, %._crit_edge68.i ]
  %.248.i = phi i32 [ %.147.i, %22 ], [ %35, %._crit_edge68.i ]
  %.2.i = phi ptr [ %.1.i, %22 ], [ %36, %._crit_edge68.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.251.i) #16
  %38 = getelementptr inbounds i8, ptr %.2.i, i64 10
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %.not.not.i = icmp slt i32 %.248.i, %40
  br i1 %.not.not.i, label %.backedge, label %.preheader59.i

.backedge:                                        ; preds = %37, %48
  %.147.i.be.in = phi i32 [ %.248.i, %37 ], [ %49, %48 ]
  %.1.i.be = phi ptr [ %.2.i, %37 ], [ %43, %48 ]
  %.147.i.be = add nuw nsw i32 %.147.i.be.in, 1
  br label %22, !llvm.loop !145

.preheader59.i:                                   ; preds = %37, %45
  %.3.i = phi ptr [ %43, %45 ], [ %.2.i, %37 ]
  %41 = getelementptr inbounds i8, ptr %.3.i, i64 8
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %.3.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.3.i) #16
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_.exit, label %45

45:                                               ; preds = %.preheader59.i
  %46 = getelementptr inbounds i8, ptr %43, i64 10
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp ult i8 %42, %47
  br i1 %.not.i, label %48, label %.preheader59.i, !llvm.loop !146

48:                                               ; preds = %45
  %49 = zext i8 %42 to i32
  br label %.backedge

.loopexit.sink.split.i:                           ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_.exit: ; preds = %.preheader59.i, %.loopexit.sink.split.i, %1
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %50, align 8
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !147
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !152
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i32, ptr %3, align 4, !noalias !152
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %13, !noalias !152

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %13

common.resume:                                    ; preds = %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !147
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !155
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load i32, ptr %4, align 4, !noalias !160
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9 unwind label %18, !noalias !160

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %20 unwind label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br label %.body

20:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !155
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %21 unwind label %24

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret void

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body

.body:                                            ; preds = %22, %18, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_geocoding_data_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.testing::internal::CodeLocation", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"struct.testing::internal::CodeLocation", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc7.i unwind label %31

.noexc7.i:                                        ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([162 x i8], ptr @.str.3, i64 0, i64 161))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %18

18:                                               ; preds = %.noexc7.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc7.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %20 unwind label %33

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 108, ptr %21, align 8
  %22 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %23 unwind label %35

23:                                               ; preds = %20
  %24 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 108)
          to label %25 unwind label %35

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 108)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %29 unwind label %35

29:                                               ; preds = %27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE, i64 0, inrange i32 0, i64 2), ptr %28, align 8
  %30 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef nonnull %28)
          to label %__cxx_global_var_init.1.exit unwind label %35

31:                                               ; preds = %.noexc.i, %0
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %29, %27, %25, %23, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %37

37:                                               ; preds = %35, %33
  %.pn.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %common.resume

common.resume:                                    ; preds = %102, %115, %121, %81, %94, %100, %60, %73, %79, %39, %52, %58, %18, %31, %37
  %.sink = phi ptr [ %15, %37 ], [ %15, %31 ], [ %15, %18 ], [ %12, %58 ], [ %12, %52 ], [ %12, %39 ], [ %9, %79 ], [ %9, %73 ], [ %9, %60 ], [ %6, %100 ], [ %6, %94 ], [ %6, %81 ], [ %3, %121 ], [ %3, %115 ], [ %3, %102 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %37 ], [ %32, %31 ], [ %19, %18 ], [ %.pn.i, %58 ], [ %53, %52 ], [ %40, %39 ], [ %.pn.i10, %79 ], [ %74, %73 ], [ %61, %60 ], [ %.pn.i16, %100 ], [ %95, %94 ], [ %82, %81 ], [ %.pn.i22, %121 ], [ %116, %115 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  store ptr %30, ptr @_ZN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i3 unwind label %52

.noexc.i3:                                        ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc5.i unwind label %52

.noexc5.i:                                        ; preds = %.noexc.i3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([162 x i8], ptr @.str.3, i64 0, i64 161))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %39

39:                                               ; preds = %.noexc5.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %.noexc5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %41 unwind label %54

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %42 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 114, ptr %42, align 8
  %43 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %44 unwind label %56

44:                                               ; preds = %41
  %45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %46 unwind label %56

46:                                               ; preds = %44
  %47 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %48 unwind label %56

48:                                               ; preds = %46
  %49 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %50 unwind label %56

50:                                               ; preds = %48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE, i64 0, inrange i32 0, i64 2), ptr %49, align 8
  %51 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef nonnull %49)
          to label %__cxx_global_var_init.4.exit unwind label %56

52:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.1.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %50, %48, %46, %44, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %58

58:                                               ; preds = %56, %54
  %.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  store ptr %51, ptr @_ZN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i7 unwind label %73

.noexc.i7:                                        ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc5.i8 unwind label %73

.noexc5.i8:                                       ; preds = %.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([162 x i8], ptr @.str.3, i64 0, i64 161))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9 unwind label %60

60:                                               ; preds = %.noexc5.i8
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9: ; preds = %.noexc5.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %62 unwind label %75

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9
  %63 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 120, ptr %63, align 8
  %64 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %65 unwind label %77

65:                                               ; preds = %62
  %66 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 120)
          to label %67 unwind label %77

67:                                               ; preds = %65
  %68 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 120)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %71 unwind label %77

71:                                               ; preds = %69
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE, i64 0, inrange i32 0, i64 2), ptr %70, align 8
  %72 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %64, ptr noundef %66, ptr noundef %68, ptr noundef nonnull %70)
          to label %__cxx_global_var_init.6.exit unwind label %77

73:                                               ; preds = %.noexc.i7, %__cxx_global_var_init.4.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %71, %69, %67, %65, %62
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %79

79:                                               ; preds = %77, %75
  %.pn.i10 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  store ptr %72, ptr @_ZN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i13 unwind label %94

.noexc.i13:                                       ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc5.i14 unwind label %94

.noexc5.i14:                                      ; preds = %.noexc.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([162 x i8], ptr @.str.3, i64 0, i64 161))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15 unwind label %81

81:                                               ; preds = %.noexc5.i14
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15: ; preds = %.noexc5.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %83 unwind label %96

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  %84 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 127, ptr %84, align 8
  %85 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 127)
          to label %88 unwind label %98

88:                                               ; preds = %86
  %89 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 127)
          to label %90 unwind label %98

90:                                               ; preds = %88
  %91 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %92 unwind label %98

92:                                               ; preds = %90
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE, i64 0, inrange i32 0, i64 2), ptr %91, align 8
  %93 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %85, ptr noundef %87, ptr noundef %89, ptr noundef nonnull %91)
          to label %__cxx_global_var_init.8.exit unwind label %98

94:                                               ; preds = %.noexc.i13, %__cxx_global_var_init.6.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %92, %90, %88, %86, %83
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %100

100:                                              ; preds = %98, %96
  %.pn.i16 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  store ptr %93, ptr @_ZN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i19 unwind label %115

.noexc.i19:                                       ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5.i20 unwind label %115

.noexc5.i20:                                      ; preds = %.noexc.i19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([162 x i8], ptr @.str.3, i64 0, i64 161))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21 unwind label %102

102:                                              ; preds = %.noexc5.i20
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21: ; preds = %.noexc5.i20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %104 unwind label %117

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21
  %105 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 133, ptr %105, align 8
  %106 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %107 unwind label %119

107:                                              ; preds = %104
  %108 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 133)
          to label %109 unwind label %119

109:                                              ; preds = %107
  %110 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 133)
          to label %111 unwind label %119

111:                                              ; preds = %109
  %112 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %113 unwind label %119

113:                                              ; preds = %111
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE, i64 0, inrange i32 0, i64 2), ptr %112, align 8
  %114 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef nonnull %112)
          to label %__cxx_global_var_init.10.exit unwind label %119

115:                                              ; preds = %.noexc.i19, %__cxx_global_var_init.8.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %113, %111, %109, %107, %104
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %121

121:                                              ; preds = %119, %117
  %.pn.i22 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  store ptr %114, ptr @_ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!8 = !{ptr @_ZN4i18n12phonenumbers21get_country_languagesEi, ptr @_ZN4i18n12phonenumbers26get_test_country_languagesEi}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!11 = distinct !{!11, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_: argument 0"}
!14 = distinct !{!14, !"_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_: argument 0"}
!20 = distinct !{!20, !"_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!21 = !{ptr @_ZN4i18n12phonenumbers23get_prefix_descriptionsEi, ptr @_ZN4i18n12phonenumbers28get_test_prefix_descriptionsEi}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!24 = distinct !{!24, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!27 = distinct !{!27, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13insert_uniqueIiJiEEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEbERKT_DpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13insert_uniqueIiJiEEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEbERKT_DpOT0_"}
!31 = distinct !{!31, !32, !"_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi: argument 0"}
!32 = distinct !{!32, !"_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi"}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!43 = distinct !{!43, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!46 = distinct !{!46, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!51 = distinct !{!51, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!52 = distinct !{!52, !53, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!53 = distinct !{!53, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!54 = distinct !{!54, !16}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!57 = distinct !{!57, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!58 = distinct !{!58, !59, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!59 = distinct !{!59, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!60 = distinct !{!60, !16}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!63 = distinct !{!63, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!64 = distinct !{!64, !65, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!65 = distinct !{!65, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!66 = distinct !{!66, !16}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!70 = distinct !{!70, !71, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!71 = distinct !{!71, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!74 = distinct !{!74, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!75 = distinct !{!75, !76, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!76 = distinct !{!76, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!77 = distinct !{!77, !16}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!80 = distinct !{!80, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!81 = distinct !{!81, !82, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!82 = distinct !{!82, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!86 = distinct !{!86, !87, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!87 = distinct !{!87, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!88 = distinct !{!88, !16}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!91 = distinct !{!91, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!92 = distinct !{!92, !93, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!93 = distinct !{!93, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!94 = !{!95, !90, !92}
!95 = distinct !{!95, !96, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!96 = distinct !{!96, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!99 = distinct !{!99, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!100 = distinct !{!100, !101, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!101 = distinct !{!101, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!102 = !{!103, !98, !100}
!103 = distinct !{!103, !104, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!104 = distinct !{!104, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN7testing8internal19FormatForComparisonImiE6FormatB5cxx11ERKm: argument 0"}
!107 = distinct !{!107, !"_ZN7testing8internal19FormatForComparisonImiE6FormatB5cxx11ERKm"}
!108 = distinct !{!108, !109, !"_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!109 = distinct !{!109, !"_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!110 = !{!111, !106, !108}
!111 = distinct !{!111, !112, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!112 = distinct !{!112, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN7testing8internal19FormatForComparisonIimE6FormatB5cxx11ERKi: argument 0"}
!115 = distinct !{!115, !"_ZN7testing8internal19FormatForComparisonIimE6FormatB5cxx11ERKi"}
!116 = distinct !{!116, !117, !"_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!117 = distinct !{!117, !"_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!118 = !{!119, !114, !116}
!119 = distinct !{!119, !120, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!120 = distinct !{!120, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_: argument 0"}
!123 = distinct !{!123, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_"}
!124 = distinct !{!124, !125, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_: argument 0"}
!125 = distinct !{!125, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_"}
!126 = !{!127, !122, !124}
!127 = distinct !{!127, !128, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!128 = distinct !{!128, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_: argument 0"}
!131 = distinct !{!131, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_"}
!132 = distinct !{!132, !133, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_: argument 0"}
!133 = distinct !{!133, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_"}
!134 = !{!135, !130, !132}
!135 = distinct !{!135, !136, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!136 = distinct !{!136, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}
!141 = distinct !{!141, !16}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!149 = distinct !{!149, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!150 = distinct !{!150, !151, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!151 = distinct !{!151, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!152 = !{!153, !148, !150}
!153 = distinct !{!153, !154, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!154 = distinct !{!154, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!157 = distinct !{!157, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!158 = distinct !{!158, !159, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!159 = distinct !{!159, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!160 = !{!161, !156, !158}
!161 = distinct !{!161, !162, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!162 = distinct !{!162, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
