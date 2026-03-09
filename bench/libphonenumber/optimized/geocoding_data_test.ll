; ModuleID = 'bench/libphonenumber/original/geocoding_data_test.ll'
source_filename = "bench/libphonenumber/original/geocoding_data_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
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
%"class.absl::debian2::btree_set" = type { %"class.absl::debian2::container_internal::btree_set_container" }
%"class.absl::debian2::container_internal::btree_set_container" = type { %"class.absl::debian2::container_internal::btree_container" }
%"class.absl::debian2::container_internal::btree_container" = type { %"class.absl::debian2::container_internal::btree" }
%"class.absl::debian2::container_internal::btree" = type { %"class.absl::debian2::container_internal::CompressedTuple", ptr, i64 }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.27" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.27" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.absl::debian2::container_internal::btree_iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_SA_ = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEE10CreateTestEv = comdat any

$_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEED2Ev = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEESF_DpOT_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_ = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEE = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_right_to_leftEiPS8_PS6_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_left_to_rightEiPS8_PS6_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_ = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE = comdat any

$_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"GeocodingDataTest\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"TestCountryCallingCodeLanguages\00", align 1
@.str.3 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libphonenumber/libphonenumber/cpp/test/phonenumbers/geocoding/geocoding_data_test.cc\00", align 1
@_ZN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_Test10test_info_E = dso_local global ptr null, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"TestTestCountryCallingCodeLanguages\00", align 1
@_ZN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_Test10test_info_E = dso_local global ptr null, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"TestPrefixDescriptions\00", align 1
@_ZN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_Test10test_info_E = dso_local global ptr null, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"TestTestPrefixDescriptions\00", align 1
@_ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test10test_info_E = dso_local global ptr null, align 8
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
@_ZTVN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestE = dso_local constant [78 x i8] c"N4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTVN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestE = dso_local constant [82 x i8] c"N4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestE\00", align 1
@_ZTVN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestE = dso_local constant [69 x i8] c"N4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestE\00", align 1
@_ZTVN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestE = dso_local constant [73 x i8] c"N4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestE\00", align 1
@_ZTVN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestE = dso_local constant [68 x i8] c"N4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE = linkonce_odr dso_local constant [116 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
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
@.str.52 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.56 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"languages->available_languages_size\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"language.size()\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"string(languages->available_languages[i - 1])\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE = linkonce_odr dso_local constant [120 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE = linkonce_odr dso_local constant [107 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE\00", comdat, align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"prefix_language_code_pairs_size\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"language_code_pair.size()\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"string(prefix_language_code_pairs[i - 1])\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"language_code_pair\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"descriptions->prefixes_size\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"descriptions->prefixes[i - 1]\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"descriptions->possible_lengths_size\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"possible_length\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"descriptions->possible_lengths[i - 1]\00", align 1
@.str.71 = private unnamed_addr constant [65 x i8] c"possible_lengths.find(possible_length) != possible_lengths.end()\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node = linkonce_odr dso_local constant { ptr, i8, i8, i8, i8 } { ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, i8 0, i8 0, i8 0, i8 1 }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE = linkonce_odr dso_local constant [111 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE = linkonce_odr dso_local constant [106 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE\00", comdat, align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.76 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.78 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.80 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_geocoding_data_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.76, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.77, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.78, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.79, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.76, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.77, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.80, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.79, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN4i18n12phonenumbers25get_country_calling_codesEv()
  %3 = tail call noundef i32 @_ZN4i18n12phonenumbers30get_country_calling_codes_sizeEv()
  tail call fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_131TestCountryCallingCodeLanguagesEPKiiPFPKNS0_16CountryLanguagesEiE(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @_ZN4i18n12phonenumbers21get_country_languagesEi)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_131TestCountryCallingCodeLanguagesEPKiiPFPKNS0_16CountryLanguagesEiE(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca %"class.testing::Message", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 %1, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !20
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

35:                                               ; preds = %3
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull @.str.46)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %34, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %36 = load i8, ptr %21, align 8, !tbaa !21, !range !31, !noundef !32
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %62, label %38

38:                                               ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %39 unwind label %51

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %41, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %42, %39
  %44 = phi ptr [ %43, %42 ], [ @.str.74, %39 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %44)
          to label %45 unwind label %53

45:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %46 unwind label %55

46:                                               ; preds = %45
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %47 = load ptr, ptr %23, align 8, !tbaa !38
  %.not.i.i29 = icmp eq ptr %47, null
  br i1 %.not.i.i29, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %46
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %47) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %62

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit32

53:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %58 = load ptr, ptr %23, align 8, !tbaa !38
  %.not.i.i30 = icmp eq ptr %58, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #19
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31, %57, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %57 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

62:                                               ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %.not.i.i33 = icmp eq ptr %64, null
  br i1 %.not.i.i33, label %_ZN7testing15AssertionResultD2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %64, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %65
  %69 = load i64, ptr %67, align 8, !tbaa !40
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %62, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %71 = load i32, ptr %20, align 4, !tbaa !20
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %82

._crit_edge:                                      ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_120TestCountryLanguagesEPKNS0_16CountryLanguagesE.exit, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

82:                                               ; preds = %.lr.ph, %_ZN4i18n12phonenumbers12_GLOBAL__N_120TestCountryLanguagesEPKNS0_16CountryLanguagesE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4i18n12phonenumbers12_GLOBAL__N_120TestCountryLanguagesEPKNS0_16CountryLanguagesE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %83 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !20
  store i32 %84, ptr %25, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !20
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit34

87:                                               ; preds = %82
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull @.str.46)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit34

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit34: ; preds = %86, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %88 = load i8, ptr %26, align 8, !tbaa !21, !range !31, !noundef !32
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %113, label %90

90:                                               ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %91 unwind label %102

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %92 = load ptr, ptr %73, align 8, !tbaa !33
  %.not.i.i35 = icmp eq ptr %92, null
  br i1 %.not.i.i35, label %_ZNK7testing15AssertionResult15failure_messageEv.exit36, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %92, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit36

_ZNK7testing15AssertionResult15failure_messageEv.exit36: ; preds = %93, %91
  %95 = phi ptr [ %94, %93 ], [ @.str.74, %91 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %95)
          to label %96 unwind label %104

96:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %97 unwind label %106

97:                                               ; preds = %96
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %98 = load ptr, ptr %28, align 8, !tbaa !38
  %.not.i.i37 = icmp eq ptr %98, null
  br i1 %.not.i.i37, label %_ZN7testing7MessageD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %97
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #19
  br label %_ZN7testing7MessageD2Ev.exit39

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %113

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit42

104:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit36
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %108

108:                                              ; preds = %106, %104
  %.pn21 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %109 = load ptr, ptr %28, align 8, !tbaa !38
  %.not.i.i40 = icmp eq ptr %109, null
  br i1 %.not.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %109) #19
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41, %108, %102
  %.pn21.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn21, %108 ], [ %.pn21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %351

113:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit34, %_ZN7testing7MessageD2Ev.exit39
  %114 = load ptr, ptr %73, align 8, !tbaa !33
  %.not.i.i43 = icmp eq ptr %114, null
  br i1 %.not.i.i43, label %_ZN7testing15AssertionResultD2Ev.exit47, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %114, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44: ; preds = %115
  %119 = load i64, ptr %117, align 8, !tbaa !40
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit47

_ZN7testing15AssertionResultD2Ev.exit47:          ; preds = %113, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %161, label %121

121:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %122 = getelementptr i8, ptr %83, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !20, !noalias !41
  %124 = load i32, ptr %25, align 4, !tbaa !20, !noalias !41
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

127:                                              ; preds = %121
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull @.str.56)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %126, %127
  %128 = load i8, ptr %30, align 8, !tbaa !21, !range !31, !noundef !32
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %153, label %130

130:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %131 unwind label %142

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %132 = load ptr, ptr %74, align 8, !tbaa !33
  %.not.i.i48 = icmp eq ptr %132, null
  br i1 %.not.i.i48, label %_ZNK7testing15AssertionResult15failure_messageEv.exit49, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %132, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit49

_ZNK7testing15AssertionResult15failure_messageEv.exit49: ; preds = %133, %131
  %135 = phi ptr [ %134, %133 ], [ @.str.74, %131 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %135)
          to label %136 unwind label %144

136:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit49
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %137 unwind label %146

137:                                              ; preds = %136
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %138 = load ptr, ptr %31, align 8, !tbaa !38
  %.not.i.i50 = icmp eq ptr %138, null
  br i1 %.not.i.i50, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51: ; preds = %137
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %138) #19
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %137, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %153

142:                                              ; preds = %130
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit55

144:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit49
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %136
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  br label %148

148:                                              ; preds = %146, %144
  %.pn24 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %149 = load ptr, ptr %31, align 8, !tbaa !38
  %.not.i.i53 = icmp eq ptr %149, null
  br i1 %.not.i.i53, label %_ZN7testing7MessageD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %148
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %149) #19
  br label %_ZN7testing7MessageD2Ev.exit55

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54, %148, %142
  %.pn24.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn24, %148 ], [ %.pn24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %351

153:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit52
  %154 = load ptr, ptr %74, align 8, !tbaa !33
  %.not.i.i56 = icmp eq ptr %154, null
  br i1 %.not.i.i56, label %_ZN7testing15AssertionResultD2Ev.exit60, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %154, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57: ; preds = %155
  %159 = load i64, ptr %157, align 8, !tbaa !40
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit60

_ZN7testing15AssertionResultD2Ev.exit60:          ; preds = %153, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %161

161:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit60, %_ZN7testing15AssertionResultD2Ev.exit47
  %162 = trunc nuw nsw i64 %indvars.iv to i32
  %163 = call noundef ptr %2(i32 noundef %162), !callees !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !20
  %165 = load i32, ptr %164, align 4, !tbaa !20, !noalias !45
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i

168:                                              ; preds = %161
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %164, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.46)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i: ; preds = %168, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %169 = load i8, ptr %6, align 8, !tbaa !21, !range !31, !noundef !32
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %194, label %171

171:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %172 unwind label %183

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %173 = load ptr, ptr %75, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %173, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %174, %172
  %176 = phi ptr [ %175, %174 ], [ @.str.74, %172 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %176)
          to label %177 unwind label %185

177:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %178 unwind label %187

178:                                              ; preds = %177
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %179 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i38.i = icmp eq ptr %179, null
  br i1 %.not.i.i38.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %178
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(128) %179) #19
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %194

183:                                              ; preds = %171
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit41.i

185:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %177
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %189

189:                                              ; preds = %187, %185
  %.pn.i = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %190 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i39.i = icmp eq ptr %190, null
  br i1 %.not.i.i39.i, label %_ZN7testing7MessageD2Ev.exit41.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i: ; preds = %189
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(128) %190) #19
  br label %_ZN7testing7MessageD2Ev.exit41.i

_ZN7testing7MessageD2Ev.exit41.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i, %189, %183
  %.pn.pn.i = phi { ptr, i32 } [ %184, %183 ], [ %.pn.i, %189 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

194:                                              ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  %195 = load ptr, ptr %75, align 8, !tbaa !33
  %.not.i.i42.i = icmp eq ptr %195, null
  br i1 %.not.i.i42.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %195, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %196
  %200 = load i64, ptr %198, align 8, !tbaa !40
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %202 = load i32, ptr %164, align 8, !tbaa !48
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph.i, label %_ZN4i18n12phonenumbers12_GLOBAL__N_120TestCountryLanguagesEPKNS0_16CountryLanguagesE.exit

.lr.ph.i:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %204 = load ptr, ptr %163, align 8, !tbaa !52
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv.i
  %206 = load ptr, ptr %205, align 8, !tbaa !53
  store ptr %76, ptr %10, align 8, !tbaa !54
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %.lr.ph.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #21
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %208
  unreachable

209:                                              ; preds = %.lr.ph.i
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %210, ptr %5, align 8, !tbaa !55
  %211 = icmp ugt i64 %210, 15
  br i1 %211, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %209
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc43.i unwind label %.loopexit.i

.noexc43.i:                                       ; preds = %.noexc.i.i
  store ptr %212, ptr %10, align 8, !tbaa !34
  %213 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %213, ptr %76, align 8, !tbaa !40
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc43.i, %209
  %214 = phi ptr [ %212, %.noexc43.i ], [ %76, %209 ]
  switch i64 %210, label %217 [
    i64 1, label %215
    i64 0, label %218
  ]

215:                                              ; preds = %._crit_edge.i.i.i
  %216 = load i8, ptr %206, align 1, !tbaa !40
  store i8 %216, ptr %214, align 1, !tbaa !40
  br label %218

217:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr nonnull align 1 %206, i64 %210, i1 false)
  br label %218

218:                                              ; preds = %217, %215, %._crit_edge.i.i.i
  %219 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %219, ptr %77, align 8, !tbaa !56
  %220 = load ptr, ptr %10, align 8, !tbaa !34
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  store i8 0, ptr %221, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %222 = load i64, ptr %77, align 8, !tbaa !56
  store i64 %222, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !20
  %.not89.i = icmp eq i64 %222, 0
  br i1 %.not89.i, label %224, label %223

223:                                              ; preds = %218
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %227

224:                                              ; preds = %218
  invoke void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull @.str.46)
          to label %_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %227

_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i: ; preds = %224, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %225 = load i8, ptr %11, align 8, !tbaa !21, !range !31, !noundef !32
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %252, label %229

.loopexit.i:                                      ; preds = %.noexc.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

.loopexit.split-lp.i:                             ; preds = %208
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

227:                                              ; preds = %224, %223
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %296

229:                                              ; preds = %_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %230 unwind label %241

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %231 = load ptr, ptr %78, align 8, !tbaa !33
  %.not.i.i46.i = icmp eq ptr %231, null
  br i1 %.not.i.i46.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit47.i, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %231, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit47.i

_ZNK7testing15AssertionResult15failure_messageEv.exit47.i: ; preds = %232, %230
  %234 = phi ptr [ %233, %232 ], [ @.str.74, %230 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %234)
          to label %235 unwind label %243

235:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit47.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %236 unwind label %245

236:                                              ; preds = %235
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %237 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i48.i = icmp eq ptr %237, null
  br i1 %.not.i.i48.i, label %_ZN7testing7MessageD2Ev.exit50.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49.i: ; preds = %236
  %238 = load ptr, ptr %237, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(128) %237) #19
  br label %_ZN7testing7MessageD2Ev.exit50.i

_ZN7testing7MessageD2Ev.exit50.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49.i, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %252

241:                                              ; preds = %229
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit53.i

243:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit47.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %235
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %247

247:                                              ; preds = %245, %243
  %.pn25.i = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %248 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i51.i = icmp eq ptr %248, null
  br i1 %.not.i.i51.i, label %_ZN7testing7MessageD2Ev.exit53.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52.i: ; preds = %247
  %249 = load ptr, ptr %248, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(128) %248) #19
  br label %_ZN7testing7MessageD2Ev.exit53.i

_ZN7testing7MessageD2Ev.exit53.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52.i, %247, %241
  %.pn25.pn.i = phi { ptr, i32 } [ %242, %241 ], [ %.pn25.i, %247 ], [ %.pn25.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %296

252:                                              ; preds = %_ZN7testing7MessageD2Ev.exit50.i, %_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  %253 = load ptr, ptr %78, align 8, !tbaa !33
  %.not.i.i54.i = icmp eq ptr %253, null
  br i1 %.not.i.i54.i, label %_ZN7testing15AssertionResultD2Ev.exit58.i, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %253, align 8, !tbaa !34
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55.i: ; preds = %254
  %258 = load i64, ptr %256, align 8, !tbaa !40
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %259) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56.i: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55.i
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit58.i

_ZN7testing15AssertionResultD2Ev.exit58.i:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56.i, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %335, label %260

260:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit58.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %261 = load ptr, ptr %163, align 8, !tbaa !52
  %262 = getelementptr [8 x i8], ptr %261, i64 %indvars.iv.i
  %263 = getelementptr i8, ptr %262, i64 -8
  %264 = load ptr, ptr %263, align 8, !tbaa !53
  store ptr %79, ptr %17, align 8, !tbaa !54
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #21
          to label %.noexc61.i unwind label %.loopexit.split-lp91.i

.noexc61.i:                                       ; preds = %266
  unreachable

267:                                              ; preds = %260
  %268 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %268, ptr %4, align 8, !tbaa !55
  %269 = icmp ugt i64 %268, 15
  br i1 %269, label %.noexc.i60.i, label %._crit_edge.i.i59.i

.noexc.i60.i:                                     ; preds = %267
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc62.i unwind label %.loopexit90.i

.noexc62.i:                                       ; preds = %.noexc.i60.i
  store ptr %270, ptr %17, align 8, !tbaa !34
  %271 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %271, ptr %79, align 8, !tbaa !40
  br label %._crit_edge.i.i59.i

._crit_edge.i.i59.i:                              ; preds = %.noexc62.i, %267
  %272 = phi ptr [ %270, %.noexc62.i ], [ %79, %267 ]
  switch i64 %268, label %275 [
    i64 1, label %273
    i64 0, label %276
  ]

273:                                              ; preds = %._crit_edge.i.i59.i
  %274 = load i8, ptr %264, align 1, !tbaa !40
  store i8 %274, ptr %272, align 1, !tbaa !40
  br label %276

275:                                              ; preds = %._crit_edge.i.i59.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr nonnull align 1 %264, i64 %268, i1 false)
  br label %276

276:                                              ; preds = %275, %273, %._crit_edge.i.i59.i
  %277 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %277, ptr %80, align 8, !tbaa !56
  %278 = load ptr, ptr %17, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  store i8 0, ptr %279, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %280 = load i64, ptr %80, align 8, !tbaa !56, !noalias !57
  %281 = load i64, ptr %77, align 8, !tbaa !56, !noalias !57
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %281, i64 %280)
  %282 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %282, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %276
  %283 = load ptr, ptr %10, align 8, !tbaa !34, !noalias !57
  %284 = load ptr, ptr %17, align 8, !tbaa !34, !noalias !57
  %285 = call i32 @memcmp(ptr noundef %284, ptr noundef %283, i64 noundef %.sroa.speculated.i.i.i.i) #19, !noalias !57
  %.not.i.i.i.i = icmp eq i32 %285, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %276
  %286 = sub i64 %280, %281
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %286, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %285, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %287 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit.i unwind label %297

289:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  invoke void @_ZN7testing8internal18CmpHelperOpFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_SA_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.56)
          to label %_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit.i unwind label %297

_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit.i: ; preds = %289, %288
  %290 = load ptr, ptr %17, align 8, !tbaa !34
  %291 = icmp eq ptr %290, %79
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit.i
  %292 = load i64, ptr %79, align 8, !tbaa !40
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %294 = load i8, ptr %16, align 8, !tbaa !21, !range !31, !noundef !32
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %326, label %303

296:                                              ; preds = %_ZN7testing7MessageD2Ev.exit53.i, %227
  %.pn25.pn.pn.i = phi { ptr, i32 } [ %.pn25.pn.i, %_ZN7testing7MessageD2Ev.exit53.i ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %343

.loopexit90.i:                                    ; preds = %.noexc.i60.i
  %lpad.loopexit92.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

.loopexit.split-lp91.i:                           ; preds = %266
  %lpad.loopexit.split-lp93.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

297:                                              ; preds = %289, %288
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %17, align 8, !tbaa !34
  %300 = icmp eq ptr %299, %79
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %297
  %301 = load i64, ptr %79, align 8, !tbaa !40
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %.loopexit.split-lp91.i, %.loopexit90.i
  %.pn29.i = phi { ptr, i32 } [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ], [ %lpad.loopexit.split-lp93.i, %.loopexit.split-lp91.i ], [ %lpad.loopexit92.i, %.loopexit90.i ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %334

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %304 unwind label %315

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %305 = load ptr, ptr %81, align 8, !tbaa !33
  %.not.i.i69.i = icmp eq ptr %305, null
  br i1 %.not.i.i69.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit70.i, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr %305, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit70.i

_ZNK7testing15AssertionResult15failure_messageEv.exit70.i: ; preds = %306, %304
  %308 = phi ptr [ %307, %306 ], [ @.str.74, %304 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %308)
          to label %309 unwind label %317

309:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit70.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %310 unwind label %319

310:                                              ; preds = %309
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %311 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i.i71.i = icmp eq ptr %311, null
  br i1 %.not.i.i71.i, label %_ZN7testing7MessageD2Ev.exit73.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72.i: ; preds = %310
  %312 = load ptr, ptr %311, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(128) %311) #19
  br label %_ZN7testing7MessageD2Ev.exit73.i

_ZN7testing7MessageD2Ev.exit73.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72.i, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %326

315:                                              ; preds = %303
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit76.i

317:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit70.i
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %309
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %321

321:                                              ; preds = %319, %317
  %.pn31.i = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %322 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i.i74.i = icmp eq ptr %322, null
  br i1 %.not.i.i74.i, label %_ZN7testing7MessageD2Ev.exit76.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75.i: ; preds = %321
  %323 = load ptr, ptr %322, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(128) %322) #19
  br label %_ZN7testing7MessageD2Ev.exit76.i

_ZN7testing7MessageD2Ev.exit76.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75.i, %321, %315
  %.pn31.pn.i = phi { ptr, i32 } [ %316, %315 ], [ %.pn31.i, %321 ], [ %.pn31.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %334

326:                                              ; preds = %_ZN7testing7MessageD2Ev.exit73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %327 = load ptr, ptr %81, align 8, !tbaa !33
  %.not.i.i77.i = icmp eq ptr %327, null
  br i1 %.not.i.i77.i, label %_ZN7testing15AssertionResultD2Ev.exit81.i, label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr %327, align 8, !tbaa !34
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78.i: ; preds = %328
  %332 = load i64, ptr %330, align 8, !tbaa !40
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %333) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79.i: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78.i
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit81.i

_ZN7testing15AssertionResultD2Ev.exit81.i:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79.i, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %335

334:                                              ; preds = %_ZN7testing7MessageD2Ev.exit76.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  %.pn31.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.i, %_ZN7testing7MessageD2Ev.exit76.i ], [ %.pn29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %343

335:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit81.i, %_ZN7testing15AssertionResultD2Ev.exit58.i
  %336 = load ptr, ptr %10, align 8, !tbaa !34
  %337 = icmp eq ptr %336, %76
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %335
  %338 = load i64, ptr %76, align 8, !tbaa !40
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %340 = load i32, ptr %164, align 8, !tbaa !48
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next.i, %341
  br i1 %342, label %.lr.ph.i, label %_ZN4i18n12phonenumbers12_GLOBAL__N_120TestCountryLanguagesEPKNS0_16CountryLanguagesE.exit, !llvm.loop !60

343:                                              ; preds = %334, %296
  %.pn31.pn.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.pn.i, %334 ], [ %.pn25.pn.pn.i, %296 ]
  %344 = load ptr, ptr %10, align 8, !tbaa !34
  %345 = icmp eq ptr %344, %76
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %343
  %346 = load i64, ptr %76, align 8, !tbaa !40
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn31.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %.pn31.pn.pn.pn.i, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

common.resume:                                    ; preds = %_ZN7testing7MessageD2Ev.exit32, %351, %_ZN7testing7MessageD2Ev.exit41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit41.i ], [ %.pn31.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ], [ %.pn24.pn.pn, %351 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit32 ]
  resume { ptr, i32 } %common.resume.op

_ZN4i18n12phonenumbers12_GLOBAL__N_120TestCountryLanguagesEPKNS0_16CountryLanguagesE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, %_ZN7testing15AssertionResultD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %348 = load i32, ptr %20, align 4, !tbaa !20
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next, %349
  br i1 %350, label %82, label %._crit_edge, !llvm.loop !62

351:                                              ; preds = %_ZN7testing7MessageD2Ev.exit55, %_ZN7testing7MessageD2Ev.exit42
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN7testing7MessageD2Ev.exit55 ], [ %.pn21.pn, %_ZN7testing7MessageD2Ev.exit42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume
}

declare noundef ptr @_ZN4i18n12phonenumbers25get_country_calling_codesEv() local_unnamed_addr #0

declare noundef i32 @_ZN4i18n12phonenumbers30get_country_calling_codes_sizeEv() local_unnamed_addr #0

declare noundef ptr @_ZN4i18n12phonenumbers21get_country_languagesEi(i32 noundef) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN4i18n12phonenumbers30get_test_country_calling_codesEv()
  %3 = tail call noundef i32 @_ZN4i18n12phonenumbers35get_test_country_calling_codes_sizeEv()
  tail call fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_131TestCountryCallingCodeLanguagesEPKiiPFPKNS0_16CountryLanguagesEiE(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @_ZN4i18n12phonenumbers26get_test_country_languagesEi)
  ret void
}

declare noundef ptr @_ZN4i18n12phonenumbers30get_test_country_calling_codesEv() local_unnamed_addr #0

declare noundef i32 @_ZN4i18n12phonenumbers35get_test_country_calling_codes_sizeEv() local_unnamed_addr #0

declare noundef ptr @_ZN4i18n12phonenumbers26get_test_country_languagesEi(i32 noundef) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN4i18n12phonenumbers30get_prefix_language_code_pairsEv()
  %3 = tail call noundef i32 @_ZN4i18n12phonenumbers35get_prefix_language_code_pairs_sizeEv()
  tail call fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_125TestAllPrefixDescriptionsEPPKciPFPKNS0_18PrefixDescriptionsEiE(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @_ZN4i18n12phonenumbers23get_prefix_descriptionsEi)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_125TestAllPrefixDescriptionsEPPKciPFPKNS0_18PrefixDescriptionsEiE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.absl::debian2::btree_set", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca i32, align 4
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
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.testing::AssertionResult", align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.testing::Message", align 8
  %46 = alloca %"class.testing::internal::AssertHelper", align 8
  %47 = alloca %"class.testing::AssertionResult", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.testing::Message", align 8
  %50 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 %1, ptr %36, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4, !tbaa !20
  %51 = icmp sgt i32 %1, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %3
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

53:                                               ; preds = %3
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull @.str.46)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %52, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %54 = load i8, ptr %37, align 8, !tbaa !21, !range !31, !noundef !32
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %80, label %56

56:                                               ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %57 unwind label %69

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %60, %57
  %62 = phi ptr [ %61, %60 ], [ @.str.74, %57 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef %62)
          to label %63 unwind label %71

63:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %64 unwind label %73

64:                                               ; preds = %63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %65 = load ptr, ptr %39, align 8, !tbaa !38
  %.not.i.i39 = icmp eq ptr %65, null
  br i1 %.not.i.i39, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %64
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %65) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %80

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit42

71:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %76 = load ptr, ptr %39, align 8, !tbaa !38
  %.not.i.i40 = icmp eq ptr %76, null
  br i1 %.not.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %75
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %76) #19
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41, %75, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %75 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %660

80:                                               ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %.not.i.i43 = icmp eq ptr %82, null
  br i1 %.not.i.i43, label %_ZN7testing15AssertionResultD2Ev.exit, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %82, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %83
  %87 = load i64, ptr %85, align 8, !tbaa !40
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %80, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %89 = load i32, ptr %36, align 4, !tbaa !20
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %107

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

107:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %108 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  store ptr %91, ptr %41, align 8, !tbaa !54
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %111
  unreachable

112:                                              ; preds = %107
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 %113, ptr %35, align 8, !tbaa !55
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %112
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %.noexc.i
  store ptr %115, ptr %41, align 8, !tbaa !34
  %116 = load i64, ptr %35, align 8, !tbaa !55
  store i64 %116, ptr %91, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc44, %112
  %117 = phi ptr [ %115, %.noexc44 ], [ %91, %112 ]
  switch i64 %113, label %120 [
    i64 1, label %118
    i64 0, label %121
  ]

118:                                              ; preds = %._crit_edge.i.i
  %119 = load i8, ptr %109, align 1, !tbaa !40
  store i8 %119, ptr %117, align 1, !tbaa !40
  br label %121

120:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 1 %109, i64 %113, i1 false)
  br label %121

121:                                              ; preds = %120, %118, %._crit_edge.i.i
  %122 = load i64, ptr %35, align 8, !tbaa !55
  store i64 %122, ptr %92, align 8, !tbaa !56
  %123 = load ptr, ptr %41, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  store i8 0, ptr %124, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %125 = load i64, ptr %92, align 8, !tbaa !56
  store i64 %125, ptr %43, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %44, align 4, !tbaa !20
  %.not93 = icmp eq i64 %125, 0
  br i1 %.not93, label %127, label %126

126:                                              ; preds = %121
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42)
          to label %_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %130

127:                                              ; preds = %121
  invoke void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull @.str.46)
          to label %_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %130

_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %126, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %128 = load i8, ptr %42, align 8, !tbaa !21, !range !31, !noundef !32
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %155, label %132

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

.loopexit.split-lp:                               ; preds = %111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

130:                                              ; preds = %127, %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %197

132:                                              ; preds = %_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %133 unwind label %144

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %134 = load ptr, ptr %93, align 8, !tbaa !33
  %.not.i.i47 = icmp eq ptr %134, null
  br i1 %.not.i.i47, label %_ZNK7testing15AssertionResult15failure_messageEv.exit48, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %134, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit48

_ZNK7testing15AssertionResult15failure_messageEv.exit48: ; preds = %135, %133
  %137 = phi ptr [ %136, %135 ], [ @.str.74, %133 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %137)
          to label %138 unwind label %146

138:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit48
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %139 unwind label %148

139:                                              ; preds = %138
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %140 = load ptr, ptr %45, align 8, !tbaa !38
  %.not.i.i49 = icmp eq ptr %140, null
  br i1 %.not.i.i49, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %139
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %140) #19
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %139, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %155

144:                                              ; preds = %132
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit54

146:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit48
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %150

150:                                              ; preds = %148, %146
  %.pn25 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %151 = load ptr, ptr %45, align 8, !tbaa !38
  %.not.i.i52 = icmp eq ptr %151, null
  br i1 %.not.i.i52, label %_ZN7testing7MessageD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %150
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(128) %151) #19
  br label %_ZN7testing7MessageD2Ev.exit54

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53, %150, %144
  %.pn25.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn25, %150 ], [ %.pn25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %197

155:                                              ; preds = %_ZN7testing8internal11CmpHelperGTImiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit51
  %156 = load ptr, ptr %93, align 8, !tbaa !33
  %.not.i.i55 = icmp eq ptr %156, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit59, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %156, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %157
  %161 = load i64, ptr %159, align 8, !tbaa !40
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit59

_ZN7testing15AssertionResultD2Ev.exit59:          ; preds = %155, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %236, label %163

163:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %164 = getelementptr i8, ptr %108, i64 -8
  %165 = load ptr, ptr %164, align 8, !tbaa !53
  store ptr %94, ptr %48, align 8, !tbaa !54
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #21
          to label %.noexc62 unwind label %.loopexit.split-lp95

.noexc62:                                         ; preds = %167
  unreachable

168:                                              ; preds = %163
  %169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %169, ptr %34, align 8, !tbaa !55
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %.noexc.i61, label %._crit_edge.i.i60

.noexc.i61:                                       ; preds = %168
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc63 unwind label %.loopexit94

.noexc63:                                         ; preds = %.noexc.i61
  store ptr %171, ptr %48, align 8, !tbaa !34
  %172 = load i64, ptr %34, align 8, !tbaa !55
  store i64 %172, ptr %94, align 8, !tbaa !40
  br label %._crit_edge.i.i60

._crit_edge.i.i60:                                ; preds = %.noexc63, %168
  %173 = phi ptr [ %171, %.noexc63 ], [ %94, %168 ]
  switch i64 %169, label %176 [
    i64 1, label %174
    i64 0, label %177
  ]

174:                                              ; preds = %._crit_edge.i.i60
  %175 = load i8, ptr %165, align 1, !tbaa !40
  store i8 %175, ptr %173, align 1, !tbaa !40
  br label %177

176:                                              ; preds = %._crit_edge.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr nonnull align 1 %165, i64 %169, i1 false)
  br label %177

177:                                              ; preds = %176, %174, %._crit_edge.i.i60
  %178 = load i64, ptr %34, align 8, !tbaa !55
  store i64 %178, ptr %95, align 8, !tbaa !56
  %179 = load ptr, ptr %48, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %181 = load i64, ptr %95, align 8, !tbaa !56, !noalias !63
  %182 = load i64, ptr %92, align 8, !tbaa !56, !noalias !63
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %182, i64 %181)
  %183 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %183, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %177
  %184 = load ptr, ptr %41, align 8, !tbaa !34, !noalias !63
  %185 = load ptr, ptr %48, align 8, !tbaa !34, !noalias !63
  %186 = call i32 @memcmp(ptr noundef %185, ptr noundef %184, i64 noundef %.sroa.speculated.i.i.i) #19, !noalias !63
  %.not.i.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %177
  %187 = sub i64 %181, %182
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %187, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.0.i.i.i = phi i32 [ %186, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %188 = icmp slt i32 %.0.i.i.i, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47)
          to label %_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit unwind label %198

190:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  invoke void @_ZN7testing8internal18CmpHelperOpFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_SA_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.56)
          to label %_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit unwind label %198

_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit: ; preds = %189, %190
  %191 = load ptr, ptr %48, align 8, !tbaa !34
  %192 = icmp eq ptr %191, %94
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit
  %193 = load i64, ptr %94, align 8, !tbaa !40
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %195 = load i8, ptr %47, align 8, !tbaa !21, !range !31, !noundef !32
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %227, label %204

197:                                              ; preds = %_ZN7testing7MessageD2Ev.exit54, %130
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZN7testing7MessageD2Ev.exit54 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

.loopexit94:                                      ; preds = %.noexc.i61
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

.loopexit.split-lp95:                             ; preds = %167
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

198:                                              ; preds = %190, %189
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %48, align 8, !tbaa !34
  %201 = icmp eq ptr %200, %94
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %198
  %202 = load i64, ptr %94, align 8, !tbaa !40
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %198, %.loopexit94, %.loopexit.split-lp95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %.pn29 = phi { ptr, i32 } [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %lpad.loopexit.split-lp97, %.loopexit.split-lp95 ], [ %lpad.loopexit96, %.loopexit94 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %235

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %205 unwind label %216

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %206 = load ptr, ptr %96, align 8, !tbaa !33
  %.not.i.i70 = icmp eq ptr %206, null
  br i1 %.not.i.i70, label %_ZNK7testing15AssertionResult15failure_messageEv.exit71, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %206, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit71

_ZNK7testing15AssertionResult15failure_messageEv.exit71: ; preds = %207, %205
  %209 = phi ptr [ %208, %207 ], [ @.str.74, %205 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %209)
          to label %210 unwind label %218

210:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit71
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %211 unwind label %220

211:                                              ; preds = %210
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %212 = load ptr, ptr %49, align 8, !tbaa !38
  %.not.i.i72 = icmp eq ptr %212, null
  br i1 %.not.i.i72, label %_ZN7testing7MessageD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %211
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %212) #19
  br label %_ZN7testing7MessageD2Ev.exit74

_ZN7testing7MessageD2Ev.exit74:                   ; preds = %211, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %227

216:                                              ; preds = %204
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit77

218:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit71
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %210
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #19
  br label %222

222:                                              ; preds = %220, %218
  %.pn31 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %223 = load ptr, ptr %49, align 8, !tbaa !38
  %.not.i.i75 = icmp eq ptr %223, null
  br i1 %.not.i.i75, label %_ZN7testing7MessageD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %222
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(128) %223) #19
  br label %_ZN7testing7MessageD2Ev.exit77

_ZN7testing7MessageD2Ev.exit77:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76, %222, %216
  %.pn31.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn31, %222 ], [ %.pn31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #19
  br label %235

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit74
  %228 = load ptr, ptr %96, align 8, !tbaa !33
  %.not.i.i78 = icmp eq ptr %228, null
  br i1 %.not.i.i78, label %_ZN7testing15AssertionResultD2Ev.exit82, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %228, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79: ; preds = %229
  %233 = load i64, ptr %231, align 8, !tbaa !40
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %234) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit82

_ZN7testing15AssertionResultD2Ev.exit82:          ; preds = %227, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %236

235:                                              ; preds = %_ZN7testing7MessageD2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZN7testing7MessageD2Ev.exit77 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

236:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit82, %_ZN7testing15AssertionResultD2Ev.exit59
  %237 = trunc nuw nsw i64 %indvars.iv to i32
  %238 = invoke noundef ptr %2(i32 noundef %237)
          to label %239 unwind label %654, !callees !66

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !20
  %241 = load i32, ptr %240, align 4, !tbaa !20, !noalias !67
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %654

244:                                              ; preds = %239
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %240, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str.46)
          to label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %654

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i: ; preds = %244, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %245 = load i8, ptr %4, align 8, !tbaa !21, !range !31, !noundef !32
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %270, label %247

247:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %248 unwind label %259

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %249 = load ptr, ptr %97, align 8, !tbaa !33
  %.not.i.i.i83 = icmp eq ptr %249, null
  br i1 %.not.i.i.i83, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %249, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %250, %248
  %252 = phi ptr [ %251, %250 ], [ @.str.74, %248 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %252)
          to label %253 unwind label %261

253:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %254 unwind label %263

254:                                              ; preds = %253
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %255 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i86.i = icmp eq ptr %255, null
  br i1 %.not.i.i86.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %254
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(128) %255) #19
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %270

259:                                              ; preds = %247
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit89.i

261:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %253
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %265

265:                                              ; preds = %263, %261
  %.pn.i = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %266 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i87.i = icmp eq ptr %266, null
  br i1 %.not.i.i87.i, label %_ZN7testing7MessageD2Ev.exit89.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88.i: ; preds = %265
  %267 = load ptr, ptr %266, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(128) %266) #19
  br label %_ZN7testing7MessageD2Ev.exit89.i

_ZN7testing7MessageD2Ev.exit89.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88.i, %265, %259
  %.pn.pn.i = phi { ptr, i32 } [ %260, %259 ], [ %.pn.i, %265 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

270:                                              ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  %271 = load ptr, ptr %97, align 8, !tbaa !33
  %.not.i.i90.i = icmp eq ptr %271, null
  br i1 %.not.i.i90.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %271, align 8, !tbaa !34
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %272
  %276 = load i64, ptr %274, align 8, !tbaa !40
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %277) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %8, align 8, !tbaa !70
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %98, align 8, !tbaa !73
  store i64 0, ptr %99, align 8, !tbaa !77
  %278 = load i32, ptr %240, align 8, !tbaa !78
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit.i, %_ZN7testing15AssertionResultD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %280 = getelementptr inbounds nuw i8, ptr %238, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !20
  %281 = load i32, ptr %280, align 4, !tbaa !20, !noalias !81
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %._crit_edge.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18)
          to label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit92.i unwind label %430

284:                                              ; preds = %._crit_edge.i
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %280, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull @.str.46)
          to label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit92.i unwind label %430

.lr.ph.i:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit.i ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %285 = load ptr, ptr %238, align 8, !tbaa !84
  %286 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %indvars.iv.i
  %287 = load i32, ptr %286, align 4, !tbaa !20
  store i32 %287, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !20
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %.lr.ph.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit95.i unwind label %293

290:                                              ; preds = %.lr.ph.i
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.46)
          to label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit95.i unwind label %293

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit95.i: ; preds = %290, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %291 = load i8, ptr %10, align 8, !tbaa !21, !range !31, !noundef !32
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %318, label %295

293:                                              ; preds = %290, %289
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %337

295:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit95.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %296 unwind label %307

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %297 = load ptr, ptr %100, align 8, !tbaa !33
  %.not.i.i96.i = icmp eq ptr %297, null
  br i1 %.not.i.i96.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit97.i, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %297, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit97.i

_ZNK7testing15AssertionResult15failure_messageEv.exit97.i: ; preds = %298, %296
  %300 = phi ptr [ %299, %298 ], [ @.str.74, %296 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %300)
          to label %301 unwind label %309

301:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit97.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %302 unwind label %311

302:                                              ; preds = %301
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %303 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i98.i = icmp eq ptr %303, null
  br i1 %.not.i.i98.i, label %_ZN7testing7MessageD2Ev.exit100.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99.i: ; preds = %302
  %304 = load ptr, ptr %303, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(128) %303) #19
  br label %_ZN7testing7MessageD2Ev.exit100.i

_ZN7testing7MessageD2Ev.exit100.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99.i, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %318

307:                                              ; preds = %295
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit103.i

309:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit97.i
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %301
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %313

313:                                              ; preds = %311, %309
  %.pn73.i = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %314 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i101.i = icmp eq ptr %314, null
  br i1 %.not.i.i101.i, label %_ZN7testing7MessageD2Ev.exit103.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102.i: ; preds = %313
  %315 = load ptr, ptr %314, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(128) %314) #19
  br label %_ZN7testing7MessageD2Ev.exit103.i

_ZN7testing7MessageD2Ev.exit103.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102.i, %313, %307
  %.pn73.pn.i = phi { ptr, i32 } [ %308, %307 ], [ %.pn73.i, %313 ], [ %.pn73.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %337

318:                                              ; preds = %_ZN7testing7MessageD2Ev.exit100.i, %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit95.i
  %319 = load ptr, ptr %100, align 8, !tbaa !33
  %.not.i.i104.i = icmp eq ptr %319, null
  br i1 %.not.i.i104.i, label %_ZN7testing15AssertionResultD2Ev.exit108.i, label %320

320:                                              ; preds = %318
  %321 = load ptr, ptr %319, align 8, !tbaa !34
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105.i: ; preds = %320
  %324 = load i64, ptr %322, align 8, !tbaa !40
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %325) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106.i: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105.i
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit108.i

_ZN7testing15AssertionResultD2Ev.exit108.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106.i, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not77.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not77.i, label %372, label %326

326:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit108.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %327 = load ptr, ptr %238, align 8, !tbaa !84
  %328 = getelementptr [4 x i8], ptr %327, i64 %indvars.iv.i
  %329 = getelementptr i8, ptr %328, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !20, !noalias !85
  %331 = load i32, ptr %9, align 4, !tbaa !20, !noalias !85
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
          to label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %338

334:                                              ; preds = %326
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %329, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull @.str.56)
          to label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %338

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i: ; preds = %334, %333
  %335 = load i8, ptr %14, align 8, !tbaa !21, !range !31, !noundef !32
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %363, label %340

337:                                              ; preds = %_ZN7testing7MessageD2Ev.exit103.i, %293
  %.pn73.pn.pn.i = phi { ptr, i32 } [ %.pn73.pn.i, %_ZN7testing7MessageD2Ev.exit103.i ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %427

338:                                              ; preds = %334, %333
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %371

340:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %341 unwind label %352

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %342 = load ptr, ptr %101, align 8, !tbaa !33
  %.not.i.i111.i = icmp eq ptr %342, null
  br i1 %.not.i.i111.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit112.i, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr %342, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit112.i

_ZNK7testing15AssertionResult15failure_messageEv.exit112.i: ; preds = %343, %341
  %345 = phi ptr [ %344, %343 ], [ @.str.74, %341 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef %345)
          to label %346 unwind label %354

346:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit112.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %347 unwind label %356

347:                                              ; preds = %346
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %348 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i113.i = icmp eq ptr %348, null
  br i1 %.not.i.i113.i, label %_ZN7testing7MessageD2Ev.exit115.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114.i: ; preds = %347
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(128) %348) #19
  br label %_ZN7testing7MessageD2Ev.exit115.i

_ZN7testing7MessageD2Ev.exit115.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114.i, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %363

352:                                              ; preds = %340
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit118.i

354:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit112.i
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %346
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %358

358:                                              ; preds = %356, %354
  %.pn78.i = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %359 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i116.i = icmp eq ptr %359, null
  br i1 %.not.i.i116.i, label %_ZN7testing7MessageD2Ev.exit118.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117.i: ; preds = %358
  %360 = load ptr, ptr %359, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(128) %359) #19
  br label %_ZN7testing7MessageD2Ev.exit118.i

_ZN7testing7MessageD2Ev.exit118.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117.i, %358, %352
  %.pn78.pn.i = phi { ptr, i32 } [ %353, %352 ], [ %.pn78.i, %358 ], [ %.pn78.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %371

363:                                              ; preds = %_ZN7testing7MessageD2Ev.exit115.i, %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  %364 = load ptr, ptr %101, align 8, !tbaa !33
  %.not.i.i119.i = icmp eq ptr %364, null
  br i1 %.not.i.i119.i, label %_ZN7testing15AssertionResultD2Ev.exit123.i, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr %364, align 8, !tbaa !34
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i120.i: ; preds = %365
  %369 = load i64, ptr %367, align 8, !tbaa !40
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %370) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121.i: ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i120.i
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit123.i

_ZN7testing15AssertionResultD2Ev.exit123.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121.i, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %372

371:                                              ; preds = %_ZN7testing7MessageD2Ev.exit118.i, %338
  %.pn78.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.i, %_ZN7testing7MessageD2Ev.exit118.i ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %427

372:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit123.i, %_ZN7testing15AssertionResultD2Ev.exit108.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %373 = load i32, ptr %9, align 4, !tbaa !20
  %374 = sitofp i32 %373 to double
  %375 = call double @log10(double noundef %374) #19, !tbaa !20
  %376 = fadd double %375, 1.000000e+00
  %377 = fptosi double %376 to i32
  store i32 %377, ptr %17, align 4, !tbaa !20
  %378 = load i64, ptr %99, align 8, !tbaa !77, !noalias !88
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %.preheader

380:                                              ; preds = %372
  %381 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc124.i unwind label %425

.noexc124.i:                                      ; preds = %380
  store ptr %381, ptr %381, align 8, !tbaa !93, !noalias !88
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i8 0, ptr %382, align 8, !tbaa !40, !noalias !88
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 9
  store i8 0, ptr %383, align 1, !tbaa !40, !noalias !88
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 10
  store i8 0, ptr %384, align 2, !tbaa !40, !noalias !88
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 11
  store i8 1, ptr %385, align 1, !tbaa !40, !noalias !88
  store ptr %381, ptr %98, align 8, !tbaa !73, !noalias !88
  store ptr %381, ptr %8, align 8, !tbaa !93, !noalias !88
  br label %.preheader

.preheader:                                       ; preds = %.noexc124.i, %372
  br label %386

386:                                              ; preds = %.preheader, %400
  %.sroa.0.0.in.i.i.i.i = phi ptr [ %403, %400 ], [ %8, %.preheader ]
  %.sroa.0.0.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i, align 8, !tbaa !93, !noalias !88
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 10
  %388 = load i8, ptr %387, align 1, !tbaa !40, !noalias !88
  %389 = zext i8 %388 to i32
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq i8 %388, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %386
  %zext.i.i.i.i.i.i = zext i8 %388 to i64
  br label %391

391:                                              ; preds = %395, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %395 ]
  %392 = getelementptr inbounds nuw [4 x i8], ptr %390, i64 %indvars.iv.i.i.i.i.i.i.i
  %393 = load i32, ptr %392, align 4, !tbaa !20, !noalias !88
  %394 = icmp slt i32 %393, %377
  br i1 %394, label %395, label %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i

395:                                              ; preds = %391
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %396 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %zext.i.i.i.i.i.i
  br i1 %396, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i, label %391, !llvm.loop !94

._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i: ; preds = %391
  %397 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i

_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i: ; preds = %395, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i, %386
  %.0.lcssa.i.i.i.i.i.i.i = phi i32 [ 0, %386 ], [ %397, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i ], [ %389, %395 ]
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 11
  %399 = load i8, ptr %398, align 1, !tbaa !40, !noalias !88
  %.not.i.i.i.i = icmp eq i8 %399, 0
  br i1 %.not.i.i.i.i, label %400, label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i

400:                                              ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 256
  %402 = sext i32 %.0.lcssa.i.i.i.i.i.i.i to i64
  %403 = getelementptr inbounds [8 x i8], ptr %401, i64 %402
  br label %386

_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i: ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i, %408
  %.sroa.8.0.i.i.i.i = phi i32 [ %411, %408 ], [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i ]
  %.sroa.0.0.i16.i.i.i = phi ptr [ %412, %408 ], [ %.sroa.0.0.i.i.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i ]
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i16.i.i.i, i64 10
  %405 = load i8, ptr %404, align 1, !tbaa !40, !noalias !88
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %.sroa.8.0.i.i.i.i, %406
  br i1 %407, label %408, label %415

408:                                              ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i16.i.i.i, i64 8
  %410 = load i8, ptr %409, align 1, !tbaa !40, !noalias !88
  %411 = zext i8 %410 to i32
  %412 = load ptr, ptr %.sroa.0.0.i16.i.i.i, align 8, !tbaa !93, !noalias !88
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 11
  %414 = load i8, ptr %413, align 1, !tbaa !40, !noalias !88
  %.not.i19.i.i.i = icmp eq i8 %414, 0
  br i1 %.not.i19.i.i.i, label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i.i, !llvm.loop !95

415:                                              ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i16.i.i.i, i64 12
  %417 = sext i32 %.sroa.8.0.i.i.i.i to i64
  %418 = getelementptr inbounds [4 x i8], ptr %416, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !20, !noalias !88
  %420 = icmp sgt i32 %419, %377
  br i1 %420, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i.i, label %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit.i

_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i.i: ; preds = %408, %415
  %421 = invoke { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEESF_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %.sroa.0.0.i.i.i.i, i32 %.0.lcssa.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit.i unwind label %425

_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi.exit.i: ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i.i, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %422 = load i32, ptr %240, align 8, !tbaa !78
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next.i, %423
  br i1 %424, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !96

425:                                              ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13internal_lastINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEEET_SG_.exit.thread.i.i.i, %380
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %427

427:                                              ; preds = %425, %371, %337
  %.pn82.i = phi { ptr, i32 } [ %426, %425 ], [ %.pn78.pn.pn.i, %371 ], [ %.pn73.pn.pn.i, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %645

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit92.i: ; preds = %284, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %428 = load i8, ptr %18, align 8, !tbaa !21, !range !31, !noundef !32
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %455, label %432

430:                                              ; preds = %284, %283
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %473

432:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit92.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %433 unwind label %444

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %434 = load ptr, ptr %102, align 8, !tbaa !33
  %.not.i.i126.i = icmp eq ptr %434, null
  br i1 %.not.i.i126.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit127.i, label %435

435:                                              ; preds = %433
  %436 = load ptr, ptr %434, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit127.i

_ZNK7testing15AssertionResult15failure_messageEv.exit127.i: ; preds = %435, %433
  %437 = phi ptr [ %436, %435 ], [ @.str.74, %433 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %437)
          to label %438 unwind label %446

438:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit127.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %439 unwind label %448

439:                                              ; preds = %438
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %440 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i128.i = icmp eq ptr %440, null
  br i1 %.not.i.i128.i, label %_ZN7testing7MessageD2Ev.exit130.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129.i: ; preds = %439
  %441 = load ptr, ptr %440, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(128) %440) #19
  br label %_ZN7testing7MessageD2Ev.exit130.i

_ZN7testing7MessageD2Ev.exit130.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129.i, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %455

444:                                              ; preds = %432
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit133.i

446:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit127.i
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %438
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %450

450:                                              ; preds = %448, %446
  %.pn53.i = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %451 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i131.i = icmp eq ptr %451, null
  br i1 %.not.i.i131.i, label %_ZN7testing7MessageD2Ev.exit133.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132.i: ; preds = %450
  %452 = load ptr, ptr %451, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(128) %451) #19
  br label %_ZN7testing7MessageD2Ev.exit133.i

_ZN7testing7MessageD2Ev.exit133.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132.i, %450, %444
  %.pn53.pn.i = phi { ptr, i32 } [ %445, %444 ], [ %.pn53.i, %450 ], [ %.pn53.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %473

455:                                              ; preds = %_ZN7testing7MessageD2Ev.exit130.i, %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit92.i
  %456 = load ptr, ptr %102, align 8, !tbaa !33
  %.not.i.i134.i = icmp eq ptr %456, null
  br i1 %.not.i.i134.i, label %_ZN7testing15AssertionResultD2Ev.exit138.i, label %457

457:                                              ; preds = %455
  %458 = load ptr, ptr %456, align 8, !tbaa !34
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135.i: ; preds = %457
  %461 = load i64, ptr %459, align 8, !tbaa !40
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %462) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136.i: ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135.i
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit138.i

_ZN7testing15AssertionResultD2Ev.exit138.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136.i, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %463 = load i32, ptr %280, align 8, !tbaa !97
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph200.i, label %._crit_edge201.i

.lr.ph200.i:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit138.i
  %465 = getelementptr inbounds nuw i8, ptr %238, i64 24
  br label %474

._crit_edge201.i:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit184.i, %_ZN7testing15AssertionResultD2Ev.exit138.i
  %466 = load i64, ptr %99, align 8, !tbaa !77
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %646, label %468

468:                                              ; preds = %._crit_edge201.i
  %469 = load ptr, ptr %8, align 8, !tbaa !93
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %469, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %646 unwind label %470

470:                                              ; preds = %468
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #23
  unreachable

473:                                              ; preds = %_ZN7testing7MessageD2Ev.exit133.i, %430
  %.pn53.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.i, %_ZN7testing7MessageD2Ev.exit133.i ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %645

474:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit184.i, %.lr.ph200.i
  %indvars.iv209.i = phi i64 [ 0, %.lr.ph200.i ], [ %indvars.iv.next210.i, %_ZN7testing15AssertionResultD2Ev.exit184.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %475 = load ptr, ptr %465, align 8, !tbaa !98
  %476 = getelementptr inbounds nuw [4 x i8], ptr %475, i64 %indvars.iv209.i
  %477 = load i32, ptr %476, align 4, !tbaa !20
  store i32 %477, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !20
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %474
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23)
          to label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit141.i unwind label %483

480:                                              ; preds = %474
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull @.str.46)
          to label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit141.i unwind label %483

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit141.i: ; preds = %480, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %481 = load i8, ptr %23, align 8, !tbaa !21, !range !31, !noundef !32
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %508, label %485

483:                                              ; preds = %480, %479
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %527

485:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit141.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %486 unwind label %497

486:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %487 = load ptr, ptr %103, align 8, !tbaa !33
  %.not.i.i142.i = icmp eq ptr %487, null
  br i1 %.not.i.i142.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit143.i, label %488

488:                                              ; preds = %486
  %489 = load ptr, ptr %487, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit143.i

_ZNK7testing15AssertionResult15failure_messageEv.exit143.i: ; preds = %488, %486
  %490 = phi ptr [ %489, %488 ], [ @.str.74, %486 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %490)
          to label %491 unwind label %499

491:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit143.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %492 unwind label %501

492:                                              ; preds = %491
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %493 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i144.i = icmp eq ptr %493, null
  br i1 %.not.i.i144.i, label %_ZN7testing7MessageD2Ev.exit146.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145.i: ; preds = %492
  %494 = load ptr, ptr %493, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(128) %493) #19
  br label %_ZN7testing7MessageD2Ev.exit146.i

_ZN7testing7MessageD2Ev.exit146.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145.i, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %508

497:                                              ; preds = %485
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit149.i

499:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit143.i
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %491
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br label %503

503:                                              ; preds = %501, %499
  %.pn57.i = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %504 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i147.i = icmp eq ptr %504, null
  br i1 %.not.i.i147.i, label %_ZN7testing7MessageD2Ev.exit149.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148.i: ; preds = %503
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(128) %504) #19
  br label %_ZN7testing7MessageD2Ev.exit149.i

_ZN7testing7MessageD2Ev.exit149.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148.i, %503, %497
  %.pn57.pn.i = phi { ptr, i32 } [ %498, %497 ], [ %.pn57.i, %503 ], [ %.pn57.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %527

508:                                              ; preds = %_ZN7testing7MessageD2Ev.exit146.i, %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit141.i
  %509 = load ptr, ptr %103, align 8, !tbaa !33
  %.not.i.i150.i = icmp eq ptr %509, null
  br i1 %.not.i.i150.i, label %_ZN7testing15AssertionResultD2Ev.exit154.i, label %510

510:                                              ; preds = %508
  %511 = load ptr, ptr %509, align 8, !tbaa !34
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151.i: ; preds = %510
  %514 = load i64, ptr %512, align 8, !tbaa !40
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %515) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152.i: ; preds = %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151.i
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit154.i

_ZN7testing15AssertionResultD2Ev.exit154.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152.i, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i = icmp eq i64 %indvars.iv209.i, 0
  br i1 %.not.i, label %562, label %516

516:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit154.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %517 = load ptr, ptr %465, align 8, !tbaa !98
  %518 = getelementptr [4 x i8], ptr %517, i64 %indvars.iv209.i
  %519 = getelementptr i8, ptr %518, i64 -4
  %520 = load i32, ptr %519, align 4, !tbaa !20, !noalias !99
  %521 = load i32, ptr %22, align 4, !tbaa !20, !noalias !99
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %516
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27)
          to label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit157.i unwind label %528

524:                                              ; preds = %516
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.69, ptr noundef nonnull align 4 dereferenceable(4) %519, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull @.str.56)
          to label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit157.i unwind label %528

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit157.i: ; preds = %524, %523
  %525 = load i8, ptr %27, align 8, !tbaa !21, !range !31, !noundef !32
  %526 = trunc nuw i8 %525 to i1
  br i1 %526, label %553, label %530

527:                                              ; preds = %_ZN7testing7MessageD2Ev.exit149.i, %483
  %.pn57.pn.pn.i = phi { ptr, i32 } [ %.pn57.pn.i, %_ZN7testing7MessageD2Ev.exit149.i ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %644

528:                                              ; preds = %524, %523
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %561

530:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %531 unwind label %542

531:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %532 = load ptr, ptr %104, align 8, !tbaa !33
  %.not.i.i158.i = icmp eq ptr %532, null
  br i1 %.not.i.i158.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit159.i, label %533

533:                                              ; preds = %531
  %534 = load ptr, ptr %532, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit159.i

_ZNK7testing15AssertionResult15failure_messageEv.exit159.i: ; preds = %533, %531
  %535 = phi ptr [ %534, %533 ], [ @.str.74, %531 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %535)
          to label %536 unwind label %544

536:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit159.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %537 unwind label %546

537:                                              ; preds = %536
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %538 = load ptr, ptr %28, align 8, !tbaa !38
  %.not.i.i160.i = icmp eq ptr %538, null
  br i1 %.not.i.i160.i, label %_ZN7testing7MessageD2Ev.exit162.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161.i: ; preds = %537
  %539 = load ptr, ptr %538, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(128) %538) #19
  br label %_ZN7testing7MessageD2Ev.exit162.i

_ZN7testing7MessageD2Ev.exit162.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161.i, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %553

542:                                              ; preds = %530
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit165.i

544:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit159.i
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %536
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %548

548:                                              ; preds = %546, %544
  %.pn61.i = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %549 = load ptr, ptr %28, align 8, !tbaa !38
  %.not.i.i163.i = icmp eq ptr %549, null
  br i1 %.not.i.i163.i, label %_ZN7testing7MessageD2Ev.exit165.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164.i: ; preds = %548
  %550 = load ptr, ptr %549, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(128) %549) #19
  br label %_ZN7testing7MessageD2Ev.exit165.i

_ZN7testing7MessageD2Ev.exit165.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164.i, %548, %542
  %.pn61.pn.i = phi { ptr, i32 } [ %543, %542 ], [ %.pn61.i, %548 ], [ %.pn61.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %561

553:                                              ; preds = %_ZN7testing7MessageD2Ev.exit162.i, %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit157.i
  %554 = load ptr, ptr %104, align 8, !tbaa !33
  %.not.i.i166.i = icmp eq ptr %554, null
  br i1 %.not.i.i166.i, label %_ZN7testing15AssertionResultD2Ev.exit170.i, label %555

555:                                              ; preds = %553
  %556 = load ptr, ptr %554, align 8, !tbaa !34
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167.i: ; preds = %555
  %559 = load i64, ptr %557, align 8, !tbaa !40
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %560) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168.i: ; preds = %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167.i
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit170.i

_ZN7testing15AssertionResultD2Ev.exit170.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168.i, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %562

561:                                              ; preds = %_ZN7testing7MessageD2Ev.exit165.i, %528
  %.pn61.pn.pn.i = phi { ptr, i32 } [ %.pn61.pn.i, %_ZN7testing7MessageD2Ev.exit165.i ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %644

562:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit170.i, %_ZN7testing15AssertionResultD2Ev.exit154.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %563 = load i32, ptr %22, align 4
  br label %564

564:                                              ; preds = %578, %562
  %.sroa.0.0.in.i.i.i.i.i = phi ptr [ %8, %562 ], [ %581, %578 ]
  %.sroa.0.0.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i, align 8, !tbaa !93
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 10
  %566 = load i8, ptr %565, align 1, !tbaa !40
  %567 = zext i8 %566 to i32
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq i8 %566, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %564
  %zext.i.i.i.i.i.i.i = zext i8 %566 to i64
  br label %569

569:                                              ; preds = %573, %.lr.ph.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %573 ]
  %570 = getelementptr inbounds nuw [4 x i8], ptr %568, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %571 = load i32, ptr %570, align 4, !tbaa !20
  %572 = icmp slt i32 %571, %563
  br i1 %572, label %573, label %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i.i

573:                                              ; preds = %569
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %574 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, %zext.i.i.i.i.i.i.i
  br i1 %574, label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i, label %569, !llvm.loop !94

._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i.i: ; preds = %569
  %575 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i

_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i: ; preds = %573, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i.i, %564
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i32 [ 0, %564 ], [ %575, %._crit_edge.loopexit.split.loop.exit.i.i.i.i.i.i.i.i ], [ %567, %573 ]
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 11
  %577 = load i8, ptr %576, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %577, 0
  br i1 %.not.i.i.i.i.i, label %578, label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i.i

578:                                              ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 256
  %580 = sext i32 %.0.lcssa.i.i.i.i.i.i.i.i to i64
  %581 = getelementptr inbounds [8 x i8], ptr %579, i64 %580
  br label %564

_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i.i: ; preds = %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i, %586
  %.sroa.8.0.i.i.i.i.i = phi i32 [ %589, %586 ], [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i ]
  %.sroa.0.0.i6.i.i.i.i = phi ptr [ %590, %586 ], [ %.sroa.0.0.i.i.i.i.i, %_ZNK4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultIiLb0EEERKT_RKS5_.exit.i.i.i.i.i ]
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i6.i.i.i.i, i64 10
  %583 = load i8, ptr %582, align 1, !tbaa !40
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %.sroa.8.0.i.i.i.i.i, %584
  br i1 %585, label %586, label %593

586:                                              ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i6.i.i.i.i, i64 8
  %588 = load i8, ptr %587, align 1, !tbaa !40
  %589 = zext i8 %588 to i32
  %590 = load ptr, ptr %.sroa.0.0.i6.i.i.i.i, align 8, !tbaa !93
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 11
  %592 = load i8, ptr %591, align 1, !tbaa !40
  %.not.i9.i.i.i.i = icmp eq i8 %592, 0
  br i1 %.not.i9.i.i.i.i, label %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i.i, label %.loopexit.i.i.thread.i, !llvm.loop !95

593:                                              ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEELb0EEERKT_.exit.i.i.i.i
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i6.i.i.i.i, i64 12
  %595 = sext i32 %.sroa.8.0.i.i.i.i.i to i64
  %596 = getelementptr inbounds [4 x i8], ptr %594, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !20
  %598 = icmp slt i32 %563, %597
  br i1 %598, label %.loopexit.i.i.thread.i, label %.loopexit.i.i.i

.loopexit.i.i.thread.i:                           ; preds = %586, %593
  store i8 0, ptr %30, align 8, !tbaa !21
  store ptr null, ptr %105, align 8, !tbaa !102
  br label %603

.loopexit.i.i.i:                                  ; preds = %593
  %.pre.i = load ptr, ptr %98, align 8, !tbaa !73
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 10
  %.pre213.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !40
  %.pre214.i = zext i8 %.pre213.i to i32
  %599 = icmp ne ptr %.sroa.0.0.i6.i.i.i.i, %.pre.i
  %600 = icmp ne i32 %.sroa.8.0.i.i.i.i.i, %.pre214.i
  %601 = select i1 %599, i1 true, i1 %600
  %602 = zext i1 %601 to i8
  store i8 %602, ptr %30, align 8, !tbaa !21
  store ptr null, ptr %105, align 8, !tbaa !102
  br i1 %601, label %_ZN7testing15AssertionResultD2Ev.exit184.i, label %603

603:                                              ; preds = %.loopexit.i.i.i, %.loopexit.i.i.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %604 unwind label %617

604:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73)
          to label %605 unwind label %619

605:                                              ; preds = %604
  %606 = load ptr, ptr %33, align 8, !tbaa !34
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef %606)
          to label %607 unwind label %621

607:                                              ; preds = %605
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %608 unwind label %623

608:                                              ; preds = %607
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  %609 = load ptr, ptr %33, align 8, !tbaa !34
  %610 = icmp eq ptr %609, %106
  br i1 %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %608
  %611 = load i64, ptr %106, align 8, !tbaa !40
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %612) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %613 = load ptr, ptr %31, align 8, !tbaa !38
  %.not.i.i171.i = icmp eq ptr %613, null
  br i1 %.not.i.i171.i, label %634, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %614 = load ptr, ptr %613, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(128) %613) #19
  br label %634

617:                                              ; preds = %603
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit179.i

619:                                              ; preds = %604
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

621:                                              ; preds = %605
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %625

623:                                              ; preds = %607
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  br label %625

625:                                              ; preds = %623, %621
  %.pn67.i = phi { ptr, i32 } [ %624, %623 ], [ %622, %621 ]
  %626 = load ptr, ptr %33, align 8, !tbaa !34
  %627 = icmp eq ptr %626, %106
  br i1 %627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %625
  %628 = load i64, ptr %106, align 8, !tbaa !40
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %629) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %619
  %.pn67.pn.i = phi { ptr, i32 } [ %620, %619 ], [ %.pn67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i ], [ %.pn67.i, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %630 = load ptr, ptr %31, align 8, !tbaa !38
  %.not.i.i177.i = icmp eq ptr %630, null
  br i1 %.not.i.i177.i, label %_ZN7testing7MessageD2Ev.exit179.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i
  %631 = load ptr, ptr %630, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(128) %630) #19
  br label %_ZN7testing7MessageD2Ev.exit179.i

_ZN7testing7MessageD2Ev.exit179.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %617
  %.pn67.pn.pn.i = phi { ptr, i32 } [ %618, %617 ], [ %.pn67.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %.pn67.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %644

634:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.pr.i = load ptr, ptr %105, align 8, !tbaa !33
  %.not.i.i180.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i180.i, label %_ZN7testing15AssertionResultD2Ev.exit184.i, label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %.pr.i, align 8, !tbaa !34
  %637 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i181.i: ; preds = %635
  %639 = load i64, ptr %637, align 8, !tbaa !40
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %640) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182.i: ; preds = %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i181.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit184.i

_ZN7testing15AssertionResultD2Ev.exit184.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182.i, %634, %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %641 = load i32, ptr %280, align 8, !tbaa !97
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %indvars.iv.next210.i, %642
  br i1 %643, label %474, label %._crit_edge201.i, !llvm.loop !103

644:                                              ; preds = %_ZN7testing7MessageD2Ev.exit179.i, %561, %527
  %.pn67.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn67.pn.pn.i, %_ZN7testing7MessageD2Ev.exit179.i ], [ %.pn61.pn.pn.i, %561 ], [ %.pn57.pn.pn.i, %527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %645

645:                                              ; preds = %644, %473, %427
  %.pn82.pn.i = phi { ptr, i32 } [ %.pn82.i, %427 ], [ %.pn67.pn.pn.pn.pn.i, %644 ], [ %.pn53.pn.pn.i, %473 ]
  call void @_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

646:                                              ; preds = %468, %._crit_edge201.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %647 = load ptr, ptr %41, align 8, !tbaa !34
  %648 = icmp eq ptr %647, %91
  br i1 %648, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %646
  %649 = load i64, ptr %91, align 8, !tbaa !40
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %650) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %651 = load i32, ptr %36, align 4, !tbaa !20
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %indvars.iv.next, %652
  br i1 %653, label %107, label %._crit_edge, !llvm.loop !104

654:                                              ; preds = %244, %243, %236
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %654, %645, %_ZN7testing7MessageD2Ev.exit89.i, %235, %197
  %.pn35 = phi { ptr, i32 } [ %.pn25.pn.pn, %197 ], [ %.pn31.pn.pn, %235 ], [ %655, %654 ], [ %.pn82.pn.i, %645 ], [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit89.i ]
  %656 = load ptr, ptr %41, align 8, !tbaa !34
  %657 = icmp eq ptr %656, %91
  br i1 %657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %.body
  %658 = load i64, ptr %91, align 8, !tbaa !40
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %659) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %.body, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %.pn35, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %660

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZN7testing7MessageD2Ev.exit42
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit42 ]
  resume { ptr, i32 } %.pn35.pn.pn
}

declare noundef ptr @_ZN4i18n12phonenumbers30get_prefix_language_code_pairsEv() local_unnamed_addr #0

declare noundef i32 @_ZN4i18n12phonenumbers35get_prefix_language_code_pairs_sizeEv() local_unnamed_addr #0

declare noundef ptr @_ZN4i18n12phonenumbers23get_prefix_descriptionsEi(i32 noundef) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN4i18n12phonenumbers35get_test_prefix_language_code_pairsEv()
  %3 = tail call noundef i32 @_ZN4i18n12phonenumbers40get_test_prefix_language_code_pairs_sizeEv()
  tail call fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_125TestAllPrefixDescriptionsEPPKciPFPKNS0_18PrefixDescriptionsEiE(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @_ZN4i18n12phonenumbers28get_test_prefix_descriptionsEi)
  ret void
}

declare noundef ptr @_ZN4i18n12phonenumbers35get_test_prefix_language_code_pairsEv() local_unnamed_addr #0

declare noundef i32 @_ZN4i18n12phonenumbers40get_test_prefix_language_code_pairs_sizeEv() local_unnamed_addr #0

declare noundef ptr @_ZN4i18n12phonenumbers28get_test_prefix_descriptionsEi(i32 noundef) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = tail call noundef i32 @_ZN4i18n12phonenumbers35get_test_country_calling_codes_sizeEv()
  store i32 %45, ptr %4, align 4, !tbaa !20
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

48:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %47, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load i8, ptr %2, align 8, !tbaa !21, !range !31, !noundef !32
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %75, label %51

51:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %64

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %54, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %55, %52
  %57 = phi ptr [ %56, %55 ], [ @.str.74, %52 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 134, ptr noundef %57)
          to label %58 unwind label %66

58:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %59 unwind label %68

59:                                               ; preds = %58
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i129 = icmp eq ptr %60, null
  br i1 %.not.i.i129, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %59
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %60) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

64:                                               ; preds = %51
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit132

66:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i130 = icmp eq ptr %71, null
  br i1 %.not.i.i130, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %70
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %71) #19
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131, %70, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %70 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %555

75:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %.not.i.i133 = icmp eq ptr %77, null
  br i1 %.not.i.i133, label %_ZN7testing15AssertionResultD2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %77, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %78
  %82 = load i64, ptr %80, align 8, !tbaa !40
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %75, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %50, label %84, label %552

84:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %85 = call noundef ptr @_ZN4i18n12phonenumbers30get_test_country_calling_codesEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test8TestBodyEv.expected_calling_codes, i64 12, i1 false)
  %86 = call noundef i32 @_ZN4i18n12phonenumbers35get_test_country_calling_codes_sizeEv()
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %97

._crit_edge:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit148, %84
  %89 = call noundef ptr @_ZN4i18n12phonenumbers26get_test_country_languagesEi(i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 2, ptr %12, align 4, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !20, !noalias !105
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %._crit_edge
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit134

94:                                               ; preds = %._crit_edge
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %90)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit134

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit134: ; preds = %93, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %95 = load i8, ptr %11, align 8, !tbaa !21, !range !31, !noundef !32
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.critedge, label %141

97:                                               ; preds = %.lr.ph, %_ZN7testing15AssertionResultD2Ev.exit148
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7testing15AssertionResultD2Ev.exit148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %98 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %99 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv
  %100 = load i32, ptr %98, align 4, !tbaa !20, !noalias !110
  %101 = load i32, ptr %99, align 4, !tbaa !20, !noalias !110
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit135

104:                                              ; preds = %97
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit135

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit135: ; preds = %103, %104
  %105 = load i8, ptr %8, align 8, !tbaa !21, !range !31, !noundef !32
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %130, label %107

107:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %108 unwind label %119

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %109 = load ptr, ptr %88, align 8, !tbaa !33
  %.not.i.i136 = icmp eq ptr %109, null
  br i1 %.not.i.i136, label %_ZNK7testing15AssertionResult15failure_messageEv.exit137, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %109, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit137

_ZNK7testing15AssertionResult15failure_messageEv.exit137: ; preds = %110, %108
  %112 = phi ptr [ %111, %110 ], [ @.str.74, %108 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %112)
          to label %113 unwind label %121

113:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit137
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %114 unwind label %123

114:                                              ; preds = %113
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %115 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i138 = icmp eq ptr %115, null
  br i1 %.not.i.i138, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %114
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(128) %115) #19
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %114, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

119:                                              ; preds = %107
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit143

121:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit137
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %125

125:                                              ; preds = %123, %121
  %.pn118 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %126 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i141 = icmp eq ptr %126, null
  br i1 %.not.i.i141, label %_ZN7testing7MessageD2Ev.exit143, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #19
  br label %_ZN7testing7MessageD2Ev.exit143

_ZN7testing7MessageD2Ev.exit143:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142, %125, %119
  %.pn118.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn118, %125 ], [ %.pn118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %554

130:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit135, %_ZN7testing7MessageD2Ev.exit140
  %131 = load ptr, ptr %88, align 8, !tbaa !33
  %.not.i.i144 = icmp eq ptr %131, null
  br i1 %.not.i.i144, label %_ZN7testing15AssertionResultD2Ev.exit148, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %131, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145: ; preds = %132
  %136 = load i64, ptr %134, align 8, !tbaa !40
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit148

_ZN7testing15AssertionResultD2Ev.exit148:         ; preds = %130, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = call noundef i32 @_ZN4i18n12phonenumbers35get_test_country_calling_codes_sizeEv()
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %97, label %._crit_edge, !llvm.loop !115

141:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %142 unwind label %161

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %.not.i.i149 = icmp eq ptr %144, null
  br i1 %.not.i.i149, label %_ZNK7testing15AssertionResult15failure_messageEv.exit150, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %144, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit150

_ZNK7testing15AssertionResult15failure_messageEv.exit150: ; preds = %145, %142
  %147 = phi ptr [ %146, %145 ], [ @.str.74, %142 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef %147)
          to label %148 unwind label %163

148:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit150
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %149 unwind label %165

149:                                              ; preds = %148
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %150 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i151 = icmp eq ptr %150, null
  br i1 %.not.i.i151, label %_ZN7testing7MessageD2Ev.exit153, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152: ; preds = %149
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #19
  br label %_ZN7testing7MessageD2Ev.exit153

_ZN7testing7MessageD2Ev.exit153:                  ; preds = %149, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %154 = load ptr, ptr %143, align 8, !tbaa !33
  %.not.i.i154 = icmp eq ptr %154, null
  br i1 %.not.i.i154, label %_ZN7testing15AssertionResultD2Ev.exit158, label %155

155:                                              ; preds = %_ZN7testing7MessageD2Ev.exit153
  %156 = load ptr, ptr %154, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i155: ; preds = %155
  %159 = load i64, ptr %157, align 8, !tbaa !40
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i155
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit158

_ZN7testing15AssertionResultD2Ev.exit158:         ; preds = %_ZN7testing7MessageD2Ev.exit153, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %551

161:                                              ; preds = %141
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit161

163:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit150
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %148
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %167

167:                                              ; preds = %165, %163
  %.pn85 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %168 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i159 = icmp eq ptr %168, null
  br i1 %.not.i.i159, label %_ZN7testing7MessageD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %167
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(128) %168) #19
  br label %_ZN7testing7MessageD2Ev.exit161

_ZN7testing7MessageD2Ev.exit161:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160, %167, %161
  %.pn85.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn85, %167 ], [ %.pn85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %554

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit134
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %.not.i.i162 = icmp eq ptr %173, null
  br i1 %.not.i.i162, label %180, label %174

174:                                              ; preds = %.critedge
  %175 = load ptr, ptr %173, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163: ; preds = %174
  %178 = load i64, ptr %176, align 8, !tbaa !40
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 32) #20
  br label %180

180:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %181 = load i32, ptr %90, align 8, !tbaa !48
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph294, label %._crit_edge295

.lr.ph294:                                        ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %191

._crit_edge295:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit180, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 5, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %184 = call noundef i32 @_ZN4i18n12phonenumbers40get_test_prefix_language_code_pairs_sizeEv()
  store i32 %184, ptr %20, align 4, !tbaa !20
  %185 = load i32, ptr %19, align 4, !tbaa !20, !noalias !116
  %186 = icmp eq i32 %185, %184
  br i1 %186, label %187, label %188

187:                                              ; preds = %._crit_edge295
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit167

188:                                              ; preds = %._crit_edge295
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit167

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit167: ; preds = %187, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %189 = load i8, ptr %18, align 8, !tbaa !21, !range !31, !noundef !32
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %.critedge124, label %233

191:                                              ; preds = %.lr.ph294, %_ZN7testing15AssertionResultD2Ev.exit180
  %indvars.iv309 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next310, %_ZN7testing15AssertionResultD2Ev.exit180 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %192 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test8TestBodyEv.expected_languages, i64 %indvars.iv309
  %193 = load ptr, ptr %192, align 8, !tbaa !53
  %194 = load ptr, ptr %89, align 8, !tbaa !52
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv309
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef %193, ptr noundef %196)
  %197 = load i8, ptr %15, align 8, !tbaa !21, !range !31, !noundef !32
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %222, label %199

199:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %200 unwind label %211

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %201 = load ptr, ptr %183, align 8, !tbaa !33
  %.not.i.i168 = icmp eq ptr %201, null
  br i1 %.not.i.i168, label %_ZNK7testing15AssertionResult15failure_messageEv.exit169, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %201, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit169

_ZNK7testing15AssertionResult15failure_messageEv.exit169: ; preds = %202, %200
  %204 = phi ptr [ %203, %202 ], [ @.str.74, %200 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef %204)
          to label %205 unwind label %213

205:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit169
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %206 unwind label %215

206:                                              ; preds = %205
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %207 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i170 = icmp eq ptr %207, null
  br i1 %.not.i.i170, label %_ZN7testing7MessageD2Ev.exit172, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %206
  %208 = load ptr, ptr %207, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(128) %207) #19
  br label %_ZN7testing7MessageD2Ev.exit172

_ZN7testing7MessageD2Ev.exit172:                  ; preds = %206, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %222

211:                                              ; preds = %199
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit175

213:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit169
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %205
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %217

217:                                              ; preds = %215, %213
  %.pn113 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %218 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i173 = icmp eq ptr %218, null
  br i1 %.not.i.i173, label %_ZN7testing7MessageD2Ev.exit175, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174: ; preds = %217
  %219 = load ptr, ptr %218, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(128) %218) #19
  br label %_ZN7testing7MessageD2Ev.exit175

_ZN7testing7MessageD2Ev.exit175:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174, %217, %211
  %.pn113.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn113, %217 ], [ %.pn113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %554

222:                                              ; preds = %191, %_ZN7testing7MessageD2Ev.exit172
  %223 = load ptr, ptr %183, align 8, !tbaa !33
  %.not.i.i176 = icmp eq ptr %223, null
  br i1 %.not.i.i176, label %_ZN7testing15AssertionResultD2Ev.exit180, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %223, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i177: ; preds = %224
  %228 = load i64, ptr %226, align 8, !tbaa !40
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i177
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit180

_ZN7testing15AssertionResultD2Ev.exit180:         ; preds = %222, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %230 = load i32, ptr %90, align 8, !tbaa !48
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next310, %231
  br i1 %232, label %191, label %._crit_edge295, !llvm.loop !121

233:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit167
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %234 unwind label %253

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !33
  %.not.i.i181 = icmp eq ptr %236, null
  br i1 %.not.i.i181, label %_ZNK7testing15AssertionResult15failure_messageEv.exit182, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %236, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit182

_ZNK7testing15AssertionResult15failure_messageEv.exit182: ; preds = %237, %234
  %239 = phi ptr [ %238, %237 ], [ @.str.74, %234 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 148, ptr noundef %239)
          to label %240 unwind label %255

240:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit182
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %241 unwind label %257

241:                                              ; preds = %240
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %242 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i.i183 = icmp eq ptr %242, null
  br i1 %.not.i.i183, label %_ZN7testing7MessageD2Ev.exit185, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %241
  %243 = load ptr, ptr %242, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(128) %242) #19
  br label %_ZN7testing7MessageD2Ev.exit185

_ZN7testing7MessageD2Ev.exit185:                  ; preds = %241, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %246 = load ptr, ptr %235, align 8, !tbaa !33
  %.not.i.i186 = icmp eq ptr %246, null
  br i1 %.not.i.i186, label %_ZN7testing15AssertionResultD2Ev.exit190, label %247

247:                                              ; preds = %_ZN7testing7MessageD2Ev.exit185
  %248 = load ptr, ptr %246, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i187: ; preds = %247
  %251 = load i64, ptr %249, align 8, !tbaa !40
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i187
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit190

_ZN7testing15AssertionResultD2Ev.exit190:         ; preds = %_ZN7testing7MessageD2Ev.exit185, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %551

253:                                              ; preds = %233
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit193

255:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit182
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %240
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %259

259:                                              ; preds = %257, %255
  %.pn88 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %260 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i.i191 = icmp eq ptr %260, null
  br i1 %.not.i.i191, label %_ZN7testing7MessageD2Ev.exit193, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192: ; preds = %259
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(128) %260) #19
  br label %_ZN7testing7MessageD2Ev.exit193

_ZN7testing7MessageD2Ev.exit193:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192, %259, %253
  %.pn88.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn88, %259 ], [ %.pn88, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %554

.critedge124:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit167
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !33
  %.not.i.i194 = icmp eq ptr %265, null
  br i1 %.not.i.i194, label %272, label %266

266:                                              ; preds = %.critedge124
  %267 = load ptr, ptr %265, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i195: ; preds = %266
  %270 = load i64, ptr %268, align 8, !tbaa !40
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %271) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i195
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef 32) #20
  br label %272

272:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196, %.critedge124
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %273 = call noundef ptr @_ZN4i18n12phonenumbers35get_test_prefix_language_code_pairsEv()
  %274 = call noundef i32 @_ZN4i18n12phonenumbers40get_test_prefix_language_code_pairs_sizeEv()
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %285

._crit_edge299:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit212, %272
  %277 = call noundef ptr @_ZN4i18n12phonenumbers28get_test_prefix_descriptionsEi(i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 2, ptr %27, align 4, !tbaa !20
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !20, !noalias !122
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %282

281:                                              ; preds = %._crit_edge299
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit199

282:                                              ; preds = %._crit_edge299
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %278)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit199

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit199: ; preds = %281, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %283 = load i8, ptr %26, align 8, !tbaa !21, !range !31, !noundef !32
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %.critedge126, label %326

285:                                              ; preds = %.lr.ph298, %_ZN7testing15AssertionResultD2Ev.exit212
  %indvars.iv312 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next313, %_ZN7testing15AssertionResultD2Ev.exit212 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %286 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test8TestBodyEv.expected_language_code_pairs, i64 %indvars.iv312
  %287 = load ptr, ptr %286, align 8, !tbaa !53
  %288 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv312
  %289 = load ptr, ptr %288, align 8, !tbaa !53
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %287, ptr noundef %289)
  %290 = load i8, ptr %23, align 8, !tbaa !21, !range !31, !noundef !32
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %315, label %292

292:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %293 unwind label %304

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %294 = load ptr, ptr %276, align 8, !tbaa !33
  %.not.i.i200 = icmp eq ptr %294, null
  br i1 %.not.i.i200, label %_ZNK7testing15AssertionResult15failure_messageEv.exit201, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %294, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit201

_ZNK7testing15AssertionResult15failure_messageEv.exit201: ; preds = %295, %293
  %297 = phi ptr [ %296, %295 ], [ @.str.74, %293 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %297)
          to label %298 unwind label %306

298:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit201
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %299 unwind label %308

299:                                              ; preds = %298
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %300 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i202 = icmp eq ptr %300, null
  br i1 %.not.i.i202, label %_ZN7testing7MessageD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %299
  %301 = load ptr, ptr %300, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(128) %300) #19
  br label %_ZN7testing7MessageD2Ev.exit204

_ZN7testing7MessageD2Ev.exit204:                  ; preds = %299, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %315

304:                                              ; preds = %292
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit207

306:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit201
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %298
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %310

310:                                              ; preds = %308, %306
  %.pn109 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %311 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i205 = icmp eq ptr %311, null
  br i1 %.not.i.i205, label %_ZN7testing7MessageD2Ev.exit207, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %310
  %312 = load ptr, ptr %311, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(128) %311) #19
  br label %_ZN7testing7MessageD2Ev.exit207

_ZN7testing7MessageD2Ev.exit207:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206, %310, %304
  %.pn109.pn = phi { ptr, i32 } [ %305, %304 ], [ %.pn109, %310 ], [ %.pn109, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %554

315:                                              ; preds = %285, %_ZN7testing7MessageD2Ev.exit204
  %316 = load ptr, ptr %276, align 8, !tbaa !33
  %.not.i.i208 = icmp eq ptr %316, null
  br i1 %.not.i.i208, label %_ZN7testing15AssertionResultD2Ev.exit212, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %316, align 8, !tbaa !34
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i209: ; preds = %317
  %321 = load i64, ptr %319, align 8, !tbaa !40
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i209
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit212

_ZN7testing15AssertionResultD2Ev.exit212:         ; preds = %315, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %323 = call noundef i32 @_ZN4i18n12phonenumbers40get_test_prefix_language_code_pairs_sizeEv()
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next313, %324
  br i1 %325, label %285, label %._crit_edge299, !llvm.loop !127

326:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit199
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %327 unwind label %346

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %328 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !33
  %.not.i.i213 = icmp eq ptr %329, null
  br i1 %.not.i.i213, label %_ZNK7testing15AssertionResult15failure_messageEv.exit214, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %329, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit214

_ZNK7testing15AssertionResult15failure_messageEv.exit214: ; preds = %330, %327
  %332 = phi ptr [ %331, %330 ], [ @.str.74, %327 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef %332)
          to label %333 unwind label %348

333:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit214
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %334 unwind label %350

334:                                              ; preds = %333
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %335 = load ptr, ptr %28, align 8, !tbaa !38
  %.not.i.i215 = icmp eq ptr %335, null
  br i1 %.not.i.i215, label %_ZN7testing7MessageD2Ev.exit217, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216: ; preds = %334
  %336 = load ptr, ptr %335, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(128) %335) #19
  br label %_ZN7testing7MessageD2Ev.exit217

_ZN7testing7MessageD2Ev.exit217:                  ; preds = %334, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %339 = load ptr, ptr %328, align 8, !tbaa !33
  %.not.i.i218 = icmp eq ptr %339, null
  br i1 %.not.i.i218, label %_ZN7testing15AssertionResultD2Ev.exit222, label %340

340:                                              ; preds = %_ZN7testing7MessageD2Ev.exit217
  %341 = load ptr, ptr %339, align 8, !tbaa !34
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i219: ; preds = %340
  %344 = load i64, ptr %342, align 8, !tbaa !40
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %345) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i219
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit222

_ZN7testing15AssertionResultD2Ev.exit222:         ; preds = %_ZN7testing7MessageD2Ev.exit217, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %551

346:                                              ; preds = %326
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit225

348:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit214
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %333
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %352

352:                                              ; preds = %350, %348
  %.pn91 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %353 = load ptr, ptr %28, align 8, !tbaa !38
  %.not.i.i223 = icmp eq ptr %353, null
  br i1 %.not.i.i223, label %_ZN7testing7MessageD2Ev.exit225, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224: ; preds = %352
  %354 = load ptr, ptr %353, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(128) %353) #19
  br label %_ZN7testing7MessageD2Ev.exit225

_ZN7testing7MessageD2Ev.exit225:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224, %352, %346
  %.pn91.pn = phi { ptr, i32 } [ %347, %346 ], [ %.pn91, %352 ], [ %.pn91, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %554

.critedge126:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit199
  %357 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !33
  %.not.i.i226 = icmp eq ptr %358, null
  br i1 %.not.i.i226, label %365, label %359

359:                                              ; preds = %.critedge126
  %360 = load ptr, ptr %358, align 8, !tbaa !34
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i227: ; preds = %359
  %363 = load i64, ptr %361, align 8, !tbaa !40
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %364) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i227
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef 32) #20
  br label %365

365:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228, %.critedge126
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 7086696039601, ptr %30, align 8
  %366 = load i32, ptr %278, align 8, !tbaa !78
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph302, label %._crit_edge303

.lr.ph302:                                        ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %378

._crit_edge303:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit258, %365
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 1, ptr %38, align 4, !tbaa !20
  %371 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %372 = load i32, ptr %371, align 4, !tbaa !20, !noalias !128
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %375

374:                                              ; preds = %._crit_edge303
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit231

375:                                              ; preds = %._crit_edge303
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %371)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit231

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit231: ; preds = %374, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %376 = load i8, ptr %37, align 8, !tbaa !21, !range !31, !noundef !32
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %.critedge128, label %461

378:                                              ; preds = %.lr.ph302, %_ZN7testing15AssertionResultD2Ev.exit258
  %indvars.iv315 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next316, %_ZN7testing15AssertionResultD2Ev.exit258 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %379 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv315
  %380 = load ptr, ptr %277, align 8, !tbaa !84
  %381 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %indvars.iv315
  %382 = load i32, ptr %379, align 4, !tbaa !20, !noalias !133
  %383 = load i32, ptr %381, align 4, !tbaa !20, !noalias !133
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %378
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit232

386:                                              ; preds = %378
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull align 4 dereferenceable(4) %379, ptr noundef nonnull align 4 dereferenceable(4) %381)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit232

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit232: ; preds = %385, %386
  %387 = load i8, ptr %31, align 8, !tbaa !21, !range !31, !noundef !32
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %412, label %389

389:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit232
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %390 unwind label %401

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %391 = load ptr, ptr %368, align 8, !tbaa !33
  %.not.i.i233 = icmp eq ptr %391, null
  br i1 %.not.i.i233, label %_ZNK7testing15AssertionResult15failure_messageEv.exit234, label %392

392:                                              ; preds = %390
  %393 = load ptr, ptr %391, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit234

_ZNK7testing15AssertionResult15failure_messageEv.exit234: ; preds = %392, %390
  %394 = phi ptr [ %393, %392 ], [ @.str.74, %390 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 165, ptr noundef %394)
          to label %395 unwind label %403

395:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit234
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %396 unwind label %405

396:                                              ; preds = %395
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %397 = load ptr, ptr %32, align 8, !tbaa !38
  %.not.i.i235 = icmp eq ptr %397, null
  br i1 %.not.i.i235, label %_ZN7testing7MessageD2Ev.exit237, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236: ; preds = %396
  %398 = load ptr, ptr %397, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(128) %397) #19
  br label %_ZN7testing7MessageD2Ev.exit237

_ZN7testing7MessageD2Ev.exit237:                  ; preds = %396, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %412

401:                                              ; preds = %389
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit240

403:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit234
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %395
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %407

407:                                              ; preds = %405, %403
  %.pn100 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %408 = load ptr, ptr %32, align 8, !tbaa !38
  %.not.i.i238 = icmp eq ptr %408, null
  br i1 %.not.i.i238, label %_ZN7testing7MessageD2Ev.exit240, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %407
  %409 = load ptr, ptr %408, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(128) %408) #19
  br label %_ZN7testing7MessageD2Ev.exit240

_ZN7testing7MessageD2Ev.exit240:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239, %407, %401
  %.pn100.pn = phi { ptr, i32 } [ %402, %401 ], [ %.pn100, %407 ], [ %.pn100, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %553

412:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit232, %_ZN7testing7MessageD2Ev.exit237
  %413 = load ptr, ptr %368, align 8, !tbaa !33
  %.not.i.i241 = icmp eq ptr %413, null
  br i1 %.not.i.i241, label %_ZN7testing15AssertionResultD2Ev.exit245, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %413, align 8, !tbaa !34
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i242: ; preds = %414
  %418 = load i64, ptr %416, align 8, !tbaa !40
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i242
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit245

_ZN7testing15AssertionResultD2Ev.exit245:         ; preds = %412, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %420 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test8TestBodyEv.expected_descriptions, i64 %indvars.iv315
  %421 = load ptr, ptr %420, align 8, !tbaa !53
  %422 = load ptr, ptr %369, align 8, !tbaa !138
  %423 = getelementptr inbounds nuw [8 x i8], ptr %422, i64 %indvars.iv315
  %424 = load ptr, ptr %423, align 8, !tbaa !53
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef %421, ptr noundef %424)
  %425 = load i8, ptr %34, align 8, !tbaa !21, !range !31, !noundef !32
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %450, label %427

427:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit245
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %428 unwind label %439

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %429 = load ptr, ptr %370, align 8, !tbaa !33
  %.not.i.i246 = icmp eq ptr %429, null
  br i1 %.not.i.i246, label %_ZNK7testing15AssertionResult15failure_messageEv.exit247, label %430

430:                                              ; preds = %428
  %431 = load ptr, ptr %429, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit247

_ZNK7testing15AssertionResult15failure_messageEv.exit247: ; preds = %430, %428
  %432 = phi ptr [ %431, %430 ], [ @.str.74, %428 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 166, ptr noundef %432)
          to label %433 unwind label %441

433:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit247
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %434 unwind label %443

434:                                              ; preds = %433
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %435 = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i.i248 = icmp eq ptr %435, null
  br i1 %.not.i.i248, label %_ZN7testing7MessageD2Ev.exit250, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %434
  %436 = load ptr, ptr %435, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(128) %435) #19
  br label %_ZN7testing7MessageD2Ev.exit250

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %434, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %450

439:                                              ; preds = %427
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit253

441:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit247
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %433
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %445

445:                                              ; preds = %443, %441
  %.pn103 = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %446 = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i.i251 = icmp eq ptr %446, null
  br i1 %.not.i.i251, label %_ZN7testing7MessageD2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252: ; preds = %445
  %447 = load ptr, ptr %446, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(128) %446) #19
  br label %_ZN7testing7MessageD2Ev.exit253

_ZN7testing7MessageD2Ev.exit253:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252, %445, %439
  %.pn103.pn = phi { ptr, i32 } [ %440, %439 ], [ %.pn103, %445 ], [ %.pn103, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %553

450:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit245, %_ZN7testing7MessageD2Ev.exit250
  %451 = load ptr, ptr %370, align 8, !tbaa !33
  %.not.i.i254 = icmp eq ptr %451, null
  br i1 %.not.i.i254, label %_ZN7testing15AssertionResultD2Ev.exit258, label %452

452:                                              ; preds = %450
  %453 = load ptr, ptr %451, align 8, !tbaa !34
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i255: ; preds = %452
  %456 = load i64, ptr %454, align 8, !tbaa !40
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %457) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256: ; preds = %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i255
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit258

_ZN7testing15AssertionResultD2Ev.exit258:         ; preds = %450, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %458 = load i32, ptr %278, align 8, !tbaa !78
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %indvars.iv.next316, %459
  br i1 %460, label %378, label %._crit_edge303, !llvm.loop !139

461:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit231
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %462 unwind label %481

462:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %463 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !33
  %.not.i.i259 = icmp eq ptr %464, null
  br i1 %.not.i.i259, label %_ZNK7testing15AssertionResult15failure_messageEv.exit260, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %464, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit260

_ZNK7testing15AssertionResult15failure_messageEv.exit260: ; preds = %465, %462
  %467 = phi ptr [ %466, %465 ], [ @.str.74, %462 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 169, ptr noundef %467)
          to label %468 unwind label %483

468:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit260
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %469 unwind label %485

469:                                              ; preds = %468
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %470 = load ptr, ptr %39, align 8, !tbaa !38
  %.not.i.i261 = icmp eq ptr %470, null
  br i1 %.not.i.i261, label %_ZN7testing7MessageD2Ev.exit263, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262: ; preds = %469
  %471 = load ptr, ptr %470, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(128) %470) #19
  br label %_ZN7testing7MessageD2Ev.exit263

_ZN7testing7MessageD2Ev.exit263:                  ; preds = %469, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %474 = load ptr, ptr %463, align 8, !tbaa !33
  %.not.i.i264 = icmp eq ptr %474, null
  br i1 %.not.i.i264, label %_ZN7testing15AssertionResultD2Ev.exit268, label %475

475:                                              ; preds = %_ZN7testing7MessageD2Ev.exit263
  %476 = load ptr, ptr %474, align 8, !tbaa !34
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265: ; preds = %475
  %479 = load i64, ptr %477, align 8, !tbaa !40
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %480) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit268

_ZN7testing15AssertionResultD2Ev.exit268:         ; preds = %_ZN7testing7MessageD2Ev.exit263, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %550

481:                                              ; preds = %461
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit271

483:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit260
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %468
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %487

487:                                              ; preds = %485, %483
  %.pn94 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %488 = load ptr, ptr %39, align 8, !tbaa !38
  %.not.i.i269 = icmp eq ptr %488, null
  br i1 %.not.i.i269, label %_ZN7testing7MessageD2Ev.exit271, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270: ; preds = %487
  %489 = load ptr, ptr %488, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(128) %488) #19
  br label %_ZN7testing7MessageD2Ev.exit271

_ZN7testing7MessageD2Ev.exit271:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270, %487, %481
  %.pn94.pn = phi { ptr, i32 } [ %482, %481 ], [ %.pn94, %487 ], [ %.pn94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %553

.critedge128:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit231
  %492 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !33
  %.not.i.i272 = icmp eq ptr %493, null
  br i1 %.not.i.i272, label %500, label %494

494:                                              ; preds = %.critedge128
  %495 = load ptr, ptr %493, align 8, !tbaa !34
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273: ; preds = %494
  %498 = load i64, ptr %496, align 8, !tbaa !40
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %499) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274: ; preds = %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef 32) #20
  br label %500

500:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274, %.critedge128
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 4, ptr %41, align 4
  %501 = load i32, ptr %371, align 8, !tbaa !97
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %504 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %505

._crit_edge307:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit290, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %550

505:                                              ; preds = %.lr.ph306, %_ZN7testing15AssertionResultD2Ev.exit290
  %indvars.iv318 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next319, %_ZN7testing15AssertionResultD2Ev.exit290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %506 = load ptr, ptr %503, align 8, !tbaa !98
  %507 = getelementptr inbounds nuw [4 x i8], ptr %506, i64 %indvars.iv318
  %508 = load i32, ptr %41, align 4, !tbaa !20, !noalias !140
  %509 = load i32, ptr %507, align 4, !tbaa !20, !noalias !140
  %510 = icmp eq i32 %508, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %505
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit277

512:                                              ; preds = %505
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %507)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit277

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit277: ; preds = %511, %512
  %514 = load i8, ptr %42, align 8, !tbaa !21, !range !31, !noundef !32
  %515 = trunc nuw i8 %514 to i1
  br i1 %515, label %539, label %516

516:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit277
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %516 unwind label %528

517:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %518 = load ptr, ptr %504, align 8, !tbaa !33
  %.not.i.i278 = icmp eq ptr %518, null
  br i1 %.not.i.i278, label %_ZNK7testing15AssertionResult15failure_messageEv.exit279, label %519

519:                                              ; preds = %517
  %520 = load ptr, ptr %518, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit279

_ZNK7testing15AssertionResult15failure_messageEv.exit279: ; preds = %519, %517
  %521 = phi ptr [ %520, %518 ], [ @.str.74, %516 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef %521)
          to label %521 unwind label %530

522:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit279
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %522 unwind label %532

523:                                              ; preds = %522
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %524 = load ptr, ptr %43, align 8, !tbaa !38
  %.not.i.i280 = icmp eq ptr %524, null
  br i1 %.not.i.i280, label %_ZN7testing7MessageD2Ev.exit282, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281: ; preds = %523
  %525 = load ptr, ptr %524, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(128) %524) #19
  br label %_ZN7testing7MessageD2Ev.exit282

_ZN7testing7MessageD2Ev.exit282:                  ; preds = %523, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %539

528:                                              ; preds = %516
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit285

530:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit279
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %522
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  br label %534

534:                                              ; preds = %532, %530
  %.pn97 = phi { ptr, i32 } [ %533, %531 ], [ %531, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %535 = load ptr, ptr %43, align 8, !tbaa !38
  %.not.i.i283 = icmp eq ptr %535, null
  br i1 %.not.i.i283, label %_ZN7testing7MessageD2Ev.exit285, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284: ; preds = %534
  %536 = load ptr, ptr %535, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(128) %535) #19
  br label %_ZN7testing7MessageD2Ev.exit285

_ZN7testing7MessageD2Ev.exit285:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284, %534, %528
  %.pn97.pn = phi { ptr, i32 } [ %529, %527 ], [ %.pn97, %533 ], [ %.pn97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %553

539:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit277, %_ZN7testing7MessageD2Ev.exit282
  %540 = load ptr, ptr %504, align 8, !tbaa !33
  %.not.i.i286 = icmp eq ptr %540, null
  br i1 %.not.i.i286, label %_ZN7testing15AssertionResultD2Ev.exit290, label %541

541:                                              ; preds = %539
  %542 = load ptr, ptr %540, align 8, !tbaa !34
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i287: ; preds = %541
  %545 = load i64, ptr %543, align 8, !tbaa !40
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %546) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288: ; preds = %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i287
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit290

_ZN7testing15AssertionResultD2Ev.exit290:         ; preds = %539, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %547 = load i32, ptr %371, align 8, !tbaa !97
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next319, %548
  br i1 %549, label %505, label %._crit_edge307, !llvm.loop !145

550:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit268, %._crit_edge307
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %551

551:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit222, %_ZN7testing15AssertionResultD2Ev.exit190, %_ZN7testing15AssertionResultD2Ev.exit158, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %552

552:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %551
  ret void

553:                                              ; preds = %_ZN7testing7MessageD2Ev.exit240, %_ZN7testing7MessageD2Ev.exit253, %_ZN7testing7MessageD2Ev.exit285, %_ZN7testing7MessageD2Ev.exit271
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %_ZN7testing7MessageD2Ev.exit271 ], [ %.pn97.pn, %_ZN7testing7MessageD2Ev.exit285 ], [ %.pn103.pn, %_ZN7testing7MessageD2Ev.exit253 ], [ %.pn100.pn, %_ZN7testing7MessageD2Ev.exit240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %554

554:                                              ; preds = %_ZN7testing7MessageD2Ev.exit161, %_ZN7testing7MessageD2Ev.exit207, %553, %_ZN7testing7MessageD2Ev.exit225, %_ZN7testing7MessageD2Ev.exit193, %_ZN7testing7MessageD2Ev.exit175, %_ZN7testing7MessageD2Ev.exit143
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %_ZN7testing7MessageD2Ev.exit143 ], [ %.pn85.pn, %_ZN7testing7MessageD2Ev.exit161 ], [ %.pn113.pn, %_ZN7testing7MessageD2Ev.exit175 ], [ %.pn88.pn, %_ZN7testing7MessageD2Ev.exit193 ], [ %.pn109.pn, %_ZN7testing7MessageD2Ev.exit207 ], [ %.pn103.pn.pn.pn, %552 ], [ %.pn91.pn, %_ZN7testing7MessageD2Ev.exit225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %555

555:                                              ; preds = %554, %_ZN7testing7MessageD2Ev.exit132
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %553 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit132 ]
  resume { ptr, i32 } %.pn118.pn.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %6
  %20 = load ptr, ptr %16, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #19
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc15 unwind label %207

.noexc15:                                         ; preds = %34
  %35 = icmp eq ptr %1, null
  %36 = load ptr, ptr %15, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc15
  %39 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.53, %.noexc15 ]
  %40 = phi i64 [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc15 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %47

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %43 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #19
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #19
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc23 unwind label %207

.noexc23:                                         ; preds = %53
  %54 = load ptr, ptr %14, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #19
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i20

_ZN7testing7MessageD2Ev.exit5.i20:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc34 unwind label %207

.noexc34:                                         ; preds = %68
  %69 = icmp eq ptr %5, null
  %70 = load ptr, ptr %13, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26, %.noexc34
  %73 = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ @.str.53, %.noexc34 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ 6, %.noexc34 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31 unwind label %81

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31
  %77 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #19
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #19
  br label %_ZN7testing7MessageD2Ev.exit6.i30

_ZN7testing7MessageD2Ev.exit6.i30:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc44 unwind label %207

.noexc44:                                         ; preds = %87
  %88 = load ptr, ptr %12, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #19
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i40

_ZN7testing7MessageD2Ev.exit5.i40:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc56 unwind label %207

.noexc56:                                         ; preds = %102
  %103 = icmp eq ptr %2, null
  %104 = load ptr, ptr %11, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48, %.noexc56
  %107 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ @.str.53, %.noexc56 ]
  %108 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ 6, %.noexc56 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53 unwind label %115

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53
  %111 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #19
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #19
  br label %_ZN7testing7MessageD2Ev.exit6.i52

_ZN7testing7MessageD2Ev.exit6.i52:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc66 unwind label %207

.noexc66:                                         ; preds = %121
  %122 = load ptr, ptr %10, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #19
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %209

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %211

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !56
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #19
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i73

_ZN7testing7MessageD2Ev.exit5.i73:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %211

.noexc84:                                         ; preds = %154
  %155 = load ptr, ptr %8, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #19
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88 unwind label %213

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc95 unwind label %215

.noexc95:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88
  %170 = load ptr, ptr %7, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !56
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92: ; preds = %.noexc95
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92
  %177 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i.i93 = icmp eq ptr %177, null
  br i1 %.not.i.i.i93, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #19
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92, %.noexc95
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i3.i89 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i89, label %_ZN7testing7MessageD2Ev.exit5.i91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i91

_ZN7testing7MessageD2Ev.exit5.i91:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body96

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %215

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %192 = load i64, ptr %190, align 8, !tbaa !40
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %194 = load ptr, ptr %18, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %197 = load i64, ptr %195, align 8, !tbaa !40
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %202 = load ptr, ptr %200, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %201
  %205 = load i64, ptr %203, align 8, !tbaa !40
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

207:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

209:                                              ; preds = %136
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

211:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

213:                                              ; preds = %169
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

215:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88, %187
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i91, %215
  %eh.lpad-body97 = phi { ptr, i32 } [ %216, %215 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i91 ]
  %217 = load ptr, ptr %19, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body96
  %220 = load i64, ptr %218, align 8, !tbaa !40
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %.body96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %eh.lpad-body97, %.body96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %212, %211 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %222 = load ptr, ptr %18, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.body77
  %225 = load i64, ptr %223, align 8, !tbaa !40
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %.body77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %209
  %.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %.pn.pn, %.body77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %207, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %208, %207 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %10

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !56
  store i8 0, ptr %8, align 8, !tbaa !40
  store ptr %7, ptr %4, align 8, !tbaa !33
  br label %10

10:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %2
  %11 = phi ptr [ %7, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

18:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #21
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %23 = load i64, ptr %21, align 8, !tbaa !40
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !40
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !20
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !54, !alias.scope !152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !56, !alias.scope !152
  store i8 0, ptr %7, align 8, !tbaa !40, !alias.scope !152
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !153, !noalias !152
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !152
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !155, !noalias !152
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !152
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !40, !alias.scope !152
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !40
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !156
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %6
  %20 = load ptr, ptr %16, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #19
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc15 unwind label %207

.noexc15:                                         ; preds = %34
  %35 = icmp eq ptr %1, null
  %36 = load ptr, ptr %15, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc15
  %39 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.53, %.noexc15 ]
  %40 = phi i64 [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc15 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %47

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %43 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #19
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #19
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc23 unwind label %207

.noexc23:                                         ; preds = %53
  %54 = load ptr, ptr %14, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #19
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i20

_ZN7testing7MessageD2Ev.exit5.i20:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc34 unwind label %207

.noexc34:                                         ; preds = %68
  %69 = icmp eq ptr %5, null
  %70 = load ptr, ptr %13, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26, %.noexc34
  %73 = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ @.str.53, %.noexc34 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ 6, %.noexc34 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31 unwind label %81

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31
  %77 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #19
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #19
  br label %_ZN7testing7MessageD2Ev.exit6.i30

_ZN7testing7MessageD2Ev.exit6.i30:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc44 unwind label %207

.noexc44:                                         ; preds = %87
  %88 = load ptr, ptr %12, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #19
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i40

_ZN7testing7MessageD2Ev.exit5.i40:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc56 unwind label %207

.noexc56:                                         ; preds = %102
  %103 = icmp eq ptr %2, null
  %104 = load ptr, ptr %11, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48, %.noexc56
  %107 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ @.str.53, %.noexc56 ]
  %108 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ 6, %.noexc56 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53 unwind label %115

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53
  %111 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #19
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #19
  br label %_ZN7testing7MessageD2Ev.exit6.i52

_ZN7testing7MessageD2Ev.exit6.i52:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc66 unwind label %207

.noexc66:                                         ; preds = %121
  %122 = load ptr, ptr %10, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #19
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %209

_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %211

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !56
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #19
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i73

_ZN7testing7MessageD2Ev.exit5.i73:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %211

.noexc84:                                         ; preds = %154
  %155 = load ptr, ptr %8, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #19
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %213

_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc94 unwind label %215

.noexc94:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %170 = load ptr, ptr %7, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !56
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91: ; preds = %.noexc94
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91
  %177 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i.i92 = icmp eq ptr %177, null
  br i1 %.not.i.i.i92, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #19
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91, %.noexc94
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i3.i88 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i88, label %_ZN7testing7MessageD2Ev.exit5.i90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i89: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i90

_ZN7testing7MessageD2Ev.exit5.i90:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i89, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body95

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %215

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %192 = load i64, ptr %190, align 8, !tbaa !40
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %194 = load ptr, ptr %18, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %197 = load i64, ptr %195, align 8, !tbaa !40
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %202 = load ptr, ptr %200, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %201
  %205 = load i64, ptr %203, align 8, !tbaa !40
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

207:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

209:                                              ; preds = %136
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

211:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

213:                                              ; preds = %169
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

215:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit, %187
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i90, %215
  %eh.lpad-body96 = phi { ptr, i32 } [ %216, %215 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i90 ]
  %217 = load ptr, ptr %19, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %.body95
  %220 = load i64, ptr %218, align 8, !tbaa !40
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %.body95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %eh.lpad-body96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %eh.lpad-body96, %.body95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %212, %211 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %222 = load ptr, ptr %18, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %.body77
  %225 = load i64, ptr %223, align 8, !tbaa !40
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %.body77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %209
  %.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %.pn.pn, %.body77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %207, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %208, %207 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !55
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !54, !alias.scope !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !56, !alias.scope !164
  store i8 0, ptr %7, align 8, !tbaa !40, !alias.scope !164
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !153, !noalias !164
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !164
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !155, !noalias !164
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !164
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !40, !alias.scope !164
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !40
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !156
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_SA_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %6
  %20 = load ptr, ptr %16, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #19
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc15 unwind label %207

.noexc15:                                         ; preds = %34
  %35 = icmp eq ptr %1, null
  %36 = load ptr, ptr %15, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc15
  %39 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.53, %.noexc15 ]
  %40 = phi i64 [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc15 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %47

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %43 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #19
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #19
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc23 unwind label %207

.noexc23:                                         ; preds = %53
  %54 = load ptr, ptr %14, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #19
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i20

_ZN7testing7MessageD2Ev.exit5.i20:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc34 unwind label %207

.noexc34:                                         ; preds = %68
  %69 = icmp eq ptr %5, null
  %70 = load ptr, ptr %13, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26, %.noexc34
  %73 = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ @.str.53, %.noexc34 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ 6, %.noexc34 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31 unwind label %81

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31
  %77 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #19
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #19
  br label %_ZN7testing7MessageD2Ev.exit6.i30

_ZN7testing7MessageD2Ev.exit6.i30:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc44 unwind label %207

.noexc44:                                         ; preds = %87
  %88 = load ptr, ptr %12, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #19
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i40

_ZN7testing7MessageD2Ev.exit5.i40:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc56 unwind label %207

.noexc56:                                         ; preds = %102
  %103 = icmp eq ptr %2, null
  %104 = load ptr, ptr %11, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48, %.noexc56
  %107 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ @.str.53, %.noexc56 ]
  %108 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ 6, %.noexc56 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53 unwind label %115

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53
  %111 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #19
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #19
  br label %_ZN7testing7MessageD2Ev.exit6.i52

_ZN7testing7MessageD2Ev.exit6.i52:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc66 unwind label %207

.noexc66:                                         ; preds = %121
  %122 = load ptr, ptr %10, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #19
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit unwind label %209

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %211

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !56
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #19
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i73

_ZN7testing7MessageD2Ev.exit5.i73:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %211

.noexc84:                                         ; preds = %154
  %155 = load ptr, ptr %8, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #19
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit88 unwind label %213

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc95 unwind label %215

.noexc95:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit88
  %170 = load ptr, ptr %7, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !56
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92: ; preds = %.noexc95
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92
  %177 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i.i93 = icmp eq ptr %177, null
  br i1 %.not.i.i.i93, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #19
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92, %.noexc95
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i3.i89 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i89, label %_ZN7testing7MessageD2Ev.exit5.i91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i91

_ZN7testing7MessageD2Ev.exit5.i91:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body96

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %215

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %192 = load i64, ptr %190, align 8, !tbaa !40
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %194 = load ptr, ptr %18, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %197 = load i64, ptr %195, align 8, !tbaa !40
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %202 = load ptr, ptr %200, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %201
  %205 = load i64, ptr %203, align 8, !tbaa !40
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

207:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

209:                                              ; preds = %136
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

211:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

213:                                              ; preds = %169
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

215:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit88, %187
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i91, %215
  %eh.lpad-body97 = phi { ptr, i32 } [ %216, %215 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i91 ]
  %217 = load ptr, ptr %19, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body96
  %220 = load i64, ptr %218, align 8, !tbaa !40
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %.body96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %eh.lpad-body97, %.body96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %212, %211 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %222 = load ptr, ptr %18, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.body77
  %225 = load i64, ptr %223, align 8, !tbaa !40
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %.body77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %209
  %.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %.pn.pn, %.body77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %207, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %208, %207 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %48

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !54, !alias.scope !171
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !56, !alias.scope !171
  store i8 0, ptr %5, align 8, !tbaa !40, !alias.scope !171
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !153, !noalias !171
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !171
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !155, !noalias !171
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !171
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !40, !alias.scope !171
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #20
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load i64, ptr %36, align 8, !tbaa !40
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %41, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %46, align 8, !tbaa !156
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #14

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal15btree_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !77
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEED2Ev.exit: ; preds = %1, %5
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %0, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %10, align 8, !tbaa !73
  store i64 0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16internal_emplaceIJiEEENS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEESF_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.absl::debian2::container_internal::btree_iterator", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %8 = load i8, ptr %7, align 1, !tbaa !40
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.thread.i.i, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.pre26 = load i8, ptr %.phi.trans.insert25, align 1, !tbaa !40
  br label %24

.thread.i.i:                                      ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %storemerge4.i.i.i = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %storemerge4.i.i.i, ptr %5, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %storemerge4.i.i.i, i64 11
  %13 = load i8, ptr %12, align 1, !tbaa !40
  %.not15.i.i.i = icmp eq i8 %13, 0
  br i1 %.not15.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit

.lr.ph7.i.i.i:                                    ; preds = %.thread.i.i, %.lr.ph7.i.i.i
  %storemerge6.i.i.i = phi ptr [ %storemerge.i.i.i, %.lr.ph7.i.i.i ], [ %storemerge4.i.i.i, %.thread.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 10
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 256
  %17 = zext i8 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %storemerge.i.i.i = load ptr, ptr %18, align 8, !tbaa !93
  store ptr %storemerge.i.i.i, ptr %5, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 11
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %.not1.i.i.i = icmp eq i8 %20, 0
  br i1 %.not1.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit, !llvm.loop !174

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit: ; preds = %.lr.ph7.i.i.i, %.thread.i.i
  %.pre = phi i8 [ %13, %.thread.i.i ], [ %20, %.lr.ph7.i.i.i ]
  %storemerge.lcssa.i.i.i = phi ptr [ %storemerge4.i.i.i, %.thread.i.i ], [ %storemerge.i.i.i, %.lr.ph7.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i.i, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %6, align 8, !tbaa !175
  br label %24

24:                                               ; preds = %._crit_edge, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit
  %25 = phi i32 [ %23, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit ], [ %2, %._crit_edge ]
  %26 = phi i8 [ %22, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit ], [ %.pre26, %._crit_edge ]
  %27 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit ], [ %8, %._crit_edge ]
  %28 = phi ptr [ %storemerge.lcssa.i.i.i, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEmmEv.exit ], [ %1, %._crit_edge ]
  %29 = icmp eq i8 %26, %27
  br i1 %29, label %30, label %56

30:                                               ; preds = %24
  %31 = icmp ult i8 %26, 61
  br i1 %31, label %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18new_leaf_root_nodeEi.exit, label %55

_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18new_leaf_root_nodeEi.exit: ; preds = %30
  %32 = shl nuw nsw i8 %26, 1
  %33 = tail call i8 @llvm.umin.i8(i8 %32, i8 61)
  %34 = shl nuw i8 %33, 2
  %35 = zext i8 %34 to i64
  %36 = add nuw nsw i64 %35, 16
  %37 = and i64 %36, 504
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #22
  store ptr %38, ptr %38, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 0, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 0, ptr %40, align 1, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 10
  store i8 0, ptr %41, align 2, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 11
  store i8 %33, ptr %42, align 1, !tbaa !40
  store ptr %38, ptr %5, align 8, !tbaa !172
  %43 = load ptr, ptr %0, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %45 = load i8, ptr %44, align 1, !tbaa !40
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %.idx.i = shl nuw nsw i64 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %.not14.i = icmp eq i8 %45, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %51, %.lr.ph.i ], [ %47, %.lr.ph.preheader.i ]
  %50 = load i32, ptr %.01215.i, align 4, !tbaa !20
  store i32 %50, ptr %.016.i, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %.not.i = icmp eq ptr %51, %48
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !176

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre27 = load i8, ptr %44, align 1, !tbaa !40
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %53 = phi i8 [ %.pre27, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ 0, %_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18new_leaf_root_nodeEi.exit ]
  store i8 %53, ptr %41, align 1, !tbaa !40
  store i8 0, ptr %44, align 1, !tbaa !40
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef nonnull %43, ptr noundef nonnull %0)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %54, align 8, !tbaa !73
  store ptr %38, ptr %0, align 8, !tbaa !93
  br label %56

55:                                               ; preds = %30
  call void @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5)
  %.pre28 = load ptr, ptr %5, align 8, !tbaa !172
  %.pre29 = load i32, ptr %6, align 8, !tbaa !175
  br label %56

56:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, %55, %24
  %57 = phi i32 [ %25, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ], [ %.pre29, %55 ], [ %25, %24 ]
  %58 = phi ptr [ %38, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ], [ %.pre28, %55 ], [ %28, %24 ]
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %61 = load i8, ptr %60, align 1, !tbaa !40
  %62 = zext i8 %61 to i64
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %56
  %.neg.i = sub nsw i64 %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %65 = shl nuw nsw i64 %62, 32
  %sext.i.i = add nsw i64 %65, -4294967296
  %66 = ashr exact i64 %sext.i.i, 30
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %.neg.i.i = shl nsw i64 %.neg.i, 2
  %68 = getelementptr inbounds i8, ptr %67, i64 %.neg.i.i
  %69 = shl nuw nsw i64 %62, 2
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %72, %.lr.ph.i.i ], [ %67, %.lr.ph.preheader.i.i ]
  %71 = load i32, ptr %.01417.i.i, align 4, !tbaa !20
  store i32 %71, ptr %.018.i.i, align 4, !tbaa !20
  %72 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -4
  %73 = getelementptr inbounds i8, ptr %.018.i.i, i64 -4
  %.not.i.i20 = icmp eq ptr %72, %68
  br i1 %.not.i.i20, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !177

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i8, ptr %60, align 1, !tbaa !40
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i, %56
  %74 = phi i8 [ %.pre.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i ], [ %61, %56 ]
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %76 = and i64 %59, 255
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  %78 = load i32, ptr %3, align 4, !tbaa !20
  store i32 %78, ptr %77, align 4, !tbaa !20
  %79 = add i8 %74, 1
  store i8 %79, ptr %60, align 1, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 11
  %81 = load i8, ptr %80, align 1, !tbaa !40
  %.not.i18 = icmp eq i8 %81, 0
  br i1 %.not.i18, label %82, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJiEEEvlPS6_DpOT_.exit

82:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i
  %83 = zext i8 %79 to i64
  %84 = add nsw i64 %59, 1
  %85 = icmp slt i64 %84, %83
  br i1 %85, label %.lr.ph.i19, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJiEEEvlPS6_DpOT_.exit

.lr.ph.i19:                                       ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 256
  br label %87

87:                                               ; preds = %87, %.lr.ph.i19
  %indvars.iv.i = phi i64 [ %83, %.lr.ph.i19 ], [ %indvars.iv.next.i, %87 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %88 = getelementptr inbounds [8 x i8], ptr %86, i64 %indvars.iv.next.i
  %89 = load ptr, ptr %88, align 8, !tbaa !93
  %90 = getelementptr inbounds [8 x i8], ptr %86, i64 %indvars.iv.i
  store ptr %89, ptr %90, align 8, !tbaa !93
  %91 = trunc i64 %indvars.iv.i to i8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i8 %91, ptr %92, align 1, !tbaa !40
  %93 = icmp slt i64 %84, %indvars.iv.next.i
  br i1 %93, label %87, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJiEEEvlPS6_DpOT_.exit.loopexit, !llvm.loop !178

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJiEEEvlPS6_DpOT_.exit.loopexit: ; preds = %87
  %.sroa.0.0.copyload.pre = load ptr, ptr %5, align 8, !tbaa !93
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJiEEEvlPS6_DpOT_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJiEEEvlPS6_DpOT_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJiEEEvlPS6_DpOT_.exit.loopexit, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i, %82
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJiEEEvlPS6_DpOT_.exit.loopexit ], [ %58, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i ], [ %58, %82 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !77
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %94, align 8, !tbaa !77
  %.sroa.2.0.copyload = load i32, ptr %6, align 8, !tbaa !20
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE16clear_and_deleteEPS8_PS6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1, !tbaa !40
  %.not55 = icmp eq i8 %4, 0
  br i1 %.not55, label %10, label %5

5:                                                ; preds = %2
  %6 = zext i8 %4 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = add nuw nsw i64 %7, 16
  %9 = and i64 %8, 2040
  br label %.loopexit.sink.split

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 1, !tbaa !40
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !93
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04964 = phi ptr [ %16, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.04964, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %.not56 = icmp eq i8 %18, 0
  br i1 %.not56, label %.lr.ph, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %16, align 8, !tbaa !93
  br label %23

23:                                               ; preds = %.backedge, %._crit_edge
  %.147 = phi i32 [ %21, %._crit_edge ], [ %.147.be, %.backedge ]
  %.1 = phi ptr [ %22, %._crit_edge ], [ %.1.be, %.backedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 256
  %25 = sext i32 %.147 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 11
  %29 = load i8, ptr %28, align 1, !tbaa !40
  %.not57 = icmp eq i8 %29, 0
  br i1 %.not57, label %.lr.ph67, label %38

.lr.ph67:                                         ; preds = %23, %.lr.ph67
  %.25166 = phi ptr [ %31, %.lr.ph67 ], [ %27, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.25166, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 11
  %33 = load i8, ptr %32, align 1, !tbaa !40
  %.not58 = icmp eq i8 %33, 0
  br i1 %.not58, label %.lr.ph67, label %._crit_edge68, !llvm.loop !180

._crit_edge68:                                    ; preds = %.lr.ph67
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i8, ptr %34, align 1, !tbaa !40
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %31, align 8, !tbaa !93
  br label %38

38:                                               ; preds = %._crit_edge68, %23
  %39 = phi i8 [ %29, %23 ], [ %33, %._crit_edge68 ]
  %.150 = phi ptr [ %27, %23 ], [ %31, %._crit_edge68 ]
  %.248 = phi i32 [ %.147, %23 ], [ %36, %._crit_edge68 ]
  %.2 = phi ptr [ %.1, %23 ], [ %37, %._crit_edge68 ]
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 16
  %43 = and i64 %42, 2040
  tail call void @_ZdlPvm(ptr noundef nonnull %.150, i64 noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  %45 = load i8, ptr %44, align 1, !tbaa !40
  %46 = zext i8 %45 to i32
  %.not.not = icmp slt i32 %.248, %46
  br i1 %.not.not, label %.backedge, label %.preheader59

.backedge:                                        ; preds = %38, %54
  %.147.be.in = phi i32 [ %.248, %38 ], [ %55, %54 ]
  %.1.be = phi ptr [ %.2, %38 ], [ %49, %54 ]
  %.147.be = add nuw nsw i32 %.147.be.in, 1
  br label %23, !llvm.loop !181

.preheader59:                                     ; preds = %38, %51
  %.3 = phi ptr [ %49, %51 ], [ %.2, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %48 = load i8, ptr %47, align 1, !tbaa !40
  %49 = load ptr, ptr %.3, align 8, !tbaa !93
  tail call void @_ZdlPvm(ptr noundef nonnull %.3, i64 noundef 752) #20
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %.preheader59
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %53 = load i8, ptr %52, align 1, !tbaa !40
  %.not = icmp ult i8 %48, %53
  br i1 %.not, label %54, label %.preheader59, !llvm.loop !182

54:                                               ; preds = %51
  %55 = zext i8 %48 to i32
  br label %.backedge

.loopexit.sink.split:                             ; preds = %10, %5
  %.sink = phi i64 [ %9, %5 ], [ 752, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %.sink) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader59, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::debian2::container_internal::btree_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !93
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load ptr, ptr %0, align 8, !tbaa !93
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %76, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !40
  %.not105 = icmp eq i8 %10, 0
  br i1 %.not105, label %39, label %11

11:                                               ; preds = %8
  %12 = zext i8 %10 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %15 = and i64 %13, 4294967295
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %19 = load i8, ptr %18, align 1, !tbaa !40
  %20 = icmp ult i8 %19, 61
  br i1 %20, label %21, label %39

21:                                               ; preds = %11
  %22 = zext nneg i8 %19 to i32
  %23 = sub nuw nsw i32 61, %22
  %24 = load i32, ptr %4, align 4, !tbaa !20
  %25 = icmp slt i32 %24, 61
  %26 = zext i1 %25 to i32
  %27 = lshr i32 %23, %26
  %.sroa.speculated94 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %.not79 = icmp sge i32 %24, %.sroa.speculated94
  %28 = add nuw nsw i32 %.sroa.speculated94, %22
  %29 = icmp samesign ult i32 %28, 61
  %or.cond = select i1 %.not79, i1 true, i1 %29
  br i1 %or.cond, label %30, label %39

30:                                               ; preds = %21
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_right_to_leftEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %.sroa.speculated94, ptr noundef nonnull %5, ptr noundef nonnull %0)
  %31 = load i32, ptr %4, align 4, !tbaa !20
  %32 = sub nsw i32 %31, %.sroa.speculated94
  store i32 %32, ptr %4, align 4, !tbaa !20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = load i8, ptr %18, align 1, !tbaa !40
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, 1
  %38 = add nsw i32 %37, %36
  br label %.critedge.sink.split

39:                                               ; preds = %21, %11, %8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = icmp ult i8 %10, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = zext i8 %10 to i64
  %45 = getelementptr i8, ptr %6, i64 264
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %49 = load i8, ptr %48, align 1, !tbaa !40
  %50 = icmp ult i8 %49, 61
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %.lhs.trunc = sub nuw nsw i8 61, %49
  %52 = load i32, ptr %4, align 4, !tbaa !20
  %.inv = icmp sgt i32 %52, 0
  %53 = zext i1 %.inv to i8
  %54 = lshr i8 %.lhs.trunc, %53
  %55 = tail call i8 @llvm.umax.i8(i8 %54, i8 1)
  %.sroa.speculated = zext nneg i8 %55 to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %57 = load i8, ptr %56, align 1, !tbaa !40
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, %.sroa.speculated
  %.not80 = icmp sle i32 %52, %59
  %narrow = add nuw nsw i8 %55, %49
  %60 = icmp samesign ult i8 %narrow, 61
  %or.cond104 = select i1 %.not80, i1 true, i1 %60
  br i1 %or.cond104, label %61, label %71

61:                                               ; preds = %51
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_left_to_rightEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %.sroa.speculated, ptr noundef nonnull %47, ptr noundef nonnull %0)
  %62 = load i32, ptr %4, align 4, !tbaa !20
  %63 = load ptr, ptr %1, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %65 = load i8, ptr %64, align 1, !tbaa !40
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %61
  %69 = xor i32 %66, -1
  %70 = add nsw i32 %62, %69
  br label %.critedge.sink.split

71:                                               ; preds = %51, %43, %39
  %72 = icmp eq i8 %41, 61
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = zext i8 %10 to i32
  store ptr %6, ptr %3, align 8, !tbaa !172
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8, !tbaa !175
  call void @_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

76:                                               ; preds = %2
  %77 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #22
  store ptr %6, ptr %77, align 8, !tbaa !93
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 256
  store ptr %7, ptr %79, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %80, align 1, !tbaa !40
  store ptr %77, ptr %7, align 8, !tbaa !93
  store ptr %77, ptr %0, align 8, !tbaa !93
  br label %81

81:                                               ; preds = %71, %73, %76
  %.077 = phi ptr [ %6, %73 ], [ %6, %71 ], [ %77, %76 ]
  %82 = load ptr, ptr %1, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 11
  %84 = load i8, ptr %83, align 1, !tbaa !40
  %.not106 = icmp eq i8 %84, 0
  br i1 %.not106, label %97, label %85

85:                                               ; preds = %81
  %86 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
  store ptr %.077, ptr %86, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 0, ptr %87, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 9
  store i8 0, ptr %88, align 1, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 10
  store i8 0, ptr %89, align 2, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 11
  store i8 61, ptr %90, align 1, !tbaa !40
  %91 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %82, i32 noundef %91, ptr noundef nonnull %86, ptr noundef nonnull %0)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !73
  %94 = load ptr, ptr %1, align 8, !tbaa !93
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %85
  store ptr %86, ptr %92, align 8, !tbaa !73
  br label %101

97:                                               ; preds = %81
  %98 = call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #22
  store ptr %.077, ptr %98, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 0, ptr %99, align 8
  %100 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %82, i32 noundef %100, ptr noundef nonnull %98, ptr noundef nonnull %0)
  br label %101

101:                                              ; preds = %85, %96, %97
  %.0 = phi ptr [ %86, %96 ], [ %86, %85 ], [ %98, %97 ]
  %102 = load i32, ptr %4, align 4, !tbaa !20
  %103 = load ptr, ptr %1, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10
  %105 = load i8, ptr %104, align 1, !tbaa !40
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %101
  %109 = xor i32 %106, -1
  %110 = add nsw i32 %102, %109
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %108, %34, %68
  %.sink117 = phi i32 [ %70, %68 ], [ %38, %34 ], [ %110, %108 ]
  %.sink = phi ptr [ %47, %68 ], [ %17, %34 ], [ %.0, %108 ]
  store i32 %.sink117, ptr %4, align 4, !tbaa !20
  store ptr %.sink, ptr %1, align 8, !tbaa !93
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %61, %30, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_right_to_leftEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !40
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 1, !tbaa !40
  %10 = zext i8 %9 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %sext.i = shl nuw nsw i64 %7, 2
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %sext.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %sext4.i = shl nuw nsw i64 %10, 2
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %sext4.i
  %16 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %16, ptr %13, align 4, !tbaa !20
  %17 = add nsw i32 %1, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.idx.i = shl nsw i64 %18, 2
  %20 = getelementptr inbounds i8, ptr %19, i64 %.idx.i
  %.not14.i = icmp eq i32 %17, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %21 = shl nuw nsw i64 %7, 32
  %sext13.i = add nuw nsw i64 %21, 4294967296
  %22 = lshr exact i64 %sext13.i, 30
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 %22
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %25, %.lr.ph.i ], [ %19, %.lr.ph.preheader.i ]
  %24 = load i32, ptr %.01215.i, align 4, !tbaa !20
  store i32 %24, ptr %.016.i, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %.not.i = icmp eq ptr %25, %20
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !176

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i8, ptr %8, align 1, !tbaa !40
  %.pre65 = zext i8 %.pre to i64
  %.pre66 = shl nuw nsw i64 %.pre65, 2
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %4
  %sext.i43.pre-phi = phi i64 [ %.pre66, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ %sext4.i, %4 ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 %sext.i43.pre-phi
  %28 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %28, ptr %27, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %30 = load i8, ptr %29, align 1, !tbaa !40
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, %1
  %33 = sext i32 %32 to i64
  %34 = sext i32 %1 to i64
  %35 = shl nsw i64 %34, 2
  %36 = getelementptr inbounds i8, ptr %19, i64 %35
  %.idx.i46 = shl nsw i64 %33, 2
  %37 = getelementptr inbounds i8, ptr %36, i64 %.idx.i46
  %.not14.i47 = icmp eq i32 %1, %31
  br i1 %.not14.i47, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit54, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, %.lr.ph.i50
  %.016.i51 = phi ptr [ %40, %.lr.ph.i50 ], [ %19, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ]
  %.01215.i52 = phi ptr [ %39, %.lr.ph.i50 ], [ %36, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ]
  %38 = load i32, ptr %.01215.i52, align 4, !tbaa !20
  store i32 %38, ptr %.016.i51, align 4, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %.01215.i52, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.016.i51, i64 4
  %.not.i53 = icmp eq ptr %39, %37
  br i1 %.not.i53, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit54, label %.lr.ph.i50, !llvm.loop !176

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit54: ; preds = %.lr.ph.i50, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %42 = load i8, ptr %41, align 1, !tbaa !40
  %.not55 = icmp eq i8 %42, 0
  br i1 %.not55, label %.preheader56, label %.loopexit

.preheader56:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit54
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader56
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %49

.preheader:                                       ; preds = %49, %.preheader56
  %46 = load i8, ptr %29, align 1, !tbaa !40
  %47 = zext i8 %46 to i32
  %.not58 = icmp sgt i32 %1, %47
  br i1 %.not58, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %invariant.gep = getelementptr [8 x i8], ptr %48, i64 %34
  br label %60

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load i8, ptr %5, align 1, !tbaa !40
  %51 = zext i8 %50 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = trunc nuw nsw i64 %indvars.iv.next to i32
  %53 = add nuw nsw i32 %52, %51
  %54 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %56
  store ptr %55, ptr %57, align 8, !tbaa !93
  %58 = trunc i32 %53 to i8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i8 %58, ptr %59, align 1, !tbaa !40
  store ptr %0, ptr %55, align 8, !tbaa !93
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %49, !llvm.loop !183

60:                                               ; preds = %.lr.ph60, %60
  %indvars.iv62 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next63, %60 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv62
  %61 = load ptr, ptr %gep, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv62
  store ptr %61, ptr %62, align 8, !tbaa !93
  %63 = trunc i64 %indvars.iv62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %63, ptr %64, align 1, !tbaa !40
  store ptr %2, ptr %61, align 8, !tbaa !93
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %65 = load i8, ptr %29, align 1, !tbaa !40
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %66, %1
  %68 = sext i32 %67 to i64
  %.not.not = icmp slt i64 %indvars.iv62, %68
  br i1 %.not.not, label %60, label %.loopexit, !llvm.loop !184

.loopexit:                                        ; preds = %60, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit54
  %69 = load i8, ptr %5, align 1, !tbaa !40
  %70 = trunc i32 %1 to i8
  %71 = add i8 %69, %70
  store i8 %71, ptr %5, align 1, !tbaa !40
  %72 = load i8, ptr %29, align 1, !tbaa !40
  %73 = sub i8 %72, %70
  store i8 %73, ptr %29, align 1, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE23rebalance_left_to_rightEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %6 = load i8, ptr %5, align 1, !tbaa !40
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = shl nuw nsw i64 %7, 32
  %sext.i = add nsw i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %.neg.i = mul nsw i64 %7, -4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.neg.i
  %.not16.i = icmp eq i8 %6, 0
  br i1 %.not16.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %13 = zext i32 %1 to i64
  %14 = add nuw nsw i64 %7, %13
  %15 = shl i64 %14, 32
  %sext15.i = add i64 %15, -4294967296
  %16 = ashr exact i64 %sext15.i, 30
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %.lr.ph.preheader.i ]
  %.01417.i = phi ptr [ %19, %.lr.ph.i ], [ %11, %.lr.ph.preheader.i ]
  %18 = load i32, ptr %.01417.i, align 4, !tbaa !20
  store i32 %18, ptr %.018.i, align 4, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %.01417.i, i64 -4
  %20 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %.not.i = icmp eq ptr %19, %12
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit, label %.lr.ph.i, !llvm.loop !177

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit: ; preds = %.lr.ph.i, %4
  %21 = add nsw i32 %1, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 1, !tbaa !40
  %25 = zext i8 %24 to i64
  %26 = load ptr, ptr %0, align 8, !tbaa !93
  %27 = shl nsw i64 %22, 2
  %28 = getelementptr inbounds i8, ptr %8, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %sext4.i = shl nuw nsw i64 %25, 2
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %sext4.i
  %31 = load i32, ptr %30, align 4, !tbaa !20
  store i32 %31, ptr %28, align 4, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %33 = load i8, ptr %32, align 2, !tbaa !40
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, %21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = shl nsw i64 %36, 2
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 %27
  %.not14.i = icmp eq i32 %21, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit, %.lr.ph.i48
  %.016.i = phi ptr [ %43, %.lr.ph.i48 ], [ %8, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit ]
  %.01215.i = phi ptr [ %42, %.lr.ph.i48 ], [ %39, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit ]
  %41 = load i32, ptr %.01215.i, align 4, !tbaa !20
  store i32 %41, ptr %.016.i, align 4, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %.not.i49 = icmp eq ptr %42, %40
  br i1 %.not.i49, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i48, !llvm.loop !176

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i48
  %.pre = load i8, ptr %32, align 1, !tbaa !40
  %.pre60 = zext i8 %.pre to i32
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit
  %.pre-phi = phi i32 [ %.pre60, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ %34, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit ]
  %44 = load i8, ptr %23, align 1, !tbaa !40
  %45 = zext i8 %44 to i64
  %46 = sub nsw i32 %.pre-phi, %1
  %47 = sext i32 %46 to i64
  %sext.i50 = shl nuw nsw i64 %45, 2
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 %sext.i50
  %49 = shl nsw i64 %47, 2
  %50 = getelementptr inbounds i8, ptr %37, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !20
  store i32 %51, ptr %48, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %53 = load i8, ptr %52, align 1, !tbaa !40
  %.not52 = icmp eq i8 %53, 0
  br i1 %.not52, label %54, label %.loopexit

54:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %55 = load i8, ptr %5, align 1, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %57 = zext i8 %55 to i64
  %58 = sext i32 %1 to i64
  br label %61

.preheader:                                       ; preds = %61
  %.not4454 = icmp slt i32 %1, 1
  br i1 %.not4454, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %60 to i64
  br label %68

61:                                               ; preds = %54, %61
  %indvars.iv = phi i64 [ %57, %54 ], [ %indvars.iv.next, %61 ]
  %62 = add nsw i64 %indvars.iv, %58
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = getelementptr inbounds [8 x i8], ptr %56, i64 %62
  store ptr %64, ptr %65, align 8, !tbaa !93
  %66 = trunc i64 %62 to i8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i8 %66, ptr %67, align 1, !tbaa !40
  store ptr %2, ptr %64, align 8, !tbaa !93
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader, label %61, !llvm.loop !185

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv57 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next58, %68 ]
  %69 = add nsw i64 %indvars.iv57, -1
  %70 = load i8, ptr %32, align 1, !tbaa !40
  %71 = zext i8 %70 to i32
  %72 = trunc i64 %indvars.iv57 to i32
  %73 = sub i32 %72, %1
  %74 = add i32 %73, %71
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %59, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = getelementptr inbounds [8 x i8], ptr %56, i64 %69
  store ptr %77, ptr %78, align 8, !tbaa !93
  %79 = trunc i64 %69 to i8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i8 %79, ptr %80, align 1, !tbaa !40
  store ptr %2, ptr %77, align 8, !tbaa !93
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !186

.loopexit:                                        ; preds = %68, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %81 = load i8, ptr %32, align 1, !tbaa !40
  %82 = trunc i32 %1 to i8
  %83 = sub i8 %81, %82
  store i8 %83, ptr %32, align 1, !tbaa !40
  %84 = load i8, ptr %5, align 1, !tbaa !40
  %85 = add i8 %84, %82
  store i8 %85, ptr %5, align 1, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE5splitEiPS8_PS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  switch i32 %1, label %9 [
    i32 0, label %5
    i32 61, label %13
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i8, ptr %6, align 1, !tbaa !40
  %8 = add i8 %7, -1
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i8, ptr %10, align 1, !tbaa !40
  %12 = lshr i8 %11, 1
  br label %13

13:                                               ; preds = %4, %9, %5
  %.sink = phi i8 [ %8, %5 ], [ %12, %9 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %.sink, ptr %14, align 1, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %18 = sub i8 %16, %.sink
  store i8 %18, ptr %15, align 1, !tbaa !40
  %19 = load i8, ptr %17, align 1, !tbaa !40
  %20 = zext i8 %19 to i64
  %21 = zext i8 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %sext.i = shl nuw nsw i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %sext.i
  %.idx.i = shl nuw nsw i64 %20, 2
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not14.i = icmp eq i8 %19, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %27, %.lr.ph.i ], [ %23, %.lr.ph.preheader.i ]
  %26 = load i32, ptr %.01215.i, align 4, !tbaa !20
  store i32 %26, ptr %.016.i, align 4, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %.not.i = icmp eq ptr %27, %24
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !176

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i8, ptr %15, align 1, !tbaa !40
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit, %13
  %29 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit.loopexit ], [ %18, %13 ]
  %30 = add i8 %29, -1
  store i8 %30, ptr %15, align 1, !tbaa !40
  %31 = load ptr, ptr %0, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !40
  %34 = zext i8 %33 to i64
  %35 = zext i8 %30 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %38 = load i8, ptr %37, align 1, !tbaa !40
  %39 = icmp ult i8 %33, %38
  br i1 %39, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %40 = zext i8 %38 to i64
  %.neg.i = sub nsw i64 %34, %40
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %42 = shl nuw nsw i64 %40, 32
  %sext.i.i = add nsw i64 %42, -4294967296
  %43 = lshr exact i64 %sext.i.i, 30
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %.neg.i.i = shl nsw i64 %.neg.i, 2
  %45 = getelementptr inbounds i8, ptr %44, i64 %.neg.i.i
  %46 = shl nuw nsw i64 %40, 2
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %47, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %44, %.lr.ph.preheader.i.i ]
  %48 = load i32, ptr %.01417.i.i, align 4, !tbaa !20
  store i32 %48, ptr %.018.i.i, align 4, !tbaa !20
  %49 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -4
  %50 = getelementptr inbounds i8, ptr %.018.i.i, i64 -4
  %.not.i.i = icmp eq ptr %49, %45
  br i1 %.not.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !177

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i8, ptr %37, align 1, !tbaa !40
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit
  %51 = phi i8 [ %.pre.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.loopexit.i ], [ %38, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE10transfer_nElllPS8_PS6_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %34
  %54 = load i32, ptr %36, align 4, !tbaa !20
  store i32 %54, ptr %53, align 4, !tbaa !20
  %55 = add i8 %51, 1
  store i8 %55, ptr %37, align 1, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 11
  %57 = load i8, ptr %56, align 1, !tbaa !40
  %.not.i27 = icmp eq i8 %57, 0
  br i1 %.not.i27, label %58, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit

58:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i
  %59 = zext i8 %55 to i64
  %60 = add nuw nsw i64 %34, 1
  %61 = icmp samesign ult i64 %60, %59
  br i1 %61, label %.lr.ph.i28, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit

.lr.ph.i28:                                       ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 256
  br label %63

63:                                               ; preds = %63, %.lr.ph.i28
  %indvars.iv.i = phi i64 [ %59, %.lr.ph.i28 ], [ %indvars.iv.next.i, %63 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %indvars.iv.next.i
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = getelementptr inbounds [8 x i8], ptr %62, i64 %indvars.iv.i
  store ptr %65, ptr %66, align 8, !tbaa !93
  %67 = trunc i64 %indvars.iv.i to i8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 %67, ptr %68, align 1, !tbaa !40
  %69 = icmp samesign ult i64 %60, %indvars.iv.next.i
  br i1 %69, label %63, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit, !llvm.loop !187

_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit: ; preds = %63, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE19transfer_n_backwardElllPS8_PS6_.exit.i, %58
  %70 = load ptr, ptr %0, align 8, !tbaa !93
  %71 = load i8, ptr %32, align 8, !tbaa !40
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 256
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  store ptr %2, ptr %76, align 8, !tbaa !93
  %77 = trunc i32 %73 to i8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %77, ptr %78, align 1, !tbaa !40
  store ptr %70, ptr %2, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %80 = load i8, ptr %79, align 1, !tbaa !40
  %.not29 = icmp eq i8 %80, 0
  br i1 %.not29, label %81, label %.loopexit

81:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit
  %82 = load i8, ptr %15, align 1, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %85 = zext i8 %82 to i64
  br label %86

86:                                               ; preds = %81, %86
  %indvars.iv33 = phi i64 [ 0, %81 ], [ %indvars.iv.next34, %86 ]
  %indvars.iv = phi i64 [ %85, %81 ], [ %indvars.iv.next, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.next
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv33
  store ptr %88, ptr %89, align 8, !tbaa !93
  %90 = trunc nuw i64 %indvars.iv33 to i8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 %90, ptr %91, align 1, !tbaa !40
  store ptr %2, ptr %88, align 8, !tbaa !93
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %92 = load i8, ptr %17, align 1, !tbaa !40
  %93 = zext i8 %92 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv33, %93
  br i1 %.not.not, label %86, label %.loopexit, !llvm.loop !188

.loopexit:                                        ; preds = %86, %_ZN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13emplace_valueIJPiEEEvlPS6_DpOT_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !40
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !40
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !40
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !40
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_geocoding_data_test.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %22, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 161, ptr %18, align 8, !tbaa !55
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %23, ptr %20, align 8, !tbaa !34
  %24 = load i64, ptr %18, align 8, !tbaa !55
  store i64 %24, ptr %22, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(161) %23, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, i64 161, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %27, ptr %19, align 8, !tbaa !54
  %28 = load ptr, ptr %20, align 8, !tbaa !34
  %29 = load i64, ptr %25, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %29, ptr %17, align 8, !tbaa !55
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc7.i unwind label %61

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %31, ptr %19, align 8, !tbaa !34
  %32 = load i64, ptr %17, align 8, !tbaa !55
  store i64 %32, ptr %27, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %33 = phi ptr [ %31, %.noexc7.i ], [ %27, %0 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %28, align 1, !tbaa !40
  store i8 %35, ptr %33, align 1, !tbaa !40
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %28, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i
  %38 = load i64, ptr %17, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !56
  %40 = load ptr, ptr %19, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 108, ptr %42, align 8, !tbaa !189
  %43 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %44 unwind label %63

44:                                               ; preds = %37
  %45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 108)
          to label %46 unwind label %63

46:                                               ; preds = %44
  %47 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 108)
          to label %48 unwind label %63

48:                                               ; preds = %46
  %49 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %50 unwind label %63

50:                                               ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_TestEEE, i64 16), ptr %49, align 8, !tbaa !4
  %51 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef nonnull %49)
          to label %52 unwind label %63

52:                                               ; preds = %50
  %53 = load ptr, ptr %19, align 8, !tbaa !34
  %54 = icmp eq ptr %53, %27
  br i1 %54, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %52
  %55 = load i64, ptr %27, align 8, !tbaa !40
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %57 = load ptr, ptr %20, align 8, !tbaa !34
  %58 = icmp eq ptr %57, %22
  br i1 %58, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %59 = load i64, ptr %22, align 8, !tbaa !40
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #20
  br label %__cxx_global_var_init.1.exit

61:                                               ; preds = %.noexc.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

63:                                               ; preds = %50, %48, %46, %44, %37
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %19, align 8, !tbaa !34
  %66 = icmp eq ptr %65, %27
  br i1 %66, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %63
  %67 = load i64, ptr %27, align 8, !tbaa !40
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %61
  %.pn.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %64, %63 ]
  %69 = load ptr, ptr %20, align 8, !tbaa !34
  %70 = icmp eq ptr %69, %22
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %71 = load i64, ptr %22, align 8, !tbaa !40
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %51, ptr @_ZN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_Test10test_info_E, align 8, !tbaa !191
  %73 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4i18n12phonenumbers54GeocodingDataTest_TestCountryCallingCodeLanguages_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %74, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 161, ptr %14, align 8, !tbaa !55
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %75, ptr %16, align 8, !tbaa !34
  %76 = load i64, ptr %14, align 8, !tbaa !55
  store i64 %76, ptr %74, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(161) %75, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, i64 161, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %79, ptr %15, align 8, !tbaa !54
  %80 = load ptr, ptr %16, align 8, !tbaa !34
  %81 = load i64, ptr %77, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %81, ptr %13, align 8, !tbaa !55
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i unwind label %113

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %83, ptr %15, align 8, !tbaa !34
  %84 = load i64, ptr %13, align 8, !tbaa !55
  store i64 %84, ptr %79, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %85 = phi ptr [ %83, %.noexc5.i ], [ %79, %__cxx_global_var_init.1.exit ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i1
  %87 = load i8, ptr %80, align 1, !tbaa !40
  store i8 %87, ptr %85, align 1, !tbaa !40
  br label %89

88:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %80, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i.i.i1
  %90 = load i64, ptr %13, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !56
  %92 = load ptr, ptr %15, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 114, ptr %94, align 8, !tbaa !189
  %95 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %96 unwind label %115

96:                                               ; preds = %89
  %97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %98 unwind label %115

98:                                               ; preds = %96
  %99 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %100 unwind label %115

100:                                              ; preds = %98
  %101 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %102 unwind label %115

102:                                              ; preds = %100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_TestEEE, i64 16), ptr %101, align 8, !tbaa !4
  %103 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef nonnull %101)
          to label %104 unwind label %115

104:                                              ; preds = %102
  %105 = load ptr, ptr %15, align 8, !tbaa !34
  %106 = icmp eq ptr %105, %79
  br i1 %106, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %104
  %107 = load i64, ptr %79, align 8, !tbaa !40
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  %109 = load ptr, ptr %16, align 8, !tbaa !34
  %110 = icmp eq ptr %109, %74
  br i1 %110, label %__cxx_global_var_init.4.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %111 = load i64, ptr %74, align 8, !tbaa !40
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #20
  br label %__cxx_global_var_init.4.exit

113:                                              ; preds = %.noexc.i.i.i7
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

115:                                              ; preds = %102, %100, %98, %96, %89
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %15, align 8, !tbaa !34
  %118 = icmp eq ptr %117, %79
  br i1 %118, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %115
  %119 = load i64, ptr %79, align 8, !tbaa !40
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %113
  %.pn.i = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ], [ %116, %115 ]
  %121 = load ptr, ptr %16, align 8, !tbaa !34
  %122 = icmp eq ptr %121, %74
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %123 = load i64, ptr %74, align 8, !tbaa !40
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %103, ptr @_ZN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_Test10test_info_E, align 8, !tbaa !191
  %125 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4i18n12phonenumbers58GeocodingDataTest_TestTestCountryCallingCodeLanguages_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %126, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 161, ptr %10, align 8, !tbaa !55
  %127 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %127, ptr %12, align 8, !tbaa !34
  %128 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %128, ptr %126, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(161) %127, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, i64 161, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %131, ptr %11, align 8, !tbaa !54
  %132 = load ptr, ptr %12, align 8, !tbaa !34
  %133 = load i64, ptr %129, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %133, ptr %9, align 8, !tbaa !55
  %134 = icmp ugt i64 %133, 15
  br i1 %134, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.4.exit
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i22 unwind label %165

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %135, ptr %11, align 8, !tbaa !34
  %136 = load i64, ptr %9, align 8, !tbaa !55
  store i64 %136, ptr %131, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.4.exit
  %137 = phi ptr [ %135, %.noexc5.i22 ], [ %131, %__cxx_global_var_init.4.exit ]
  switch i64 %133, label %140 [
    i64 1, label %138
    i64 0, label %141
  ]

138:                                              ; preds = %._crit_edge.i.i.i.i8
  %139 = load i8, ptr %132, align 1, !tbaa !40
  store i8 %139, ptr %137, align 1, !tbaa !40
  br label %141

140:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %132, i64 %133, i1 false)
  br label %141

141:                                              ; preds = %140, %138, %._crit_edge.i.i.i.i8
  %142 = load i64, ptr %9, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !56
  %144 = load ptr, ptr %11, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 120, ptr %146, align 8, !tbaa !189
  %147 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %148 unwind label %167

148:                                              ; preds = %141
  %149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 120)
          to label %150 unwind label %167

150:                                              ; preds = %148
  %151 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 120)
          to label %152 unwind label %167

152:                                              ; preds = %150
  %153 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %154 unwind label %167

154:                                              ; preds = %152
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_TestEEE, i64 16), ptr %153, align 8, !tbaa !4
  %155 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %147, ptr noundef %149, ptr noundef %151, ptr noundef nonnull %153)
          to label %156 unwind label %167

156:                                              ; preds = %154
  %157 = load ptr, ptr %11, align 8, !tbaa !34
  %158 = icmp eq ptr %157, %131
  br i1 %158, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %156
  %159 = load i64, ptr %131, align 8, !tbaa !40
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  %161 = load ptr, ptr %12, align 8, !tbaa !34
  %162 = icmp eq ptr %161, %126
  br i1 %162, label %__cxx_global_var_init.6.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %163 = load i64, ptr %126, align 8, !tbaa !40
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #20
  br label %__cxx_global_var_init.6.exit

165:                                              ; preds = %.noexc.i.i.i21
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

167:                                              ; preds = %154, %152, %150, %148, %141
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %11, align 8, !tbaa !34
  %170 = icmp eq ptr %169, %131
  br i1 %170, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %167
  %171 = load i64, ptr %131, align 8, !tbaa !40
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %165
  %.pn.i11 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ], [ %168, %167 ]
  %173 = load ptr, ptr %12, align 8, !tbaa !34
  %174 = icmp eq ptr %173, %126
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %175 = load i64, ptr %126, align 8, !tbaa !40
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %155, ptr @_ZN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_Test10test_info_E, align 8, !tbaa !191
  %177 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4i18n12phonenumbers45GeocodingDataTest_TestPrefixDescriptions_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %178, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 161, ptr %6, align 8, !tbaa !55
  %179 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %179, ptr %8, align 8, !tbaa !34
  %180 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %180, ptr %178, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(161) %179, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, i64 161, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !56
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  store i8 0, ptr %182, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %183, ptr %7, align 8, !tbaa !54
  %184 = load ptr, ptr %8, align 8, !tbaa !34
  %185 = load i64, ptr %181, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %185, ptr %5, align 8, !tbaa !55
  %186 = icmp ugt i64 %185, 15
  br i1 %186, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.6.exit
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i37 unwind label %217

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %187, ptr %7, align 8, !tbaa !34
  %188 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %188, ptr %183, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.6.exit
  %189 = phi ptr [ %187, %.noexc5.i37 ], [ %183, %__cxx_global_var_init.6.exit ]
  switch i64 %185, label %192 [
    i64 1, label %190
    i64 0, label %193
  ]

190:                                              ; preds = %._crit_edge.i.i.i.i23
  %191 = load i8, ptr %184, align 1, !tbaa !40
  store i8 %191, ptr %189, align 1, !tbaa !40
  br label %193

192:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %184, i64 %185, i1 false)
  br label %193

193:                                              ; preds = %192, %190, %._crit_edge.i.i.i.i23
  %194 = load i64, ptr %5, align 8, !tbaa !55
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !56
  %196 = load ptr, ptr %7, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 127, ptr %198, align 8, !tbaa !189
  %199 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %200 unwind label %219

200:                                              ; preds = %193
  %201 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 127)
          to label %202 unwind label %219

202:                                              ; preds = %200
  %203 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 127)
          to label %204 unwind label %219

204:                                              ; preds = %202
  %205 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %206 unwind label %219

206:                                              ; preds = %204
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_TestEEE, i64 16), ptr %205, align 8, !tbaa !4
  %207 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %199, ptr noundef %201, ptr noundef %203, ptr noundef nonnull %205)
          to label %208 unwind label %219

208:                                              ; preds = %206
  %209 = load ptr, ptr %7, align 8, !tbaa !34
  %210 = icmp eq ptr %209, %183
  br i1 %210, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %208
  %211 = load i64, ptr %183, align 8, !tbaa !40
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  %213 = load ptr, ptr %8, align 8, !tbaa !34
  %214 = icmp eq ptr %213, %178
  br i1 %214, label %__cxx_global_var_init.8.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %215 = load i64, ptr %178, align 8, !tbaa !40
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #20
  br label %__cxx_global_var_init.8.exit

217:                                              ; preds = %.noexc.i.i.i36
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

219:                                              ; preds = %206, %204, %202, %200, %193
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %7, align 8, !tbaa !34
  %222 = icmp eq ptr %221, %183
  br i1 %222, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %219
  %223 = load i64, ptr %183, align 8, !tbaa !40
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %217
  %.pn.i26 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ], [ %220, %219 ]
  %225 = load ptr, ptr %8, align 8, !tbaa !34
  %226 = icmp eq ptr %225, %178
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %227 = load i64, ptr %178, align 8, !tbaa !40
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %207, ptr @_ZN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_Test10test_info_E, align 8, !tbaa !191
  %229 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4i18n12phonenumbers49GeocodingDataTest_TestTestPrefixDescriptions_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %230, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 161, ptr %2, align 8, !tbaa !55
  %231 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %231, ptr %4, align 8, !tbaa !34
  %232 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %232, ptr %230, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(161) %231, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, i64 161, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %232, ptr %233, align 8, !tbaa !56
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  store i8 0, ptr %234, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %235, ptr %3, align 8, !tbaa !54
  %236 = load ptr, ptr %4, align 8, !tbaa !34
  %237 = load i64, ptr %233, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %237, ptr %1, align 8, !tbaa !55
  %238 = icmp ugt i64 %237, 15
  br i1 %238, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.8.exit
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i52 unwind label %269

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %239, ptr %3, align 8, !tbaa !34
  %240 = load i64, ptr %1, align 8, !tbaa !55
  store i64 %240, ptr %235, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.8.exit
  %241 = phi ptr [ %239, %.noexc5.i52 ], [ %235, %__cxx_global_var_init.8.exit ]
  switch i64 %237, label %244 [
    i64 1, label %242
    i64 0, label %245
  ]

242:                                              ; preds = %._crit_edge.i.i.i.i38
  %243 = load i8, ptr %236, align 1, !tbaa !40
  store i8 %243, ptr %241, align 1, !tbaa !40
  br label %245

244:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %236, i64 %237, i1 false)
  br label %245

245:                                              ; preds = %244, %242, %._crit_edge.i.i.i.i38
  %246 = load i64, ptr %1, align 8, !tbaa !55
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !56
  %248 = load ptr, ptr %3, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  store i8 0, ptr %249, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 133, ptr %250, align 8, !tbaa !189
  %251 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %252 unwind label %271

252:                                              ; preds = %245
  %253 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 133)
          to label %254 unwind label %271

254:                                              ; preds = %252
  %255 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 133)
          to label %256 unwind label %271

256:                                              ; preds = %254
  %257 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %258 unwind label %271

258:                                              ; preds = %256
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_TestEEE, i64 16), ptr %257, align 8, !tbaa !4
  %259 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %251, ptr noundef %253, ptr noundef %255, ptr noundef nonnull %257)
          to label %260 unwind label %271

260:                                              ; preds = %258
  %261 = load ptr, ptr %3, align 8, !tbaa !34
  %262 = icmp eq ptr %261, %235
  br i1 %262, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %260
  %263 = load i64, ptr %235, align 8, !tbaa !40
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46
  %265 = load ptr, ptr %4, align 8, !tbaa !34
  %266 = icmp eq ptr %265, %230
  br i1 %266, label %__cxx_global_var_init.10.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %267 = load i64, ptr %230, align 8, !tbaa !40
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #20
  br label %__cxx_global_var_init.10.exit

269:                                              ; preds = %.noexc.i.i.i51
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

271:                                              ; preds = %258, %256, %254, %252, %245
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %3, align 8, !tbaa !34
  %274 = icmp eq ptr %273, %235
  br i1 %274, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %271
  %275 = load i64, ptr %235, align 8, !tbaa !40
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %269
  %.pn.i41 = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ], [ %272, %271 ]
  %277 = load ptr, ptr %4, align 8, !tbaa !34
  %278 = icmp eq ptr %277, %230
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %279 = load i64, ptr %230, align 8, !tbaa !40
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %259, ptr @_ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test10test_info_E, align 8, !tbaa !191
  %281 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4i18n12phonenumbers44GeocodingDataTest_TestTestGeocodingData_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN7testing15AssertionResultE", !23, i64 0, !24, i64 8}
!23 = !{!"bool", !10, i64 0}
!24 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!30, !30, i64 0}
!34 = !{!35, !37, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !9, i64 8, !10, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!43 = distinct !{!43, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!44 = !{ptr @_ZN4i18n12phonenumbers21get_country_languagesEi, ptr @_ZN4i18n12phonenumbers26get_test_country_languagesEi}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!47 = distinct !{!47, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!48 = !{!49, !16, i64 8}
!49 = !{!"_ZTSN4i18n12phonenumbers16CountryLanguagesE", !50, i64 0, !16, i64 8}
!50 = !{!"p2 omnipotent char", !51, i64 0}
!51 = !{!"any p2 pointer", !14, i64 0}
!52 = !{!49, !50, i64 0}
!53 = !{!37, !37, i64 0}
!54 = !{!36, !37, i64 0}
!55 = !{!9, !9, i64 0}
!56 = !{!35, !9, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_: argument 0"}
!59 = distinct !{!59, !"_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_: argument 0"}
!65 = distinct !{!65, !"_ZN7testing8internal11CmpHelperLTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!66 = !{ptr @_ZN4i18n12phonenumbers23get_prefix_descriptionsEi, ptr @_ZN4i18n12phonenumbers28get_test_prefix_descriptionsEi}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN4absl7debian218container_internal25internal_compressed_tuple7StorageIPNS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEELm2ELb0EEE", !72, i64 0}
!72 = !{!"p1 _ZTSN4absl7debian218container_internal10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEE", !14, i64 0}
!73 = !{!74, !72, i64 8}
!74 = !{!"_ZTSN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEE", !75, i64 0, !72, i64 8, !9, i64 16}
!75 = !{!"_ZTSN4absl7debian218container_internal15CompressedTupleIJSt4lessIiESaIiEPNS1_10btree_nodeINS1_10set_paramsIiS4_S5_Li256ELb0EEEEEEEE", !76, i64 0}
!76 = !{!"_ZTSN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSt4lessIiESaIiEPNS1_10btree_nodeINS1_10set_paramsIiS6_S7_Li256ELb0EEEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEELb1EEE", !71, i64 0}
!77 = !{!74, !9, i64 16}
!78 = !{!79, !16, i64 8}
!79 = !{!"_ZTSN4i18n12phonenumbers18PrefixDescriptionsE", !80, i64 0, !16, i64 8, !50, i64 16, !80, i64 24, !16, i64 32}
!80 = !{!"p1 int", !14, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!83 = distinct !{!83, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!84 = !{!79, !80, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!87 = distinct !{!87, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13insert_uniqueIiJiEEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEbERKT_DpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZN4absl7debian218container_internal5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEE13insert_uniqueIiJiEEESt4pairINS1_14btree_iteratorINS1_10btree_nodeIS7_EERiPiEEbERKT_DpOT0_"}
!91 = distinct !{!91, !92, !"_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi: argument 0"}
!92 = distinct !{!92, !"_ZN4absl7debian218container_internal19btree_set_containerINS1_5btreeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEEE6insertEOi"}
!93 = !{!72, !72, i64 0}
!94 = distinct !{!94, !61}
!95 = distinct !{!95, !61}
!96 = distinct !{!96, !61}
!97 = !{!79, !16, i64 32}
!98 = !{!79, !80, i64 24}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!101 = distinct !{!101, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!102 = !{!29, !30, i64 0}
!103 = distinct !{!103, !61}
!104 = distinct !{!104, !61}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!107 = distinct !{!107, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!108 = distinct !{!108, !109, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!109 = distinct !{!109, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!112 = distinct !{!112, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!113 = distinct !{!113, !114, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!114 = distinct !{!114, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!115 = distinct !{!115, !61}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!118 = distinct !{!118, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!119 = distinct !{!119, !120, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!120 = distinct !{!120, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!121 = distinct !{!121, !61}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!124 = distinct !{!124, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!125 = distinct !{!125, !126, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!126 = distinct !{!126, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!127 = distinct !{!127, !61}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!130 = distinct !{!130, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!131 = distinct !{!131, !132, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!132 = distinct !{!132, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!135 = distinct !{!135, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!136 = distinct !{!136, !137, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!137 = distinct !{!137, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!138 = !{!79, !50, i64 16}
!139 = distinct !{!139, !61}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!142 = distinct !{!142, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!143 = distinct !{!143, !144, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!144 = distinct !{!144, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!145 = distinct !{!145, !61}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!150, !147}
!153 = !{!154, !37, i64 40}
!154 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !18, i64 56}
!155 = !{!154, !37, i64 32}
!156 = !{!157, !9, i64 8}
!157 = !{!"_ZTSSi", !9, i64 8}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!162, !159}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!167 = distinct !{!167, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!171 = !{!169, !166}
!172 = !{!173, !72, i64 0}
!173 = !{!"_ZTSN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10set_paramsIiSt4lessIiESaIiELi256ELb0EEEEERiPiEE", !72, i64 0, !16, i64 8}
!174 = distinct !{!174, !61}
!175 = !{!173, !16, i64 8}
!176 = distinct !{!176, !61}
!177 = distinct !{!177, !61}
!178 = distinct !{!178, !61}
!179 = distinct !{!179, !61}
!180 = distinct !{!180, !61}
!181 = distinct !{!181, !61}
!182 = distinct !{!182, !61}
!183 = distinct !{!183, !61}
!184 = distinct !{!184, !61}
!185 = distinct !{!185, !61}
!186 = distinct !{!186, !61}
!187 = distinct !{!187, !61}
!188 = distinct !{!188, !61}
!189 = !{!190, !16, i64 32}
!190 = !{!"_ZTSN7testing8internal12CodeLocationE", !35, i64 0, !16, i64 32}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
