; ModuleID = 'bench/libphonenumber/original/area_code_map_test.ll'
source_filename = "bench/libphonenumber/original/area_code_map_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.i18n::phonenumbers::PrefixDescriptions" = type { ptr, i32, ptr, ptr, i32 }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.i18n::phonenumbers::PhoneNumber" = type { %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i64, i32, i8, i32, i32 }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.boost::scoped_ptr" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev = comdat any

$_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEE10CreateTestEv = comdat any

$_ZN4i18n12phonenumbers15AreaCodeMapTestD0Ev = comdat any

$_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEE10CreateTestEv = comdat any

$_ZTIN4i18n12phonenumbers15AreaCodeMapTestE = comdat any

$_ZTSN4i18n12phonenumbers15AreaCodeMapTestE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN4i18n12phonenumbers15AreaCodeMapTestE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE = comdat any

$_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"AreaCodeMapTest\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"TestLookupInvalidNumberUS\00", align 1
@.str.3 = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libphonenumber/libphonenumber/cpp/test/phonenumbers/geocoding/area_code_map_test.cc\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"\22New York\22\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"map_US_->Lookup(MakePhoneNumber(1, 2121234567L))\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"New York\00", align 1
@_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_Test10test_info_E = dso_local global ptr null, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"TestLookupNumberNJ\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"\22Westwood, NJ\22\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"map_US_->Lookup(MakePhoneNumber(1, 2016641234L))\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Westwood, NJ\00", align 1
@_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_Test10test_info_E = dso_local global ptr null, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"TestLookupNumberNY\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"map_US_->Lookup(MakePhoneNumber(1, 2126641234L))\00", align 1
@_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_Test10test_info_E = dso_local global ptr null, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"TestLookupNumberCA1\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"\22San Mateo, CA\22\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"map_US_->Lookup(MakePhoneNumber(1, 6503451234LL))\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"San Mateo, CA\00", align 1
@_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_Test10test_info_E = dso_local global ptr null, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"TestLookupNumberCA2\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"\22California\22\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"map_US_->Lookup(MakePhoneNumber(1, 6502531234LL))\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"California\00", align 1
@_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_Test10test_info_E = dso_local global ptr null, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"TestLookupNumberTX\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"\22Richardson, TX\22\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"map_US_->Lookup(MakePhoneNumber(1, 9724801234LL))\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Richardson, TX\00", align 1
@_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_Test10test_info_E = dso_local global ptr null, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"TestLookupNumberNotFoundTX\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"__null\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"map_US_->Lookup(MakePhoneNumber(1, 9724811234LL))\00", align 1
@_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_Test10test_info_E = dso_local global ptr null, align 8
@.str.35 = private unnamed_addr constant [19 x i8] c"TestLookupNumberCH\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"map_US_->Lookup(MakePhoneNumber(41, 446681300L))\00", align 1
@_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_Test10test_info_E = dso_local global ptr null, align 8
@.str.38 = private unnamed_addr constant [19 x i8] c"TestLookupNumberIT\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"\22Milan\22\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"map_IT_->Lookup(number)\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Milan\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"\22Rome\22\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Rome\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"\22Novara\22\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Novara\00", align 1
@_ZTVN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestE, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev, ptr @_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestE, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestE = dso_local constant [70 x i8] c"N4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestE\00", align 1
@_ZTIN4i18n12phonenumbers15AreaCodeMapTestE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers15AreaCodeMapTestE, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTSN4i18n12phonenumbers15AreaCodeMapTestE = linkonce_odr dso_local constant [39 x i8] c"N4i18n12phonenumbers15AreaCodeMapTestE\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestE, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestE, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE }, align 8
@_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestE = dso_local constant [63 x i8] c"N4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestE\00", align 1
@_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestE, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestE, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE }, align 8
@_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestE = dso_local constant [63 x i8] c"N4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestE\00", align 1
@_ZTVN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestE, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev, ptr @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestE, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE }, align 8
@_ZTSN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestE = dso_local constant [64 x i8] c"N4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestE\00", align 1
@_ZTVN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestE, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev, ptr @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestE, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE }, align 8
@_ZTSN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestE = dso_local constant [64 x i8] c"N4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestE\00", align 1
@_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestE, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestE, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE }, align 8
@_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestE = dso_local constant [63 x i8] c"N4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestE\00", align 1
@_ZTVN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestE, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev, ptr @_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestE, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE }, align 8
@_ZTSN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestE = dso_local constant [71 x i8] c"N4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestE\00", align 1
@_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestE, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestE, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE }, align 8
@_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestE = dso_local constant [63 x i8] c"N4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestE\00", align 1
@_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestE, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestE, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE }, align 8
@_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestE = dso_local constant [63 x i8] c"N4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE = linkonce_odr dso_local constant [108 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN4i18n12phonenumbers15AreaCodeMapTestE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv] }, comdat, align 8
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE = linkonce_odr dso_local constant [101 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE = linkonce_odr dso_local constant [101 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE = linkonce_odr dso_local constant [102 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE = linkonce_odr dso_local constant [102 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE = linkonce_odr dso_local constant [101 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE = linkonce_odr dso_local constant [109 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE = linkonce_odr dso_local constant [101 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE = linkonce_odr dso_local constant [101 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE\00", comdat, align 1
@_ZN4i18n12phonenumbers12_GLOBAL__N_111prefix_1_usE = internal constant %"struct.i18n::phonenumbers::PrefixDescriptions" { ptr @_ZN4i18n12phonenumbers12_GLOBAL__N_120prefix_1_us_prefixesE, i32 11, ptr @_ZN4i18n12phonenumbers12_GLOBAL__N_124prefix_1_us_descriptionsE, ptr @_ZN4i18n12phonenumbers12_GLOBAL__N_119prefix_1_us_lengthsE, i32 2 }, align 8
@_ZN4i18n12phonenumbers12_GLOBAL__N_120prefix_1_us_prefixesE = internal constant [11 x i32] [i32 1212, i32 1480, i32 1650, i32 1907, i32 1201664, i32 1480893, i32 1501372, i32 1626308, i32 1650345, i32 1867993, i32 1972480], align 16
@_ZN4i18n12phonenumbers12_GLOBAL__N_124prefix_1_us_descriptionsE = internal global [11 x ptr] [ptr @.str.6, ptr @.str.47, ptr @.str.24, ptr @.str.48, ptr @.str.11, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.19, ptr @.str.52, ptr @.str.29], align 16
@_ZN4i18n12phonenumbers12_GLOBAL__N_119prefix_1_us_lengthsE = internal constant [2 x i32] [i32 4, i32 7], align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Arizona\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Alaska\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Phoenix, AZ\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"Little Rock, AR\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Alhambra, CA\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Dawson, YT\00", align 1
@_ZN4i18n12phonenumbers12_GLOBAL__N_112prefix_39_itE = internal constant %"struct.i18n::phonenumbers::PrefixDescriptions" { ptr @_ZN4i18n12phonenumbers12_GLOBAL__N_121prefix_39_it_prefixesE, i32 6, ptr @_ZN4i18n12phonenumbers12_GLOBAL__N_125prefix_39_it_descriptionsE, ptr @_ZN4i18n12phonenumbers12_GLOBAL__N_120prefix_39_it_lengthsE, i32 3 }, align 8
@_ZN4i18n12phonenumbers12_GLOBAL__N_121prefix_39_it_prefixesE = internal constant [6 x i32] [i32 3902, i32 3906, i32 39010, i32 390131, i32 390321, i32 390975], align 16
@_ZN4i18n12phonenumbers12_GLOBAL__N_125prefix_39_it_descriptionsE = internal global [6 x ptr] [ptr @.str.41, ptr @.str.43, ptr @.str.53, ptr @.str.54, ptr @.str.45, ptr @.str.55], align 16
@_ZN4i18n12phonenumbers12_GLOBAL__N_120prefix_39_it_lengthsE = internal constant [3 x i32] [i32 4, i32 5, i32 6], align 4
@.str.53 = private unnamed_addr constant [6 x i8] c"Genoa\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Alessandria\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Potenza\00", align 1
@_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.59 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.61 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_area_code_map_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.57, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.58, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.59, i64 noundef 106)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.60, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.57, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.58, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.61, i64 noundef 111)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.60, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
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
define dso_local void @_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.i18n::phonenumbers::PhoneNumber", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !23, !alias.scope !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8, !tbaa !27, !alias.scope !24
  %11 = or i32 %9, 24
  store i32 %11, ptr %8, align 8, !tbaa !23, !alias.scope !24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 2121234567, ptr %12, align 8, !tbaa !38, !alias.scope !24
  %13 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %18

14:                                               ; preds = %1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load i8, ptr %2, align 8, !tbaa !39, !range !47, !noundef !48
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %44, label %20

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %33

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !50
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %24, %21
  %26 = phi ptr [ %25, %24 ], [ @.str.46, %21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %37

28:                                               ; preds = %27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit11

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #14
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10, %39, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %39 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %53

44:                                               ; preds = %15, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %.not.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %49, align 8, !tbaa !56
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

53:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !56
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #15
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.i18n::phonenumbers::PhoneNumber", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !23, !alias.scope !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8, !tbaa !27, !alias.scope !57
  %11 = or i32 %9, 24
  store i32 %11, ptr %8, align 8, !tbaa !23, !alias.scope !57
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 2016641234, ptr %12, align 8, !tbaa !38, !alias.scope !57
  %13 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %18

14:                                               ; preds = %1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load i8, ptr %2, align 8, !tbaa !39, !range !47, !noundef !48
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %44, label %20

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %33

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !50
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %24, %21
  %26 = phi ptr [ %25, %24 ], [ @.str.46, %21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %37

28:                                               ; preds = %27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit11

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #14
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10, %39, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %39 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %53

44:                                               ; preds = %15, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %.not.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %49, align 8, !tbaa !56
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

53:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.i18n::phonenumbers::PhoneNumber", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !23, !alias.scope !60
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8, !tbaa !27, !alias.scope !60
  %11 = or i32 %9, 24
  store i32 %11, ptr %8, align 8, !tbaa !23, !alias.scope !60
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 2126641234, ptr %12, align 8, !tbaa !38, !alias.scope !60
  %13 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %18

14:                                               ; preds = %1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6, ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load i8, ptr %2, align 8, !tbaa !39, !range !47, !noundef !48
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %44, label %20

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %33

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !50
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %24, %21
  %26 = phi ptr [ %25, %24 ], [ @.str.46, %21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %37

28:                                               ; preds = %27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit11

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #14
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10, %39, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %39 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %53

44:                                               ; preds = %15, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %.not.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %49, align 8, !tbaa !56
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

53:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.i18n::phonenumbers::PhoneNumber", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !23, !alias.scope !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8, !tbaa !27, !alias.scope !63
  %11 = or i32 %9, 24
  store i32 %11, ptr %8, align 8, !tbaa !23, !alias.scope !63
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 6503451234, ptr %12, align 8, !tbaa !38, !alias.scope !63
  %13 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %18

14:                                               ; preds = %1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load i8, ptr %2, align 8, !tbaa !39, !range !47, !noundef !48
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %44, label %20

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %33

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !50
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %24, %21
  %26 = phi ptr [ %25, %24 ], [ @.str.46, %21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %37

28:                                               ; preds = %27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit11

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #14
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10, %39, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %39 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %53

44:                                               ; preds = %15, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %.not.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %49, align 8, !tbaa !56
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

53:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.i18n::phonenumbers::PhoneNumber", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !23, !alias.scope !66
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8, !tbaa !27, !alias.scope !66
  %11 = or i32 %9, 24
  store i32 %11, ptr %8, align 8, !tbaa !23, !alias.scope !66
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 6502531234, ptr %12, align 8, !tbaa !38, !alias.scope !66
  %13 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %18

14:                                               ; preds = %1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load i8, ptr %2, align 8, !tbaa !39, !range !47, !noundef !48
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %44, label %20

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %33

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !50
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %24, %21
  %26 = phi ptr [ %25, %24 ], [ @.str.46, %21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %37

28:                                               ; preds = %27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit11

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #14
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10, %39, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %39 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %53

44:                                               ; preds = %15, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %.not.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %49, align 8, !tbaa !56
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

53:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.i18n::phonenumbers::PhoneNumber", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !23, !alias.scope !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8, !tbaa !27, !alias.scope !69
  %11 = or i32 %9, 24
  store i32 %11, ptr %8, align 8, !tbaa !23, !alias.scope !69
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 9724801234, ptr %12, align 8, !tbaa !38, !alias.scope !69
  %13 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %18

14:                                               ; preds = %1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load i8, ptr %2, align 8, !tbaa !39, !range !47, !noundef !48
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %44, label %20

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %33

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !50
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %24, %21
  %26 = phi ptr [ %25, %24 ], [ @.str.46, %21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 163, ptr noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %37

28:                                               ; preds = %27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit11

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #14
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10, %39, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %39 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %53

44:                                               ; preds = %15, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %.not.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %49, align 8, !tbaa !56
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

53:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.i18n::phonenumbers::PhoneNumber", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !23, !alias.scope !72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8, !tbaa !27, !alias.scope !72
  %11 = or i32 %9, 24
  store i32 %11, ptr %8, align 8, !tbaa !23, !alias.scope !72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 9724811234, ptr %12, align 8, !tbaa !38, !alias.scope !72
  %13 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %18

14:                                               ; preds = %1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load i8, ptr %2, align 8, !tbaa !39, !range !47, !noundef !48
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %44, label %20

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %33

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !50
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %24, %21
  %26 = phi ptr [ %25, %24 ], [ @.str.46, %21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %37

28:                                               ; preds = %27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit11

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #14
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10, %39, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %39 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %53

44:                                               ; preds = %15, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %.not.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %49, align 8, !tbaa !56
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

53:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.i18n::phonenumbers::PhoneNumber", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !23, !alias.scope !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 41, ptr %10, align 8, !tbaa !27, !alias.scope !75
  %11 = or i32 %9, 24
  store i32 %11, ptr %8, align 8, !tbaa !23, !alias.scope !75
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 446681300, ptr %12, align 8, !tbaa !38, !alias.scope !75
  %13 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %18

14:                                               ; preds = %1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load i8, ptr %2, align 8, !tbaa !39, !range !47, !noundef !48
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %44, label %20

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %33

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !50
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %24, %21
  %26 = phi ptr [ %25, %24 ], [ @.str.46, %21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %37

28:                                               ; preds = %27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit11

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #14
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10, %39, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %39 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %53

44:                                               ; preds = %15, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %.not.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %49, align 8, !tbaa !56
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

53:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.i18n::phonenumbers::PhoneNumber", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef null)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !23, !alias.scope !78
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 39, ptr %20, align 8, !tbaa !27, !alias.scope !78
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 212345678, ptr %21, align 8, !tbaa !38, !alias.scope !78
  %22 = or i32 %19, 56
  store i32 %22, ptr %18, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 1, ptr %23, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %27 unwind label %31

27:                                               ; preds = %1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  %29 = load i8, ptr %3, align 8, !tbaa !39, !range !47, !noundef !48
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %57, label %33

31:                                               ; preds = %27, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %75

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %46

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !50
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %37, %34
  %39 = phi ptr [ %38, %37 ], [ @.str.46, %34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 177, ptr noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i41 = icmp eq ptr %42, null
  br i1 %.not.i.i41, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit44

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i42 = icmp eq ptr %53, null
  br i1 %.not.i.i42, label %_ZN7testing7MessageD2Ev.exit44, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #14
  br label %_ZN7testing7MessageD2Ev.exit44

_ZN7testing7MessageD2Ev.exit44:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43, %52, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %52 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %75

57:                                               ; preds = %28, %_ZN7testing7MessageD2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %.not.i.i45 = icmp eq ptr %59, null
  br i1 %.not.i.i45, label %66, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !56
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 32) #15
  br label %66

66:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = load i32, ptr %18, align 8, !tbaa !23
  %68 = or i32 %67, 8
  store i32 %68, ptr %18, align 8, !tbaa !23
  store i64 612345678, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = load ptr, ptr %24, align 8, !tbaa !20
  %70 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %71 unwind label %76

71:                                               ; preds = %66
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, ptr noundef %70)
          to label %72 unwind label %76

72:                                               ; preds = %71
  %73 = load i8, ptr %6, align 8, !tbaa !39, !range !47, !noundef !48
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %102, label %78

75:                                               ; preds = %_ZN7testing7MessageD2Ev.exit44, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit44 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %247

76:                                               ; preds = %71, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %120

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %79 unwind label %91

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %.not.i.i46 = icmp eq ptr %81, null
  br i1 %.not.i.i46, label %_ZNK7testing15AssertionResult15failure_messageEv.exit47, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %81, align 8, !tbaa !50
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit47

_ZNK7testing15AssertionResult15failure_messageEv.exit47: ; preds = %82, %79
  %84 = phi ptr [ %83, %82 ], [ @.str.46, %79 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 180, ptr noundef %84)
          to label %85 unwind label %93

85:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit47
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %86 unwind label %95

86:                                               ; preds = %85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i48 = icmp eq ptr %87, null
  br i1 %.not.i.i48, label %_ZN7testing7MessageD2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %86
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %87) #14
  br label %_ZN7testing7MessageD2Ev.exit50

_ZN7testing7MessageD2Ev.exit50:                   ; preds = %86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit53

93:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit47
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %97

97:                                               ; preds = %95, %93
  %.pn24 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %98 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i51 = icmp eq ptr %98, null
  br i1 %.not.i.i51, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %97
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #14
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52, %97, %91
  %.pn24.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn24, %97 ], [ %.pn24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %120

102:                                              ; preds = %72, %_ZN7testing7MessageD2Ev.exit50
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %.not.i.i54 = icmp eq ptr %104, null
  br i1 %.not.i.i54, label %111, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %104, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55: ; preds = %105
  %109 = load i64, ptr %107, align 8, !tbaa !56
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 32) #15
  br label %111

111:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = load i32, ptr %18, align 8, !tbaa !23
  %113 = or i32 %112, 8
  store i32 %113, ptr %18, align 8, !tbaa !23
  store i64 3211234, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %114 = load ptr, ptr %24, align 8, !tbaa !20
  %115 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %116 unwind label %121

116:                                              ; preds = %111
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.45, ptr noundef %115)
          to label %117 unwind label %121

117:                                              ; preds = %116
  %118 = load i8, ptr %9, align 8, !tbaa !39, !range !47, !noundef !48
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %147, label %123

120:                                              ; preds = %_ZN7testing7MessageD2Ev.exit53, %76
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN7testing7MessageD2Ev.exit53 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %247

121:                                              ; preds = %116, %111
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %165

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %124 unwind label %136

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %.not.i.i59 = icmp eq ptr %126, null
  br i1 %.not.i.i59, label %_ZNK7testing15AssertionResult15failure_messageEv.exit60, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %126, align 8, !tbaa !50
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit60

_ZNK7testing15AssertionResult15failure_messageEv.exit60: ; preds = %127, %124
  %129 = phi ptr [ %128, %127 ], [ @.str.46, %124 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef %129)
          to label %130 unwind label %138

130:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %131 unwind label %140

131:                                              ; preds = %130
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %132 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i61 = icmp eq ptr %132, null
  br i1 %.not.i.i61, label %_ZN7testing7MessageD2Ev.exit63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62: ; preds = %131
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #14
  br label %_ZN7testing7MessageD2Ev.exit63

_ZN7testing7MessageD2Ev.exit63:                   ; preds = %131, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %147

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit66

138:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit60
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %130
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %142

142:                                              ; preds = %140, %138
  %.pn28 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %143 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i64 = icmp eq ptr %143, null
  br i1 %.not.i.i64, label %_ZN7testing7MessageD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %142
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %143) #14
  br label %_ZN7testing7MessageD2Ev.exit66

_ZN7testing7MessageD2Ev.exit66:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65, %142, %136
  %.pn28.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn28, %142 ], [ %.pn28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %165

147:                                              ; preds = %117, %_ZN7testing7MessageD2Ev.exit63
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %.not.i.i67 = icmp eq ptr %149, null
  br i1 %.not.i.i67, label %156, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %149, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68: ; preds = %150
  %154 = load i64, ptr %152, align 8, !tbaa !56
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef 32) #15
  br label %156

156:                                              ; preds = %147, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %157 = load i32, ptr %18, align 8, !tbaa !23
  store i64 321123456, ptr %21, align 8, !tbaa !38
  %158 = or i32 %157, 40
  store i32 %158, ptr %18, align 8, !tbaa !23
  store i8 0, ptr %23, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %159 = load ptr, ptr %24, align 8, !tbaa !20
  %160 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %161 unwind label %166

161:                                              ; preds = %156
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef %160)
          to label %162 unwind label %166

162:                                              ; preds = %161
  %163 = load i8, ptr %12, align 8, !tbaa !39, !range !47, !noundef !48
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %192, label %168

165:                                              ; preds = %_ZN7testing7MessageD2Ev.exit66, %121
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %_ZN7testing7MessageD2Ev.exit66 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %247

166:                                              ; preds = %161, %156
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %210

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %169 unwind label %181

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %.not.i.i72 = icmp eq ptr %171, null
  br i1 %.not.i.i72, label %_ZNK7testing15AssertionResult15failure_messageEv.exit73, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %171, align 8, !tbaa !50
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit73

_ZNK7testing15AssertionResult15failure_messageEv.exit73: ; preds = %172, %169
  %174 = phi ptr [ %173, %172 ], [ @.str.46, %169 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 188, ptr noundef %174)
          to label %175 unwind label %183

175:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit73
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %176 unwind label %185

176:                                              ; preds = %175
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %177 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i.i74 = icmp eq ptr %177, null
  br i1 %.not.i.i74, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #14
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %176, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %192

181:                                              ; preds = %168
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit79

183:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit73
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %187

187:                                              ; preds = %185, %183
  %.pn32 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %188 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i.i77 = icmp eq ptr %188, null
  br i1 %.not.i.i77, label %_ZN7testing7MessageD2Ev.exit79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %187
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %188) #14
  br label %_ZN7testing7MessageD2Ev.exit79

_ZN7testing7MessageD2Ev.exit79:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78, %187, %181
  %.pn32.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn32, %187 ], [ %.pn32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %210

192:                                              ; preds = %162, %_ZN7testing7MessageD2Ev.exit76
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !49
  %.not.i.i80 = icmp eq ptr %194, null
  br i1 %.not.i.i80, label %201, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %194, align 8, !tbaa !50
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81: ; preds = %195
  %199 = load i64, ptr %197, align 8, !tbaa !56
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef 32) #15
  br label %201

201:                                              ; preds = %192, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %202 = load i32, ptr %18, align 8, !tbaa !23
  store i64 321123, ptr %21, align 8, !tbaa !38
  %203 = or i32 %202, 40
  store i32 %203, ptr %18, align 8, !tbaa !23
  store i8 1, ptr %23, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %204 = load ptr, ptr %24, align 8, !tbaa !20
  %205 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %206 unwind label %211

206:                                              ; preds = %201
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.45, ptr noundef %205)
          to label %207 unwind label %211

207:                                              ; preds = %206
  %208 = load i8, ptr %15, align 8, !tbaa !39, !range !47, !noundef !48
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %237, label %213

210:                                              ; preds = %_ZN7testing7MessageD2Ev.exit79, %166
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZN7testing7MessageD2Ev.exit79 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %247

211:                                              ; preds = %206, %201
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %246

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %214 unwind label %226

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !49
  %.not.i.i85 = icmp eq ptr %216, null
  br i1 %.not.i.i85, label %_ZNK7testing15AssertionResult15failure_messageEv.exit86, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %216, align 8, !tbaa !50
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit86

_ZNK7testing15AssertionResult15failure_messageEv.exit86: ; preds = %217, %214
  %219 = phi ptr [ %218, %217 ], [ @.str.46, %214 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 193, ptr noundef %219)
          to label %220 unwind label %228

220:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit86
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %221 unwind label %230

221:                                              ; preds = %220
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %222 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i87 = icmp eq ptr %222, null
  br i1 %.not.i.i87, label %_ZN7testing7MessageD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %221
  %223 = load ptr, ptr %222, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %222) #14
  br label %_ZN7testing7MessageD2Ev.exit89

_ZN7testing7MessageD2Ev.exit89:                   ; preds = %221, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %237

226:                                              ; preds = %213
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit92

228:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit86
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %220
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %232

232:                                              ; preds = %230, %228
  %.pn36 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %233 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i90 = icmp eq ptr %233, null
  br i1 %.not.i.i90, label %_ZN7testing7MessageD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %232
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(128) %233) #14
  br label %_ZN7testing7MessageD2Ev.exit92

_ZN7testing7MessageD2Ev.exit92:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91, %232, %226
  %.pn36.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn36, %232 ], [ %.pn36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  br label %246

237:                                              ; preds = %207, %_ZN7testing7MessageD2Ev.exit89
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !49
  %.not.i.i93 = icmp eq ptr %239, null
  br i1 %.not.i.i93, label %_ZN7testing15AssertionResultD2Ev.exit97, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %239, align 8, !tbaa !50
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i94: ; preds = %240
  %244 = load i64, ptr %242, align 8, !tbaa !56
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %245) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i94
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit97

_ZN7testing15AssertionResultD2Ev.exit97:          ; preds = %237, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

246:                                              ; preds = %_ZN7testing7MessageD2Ev.exit92, %211
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %_ZN7testing7MessageD2Ev.exit92 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %247

247:                                              ; preds = %246, %210, %165, %120, %75
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %246 ], [ %.pn32.pn.pn, %210 ], [ %.pn28.pn.pn, %165 ], [ %.pn24.pn.pn, %120 ], [ %.pn.pn.pn, %75 ]
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn36.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #15
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #15
  br label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit

_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_111MakeCodeMapEPKNS0_18PrefixDescriptionsEPN5boost10scoped_ptrINS0_11AreaCodeMapEEE(ptr noundef nonnull @_ZN4i18n12phonenumbers12_GLOBAL__N_111prefix_1_usE, ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_111MakeCodeMapEPKNS0_18PrefixDescriptionsEPN5boost10scoped_ptrINS0_11AreaCodeMapEEE(ptr noundef nonnull @_ZN4i18n12phonenumbers12_GLOBAL__N_112prefix_39_itE, ptr noundef nonnull %3)
  ret void
}

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #15
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #15
  br label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit

_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #15
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #15
  br label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit

_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #15
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #15
  br label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit

_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #15
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #15
  br label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit

_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #15
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #15
  br label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit

_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #15
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #15
  br label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit

_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #15
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #15
  br label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit

_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #15
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit1, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #15
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit1

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit1: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #15
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #15
  br label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit

_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #15
  resume { ptr, i32 } %6
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15AreaCodeMapTestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteIN4i18n12phonenumbers11AreaCodeMapEEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  br label %_ZN5boost14checked_deleteIN4i18n12phonenumbers11AreaCodeMapEEEvPT_.exit

_ZN5boost14checked_deleteIN4i18n12phonenumbers11AreaCodeMapEEEvPT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #15
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #15
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #15
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #15
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #15
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #15
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_111MakeCodeMapEPKNS0_18PrefixDescriptionsEPN5boost10scoped_ptrINS0_11AreaCodeMapEEE(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::scoped_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN4i18n12phonenumbers11AreaCodeMapC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %10

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !20
  invoke void @_ZN4i18n12phonenumbers11AreaCodeMap15ReadAreaCodeMapEPKNS0_18PrefixDescriptionsE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %0)
          to label %6 unwind label %12

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %4, ptr %1, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #15
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit: ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 16) #15
  br label %14

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4i18n12phonenumbers11AreaCodeMapC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN4i18n12phonenumbers11AreaCodeMap15ReadAreaCodeMapEPKNS0_18PrefixDescriptionsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_area_code_map_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.testing::internal::CodeLocation", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.testing::internal::CodeLocation", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.testing::internal::CodeLocation", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.testing::internal::CodeLocation", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %37 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %38, ptr %36, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 160, ptr %34, align 8, !tbaa !83
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %39, ptr %36, align 8, !tbaa !50
  %40 = load i64, ptr %34, align 8, !tbaa !83
  store i64 %40, ptr %38, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %39, ptr noundef nonnull align 1 dereferenceable(160) @.str.3, i64 160, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %43, ptr %35, align 8, !tbaa !82
  %44 = load ptr, ptr %36, align 8, !tbaa !50
  %45 = load i64, ptr %41, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %45, ptr %33, align 8, !tbaa !83
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc7.i unwind label %75

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %47, ptr %35, align 8, !tbaa !50
  %48 = load i64, ptr %33, align 8, !tbaa !83
  store i64 %48, ptr %43, align 8, !tbaa !56
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %49 = phi ptr [ %47, %.noexc7.i ], [ %43, %0 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load i8, ptr %44, align 1, !tbaa !56
  store i8 %51, ptr %49, align 1, !tbaa !56
  br label %53

52:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %44, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i.i.i
  %54 = load i64, ptr %33, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !84
  %56 = load ptr, ptr %35, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 139, ptr %58, align 8, !tbaa !85
  %59 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 139)
          to label %60 unwind label %77

60:                                               ; preds = %53
  %61 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 139)
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %64 unwind label %77

64:                                               ; preds = %62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE, i64 16), ptr %63, align 8, !tbaa !4
  %65 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E, ptr noundef %59, ptr noundef %61, ptr noundef nonnull %63)
          to label %66 unwind label %77

66:                                               ; preds = %64
  %67 = load ptr, ptr %35, align 8, !tbaa !50
  %68 = icmp eq ptr %67, %43
  br i1 %68, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %66
  %69 = load i64, ptr %43, align 8, !tbaa !56
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %71 = load ptr, ptr %36, align 8, !tbaa !50
  %72 = icmp eq ptr %71, %38
  br i1 %72, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %73 = load i64, ptr %38, align 8, !tbaa !56
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #15
  br label %__cxx_global_var_init.1.exit

75:                                               ; preds = %.noexc.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

77:                                               ; preds = %64, %62, %60, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %35, align 8, !tbaa !50
  %80 = icmp eq ptr %79, %43
  br i1 %80, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %77
  %81 = load i64, ptr %43, align 8, !tbaa !56
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %75
  %.pn.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %78, %77 ]
  %83 = load ptr, ptr %36, align 8, !tbaa !50
  %84 = icmp eq ptr %83, %38
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %85 = load i64, ptr %38, align 8, !tbaa !56
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ], [ %.pn.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73 ], [ %.pn.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88 ], [ %.pn.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr %65, ptr @_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_Test10test_info_E, align 8, !tbaa !87
  %87 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %88, ptr %32, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 160, ptr %30, align 8, !tbaa !83
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %89, ptr %32, align 8, !tbaa !50
  %90 = load i64, ptr %30, align 8, !tbaa !83
  store i64 %90, ptr %88, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %89, ptr noundef nonnull align 1 dereferenceable(160) @.str.3, i64 160, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %93, ptr %31, align 8, !tbaa !82
  %94 = load ptr, ptr %32, align 8, !tbaa !50
  %95 = load i64, ptr %91, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %95, ptr %29, align 8, !tbaa !83
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc5.i unwind label %125

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %97, ptr %31, align 8, !tbaa !50
  %98 = load i64, ptr %29, align 8, !tbaa !83
  store i64 %98, ptr %93, align 8, !tbaa !56
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %99 = phi ptr [ %97, %.noexc5.i ], [ %93, %__cxx_global_var_init.1.exit ]
  switch i64 %95, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %._crit_edge.i.i.i.i1
  %101 = load i8, ptr %94, align 1, !tbaa !56
  store i8 %101, ptr %99, align 1, !tbaa !56
  br label %103

102:                                              ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %94, i64 %95, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %._crit_edge.i.i.i.i1
  %104 = load i64, ptr %29, align 8, !tbaa !83
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !84
  %106 = load ptr, ptr %31, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 143, ptr %108, align 8, !tbaa !85
  %109 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 143)
          to label %110 unwind label %127

110:                                              ; preds = %103
  %111 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 143)
          to label %112 unwind label %127

112:                                              ; preds = %110
  %113 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %114 unwind label %127

114:                                              ; preds = %112
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE, i64 16), ptr %113, align 8, !tbaa !4
  %115 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E, ptr noundef %109, ptr noundef %111, ptr noundef nonnull %113)
          to label %116 unwind label %127

116:                                              ; preds = %114
  %117 = load ptr, ptr %31, align 8, !tbaa !50
  %118 = icmp eq ptr %117, %93
  br i1 %118, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %116
  %119 = load i64, ptr %93, align 8, !tbaa !56
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  %121 = load ptr, ptr %32, align 8, !tbaa !50
  %122 = icmp eq ptr %121, %88
  br i1 %122, label %__cxx_global_var_init.7.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %123 = load i64, ptr %88, align 8, !tbaa !56
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #15
  br label %__cxx_global_var_init.7.exit

125:                                              ; preds = %.noexc.i.i.i7
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

127:                                              ; preds = %114, %112, %110, %103
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %31, align 8, !tbaa !50
  %130 = icmp eq ptr %129, %93
  br i1 %130, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %127
  %131 = load i64, ptr %93, align 8, !tbaa !56
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %125
  %.pn.i = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ], [ %128, %127 ]
  %133 = load ptr, ptr %32, align 8, !tbaa !50
  %134 = icmp eq ptr %133, %88
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %135 = load i64, ptr %88, align 8, !tbaa !56
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr %115, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_Test10test_info_E, align 8, !tbaa !87
  %137 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %138, ptr %28, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 160, ptr %26, align 8, !tbaa !83
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %139, ptr %28, align 8, !tbaa !50
  %140 = load i64, ptr %26, align 8, !tbaa !83
  store i64 %140, ptr %138, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %139, ptr noundef nonnull align 1 dereferenceable(160) @.str.3, i64 160, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !84
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %143, ptr %27, align 8, !tbaa !82
  %144 = load ptr, ptr %28, align 8, !tbaa !50
  %145 = load i64, ptr %141, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %145, ptr %25, align 8, !tbaa !83
  %146 = icmp ugt i64 %145, 15
  br i1 %146, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.7.exit
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc5.i22 unwind label %175

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %147, ptr %27, align 8, !tbaa !50
  %148 = load i64, ptr %25, align 8, !tbaa !83
  store i64 %148, ptr %143, align 8, !tbaa !56
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.7.exit
  %149 = phi ptr [ %147, %.noexc5.i22 ], [ %143, %__cxx_global_var_init.7.exit ]
  switch i64 %145, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %._crit_edge.i.i.i.i8
  %151 = load i8, ptr %144, align 1, !tbaa !56
  store i8 %151, ptr %149, align 1, !tbaa !56
  br label %153

152:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %144, i64 %145, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %._crit_edge.i.i.i.i8
  %154 = load i64, ptr %25, align 8, !tbaa !83
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !84
  %156 = load ptr, ptr %27, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 148, ptr %158, align 8, !tbaa !85
  %159 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 148)
          to label %160 unwind label %177

160:                                              ; preds = %153
  %161 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 148)
          to label %162 unwind label %177

162:                                              ; preds = %160
  %163 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %164 unwind label %177

164:                                              ; preds = %162
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE, i64 16), ptr %163, align 8, !tbaa !4
  %165 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E, ptr noundef %159, ptr noundef %161, ptr noundef nonnull %163)
          to label %166 unwind label %177

166:                                              ; preds = %164
  %167 = load ptr, ptr %27, align 8, !tbaa !50
  %168 = icmp eq ptr %167, %143
  br i1 %168, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %166
  %169 = load i64, ptr %143, align 8, !tbaa !56
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  %171 = load ptr, ptr %28, align 8, !tbaa !50
  %172 = icmp eq ptr %171, %138
  br i1 %172, label %__cxx_global_var_init.12.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %173 = load i64, ptr %138, align 8, !tbaa !56
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #15
  br label %__cxx_global_var_init.12.exit

175:                                              ; preds = %.noexc.i.i.i21
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

177:                                              ; preds = %164, %162, %160, %153
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %27, align 8, !tbaa !50
  %180 = icmp eq ptr %179, %143
  br i1 %180, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %177
  %181 = load i64, ptr %143, align 8, !tbaa !56
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %175
  %.pn.i11 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ], [ %178, %177 ]
  %183 = load ptr, ptr %28, align 8, !tbaa !50
  %184 = icmp eq ptr %183, %138
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %185 = load i64, ptr %138, align 8, !tbaa !56
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %165, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_Test10test_info_E, align 8, !tbaa !87
  %187 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %188, ptr %24, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 160, ptr %22, align 8, !tbaa !83
  %189 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %189, ptr %24, align 8, !tbaa !50
  %190 = load i64, ptr %22, align 8, !tbaa !83
  store i64 %190, ptr %188, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %189, ptr noundef nonnull align 1 dereferenceable(160) @.str.3, i64 160, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !84
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  store i8 0, ptr %192, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %193, ptr %23, align 8, !tbaa !82
  %194 = load ptr, ptr %24, align 8, !tbaa !50
  %195 = load i64, ptr %191, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %195, ptr %21, align 8, !tbaa !83
  %196 = icmp ugt i64 %195, 15
  br i1 %196, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.12.exit
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc5.i37 unwind label %225

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %197, ptr %23, align 8, !tbaa !50
  %198 = load i64, ptr %21, align 8, !tbaa !83
  store i64 %198, ptr %193, align 8, !tbaa !56
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.12.exit
  %199 = phi ptr [ %197, %.noexc5.i37 ], [ %193, %__cxx_global_var_init.12.exit ]
  switch i64 %195, label %202 [
    i64 1, label %200
    i64 0, label %203
  ]

200:                                              ; preds = %._crit_edge.i.i.i.i23
  %201 = load i8, ptr %194, align 1, !tbaa !56
  store i8 %201, ptr %199, align 1, !tbaa !56
  br label %203

202:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %194, i64 %195, i1 false)
  br label %203

203:                                              ; preds = %202, %200, %._crit_edge.i.i.i.i23
  %204 = load i64, ptr %21, align 8, !tbaa !83
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !84
  %206 = load ptr, ptr %23, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 152, ptr %208, align 8, !tbaa !85
  %209 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %210 unwind label %227

210:                                              ; preds = %203
  %211 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %212 unwind label %227

212:                                              ; preds = %210
  %213 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %214 unwind label %227

214:                                              ; preds = %212
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE, i64 16), ptr %213, align 8, !tbaa !4
  %215 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E, ptr noundef %209, ptr noundef %211, ptr noundef nonnull %213)
          to label %216 unwind label %227

216:                                              ; preds = %214
  %217 = load ptr, ptr %23, align 8, !tbaa !50
  %218 = icmp eq ptr %217, %193
  br i1 %218, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %216
  %219 = load i64, ptr %193, align 8, !tbaa !56
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  %221 = load ptr, ptr %24, align 8, !tbaa !50
  %222 = icmp eq ptr %221, %188
  br i1 %222, label %__cxx_global_var_init.15.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %223 = load i64, ptr %188, align 8, !tbaa !56
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #15
  br label %__cxx_global_var_init.15.exit

225:                                              ; preds = %.noexc.i.i.i36
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

227:                                              ; preds = %214, %212, %210, %203
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %23, align 8, !tbaa !50
  %230 = icmp eq ptr %229, %193
  br i1 %230, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %227
  %231 = load i64, ptr %193, align 8, !tbaa !56
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %225
  %.pn.i26 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ], [ %228, %227 ]
  %233 = load ptr, ptr %24, align 8, !tbaa !50
  %234 = icmp eq ptr %233, %188
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %235 = load i64, ptr %188, align 8, !tbaa !56
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %215, ptr @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_Test10test_info_E, align 8, !tbaa !87
  %237 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %238, ptr %20, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 160, ptr %18, align 8, !tbaa !83
  %239 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %239, ptr %20, align 8, !tbaa !50
  %240 = load i64, ptr %18, align 8, !tbaa !83
  store i64 %240, ptr %238, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %239, ptr noundef nonnull align 1 dereferenceable(160) @.str.3, i64 160, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !84
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %240
  store i8 0, ptr %242, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %243, ptr %19, align 8, !tbaa !82
  %244 = load ptr, ptr %20, align 8, !tbaa !50
  %245 = load i64, ptr %241, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %245, ptr %17, align 8, !tbaa !83
  %246 = icmp ugt i64 %245, 15
  br i1 %246, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.15.exit
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i52 unwind label %275

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %247, ptr %19, align 8, !tbaa !50
  %248 = load i64, ptr %17, align 8, !tbaa !83
  store i64 %248, ptr %243, align 8, !tbaa !56
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.15.exit
  %249 = phi ptr [ %247, %.noexc5.i52 ], [ %243, %__cxx_global_var_init.15.exit ]
  switch i64 %245, label %252 [
    i64 1, label %250
    i64 0, label %253
  ]

250:                                              ; preds = %._crit_edge.i.i.i.i38
  %251 = load i8, ptr %244, align 1, !tbaa !56
  store i8 %251, ptr %249, align 1, !tbaa !56
  br label %253

252:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %244, i64 %245, i1 false)
  br label %253

253:                                              ; preds = %252, %250, %._crit_edge.i.i.i.i38
  %254 = load i64, ptr %17, align 8, !tbaa !83
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %254, ptr %255, align 8, !tbaa !84
  %256 = load ptr, ptr %19, align 8, !tbaa !50
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %254
  store i8 0, ptr %257, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 157, ptr %258, align 8, !tbaa !85
  %259 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %260 unwind label %277

260:                                              ; preds = %253
  %261 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %262 unwind label %277

262:                                              ; preds = %260
  %263 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %264 unwind label %277

264:                                              ; preds = %262
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE, i64 16), ptr %263, align 8, !tbaa !4
  %265 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E, ptr noundef %259, ptr noundef %261, ptr noundef nonnull %263)
          to label %266 unwind label %277

266:                                              ; preds = %264
  %267 = load ptr, ptr %19, align 8, !tbaa !50
  %268 = icmp eq ptr %267, %243
  br i1 %268, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %266
  %269 = load i64, ptr %243, align 8, !tbaa !56
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46
  %271 = load ptr, ptr %20, align 8, !tbaa !50
  %272 = icmp eq ptr %271, %238
  br i1 %272, label %__cxx_global_var_init.20.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %273 = load i64, ptr %238, align 8, !tbaa !56
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #15
  br label %__cxx_global_var_init.20.exit

275:                                              ; preds = %.noexc.i.i.i51
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

277:                                              ; preds = %264, %262, %260, %253
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %19, align 8, !tbaa !50
  %280 = icmp eq ptr %279, %243
  br i1 %280, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %277
  %281 = load i64, ptr %243, align 8, !tbaa !56
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %275
  %.pn.i41 = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ], [ %278, %277 ]
  %283 = load ptr, ptr %20, align 8, !tbaa !50
  %284 = icmp eq ptr %283, %238
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %285 = load i64, ptr %238, align 8, !tbaa !56
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %265, ptr @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_Test10test_info_E, align 8, !tbaa !87
  %287 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %288, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 160, ptr %14, align 8, !tbaa !83
  %289 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %289, ptr %16, align 8, !tbaa !50
  %290 = load i64, ptr %14, align 8, !tbaa !83
  store i64 %290, ptr %288, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %289, ptr noundef nonnull align 1 dereferenceable(160) @.str.3, i64 160, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %290, ptr %291, align 8, !tbaa !84
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %290
  store i8 0, ptr %292, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %293, ptr %15, align 8, !tbaa !82
  %294 = load ptr, ptr %16, align 8, !tbaa !50
  %295 = load i64, ptr %291, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %295, ptr %13, align 8, !tbaa !83
  %296 = icmp ugt i64 %295, 15
  br i1 %296, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.20.exit
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i67 unwind label %325

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %297, ptr %15, align 8, !tbaa !50
  %298 = load i64, ptr %13, align 8, !tbaa !83
  store i64 %298, ptr %293, align 8, !tbaa !56
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.20.exit
  %299 = phi ptr [ %297, %.noexc5.i67 ], [ %293, %__cxx_global_var_init.20.exit ]
  switch i64 %295, label %302 [
    i64 1, label %300
    i64 0, label %303
  ]

300:                                              ; preds = %._crit_edge.i.i.i.i53
  %301 = load i8, ptr %294, align 1, !tbaa !56
  store i8 %301, ptr %299, align 1, !tbaa !56
  br label %303

302:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %294, i64 %295, i1 false)
  br label %303

303:                                              ; preds = %302, %300, %._crit_edge.i.i.i.i53
  %304 = load i64, ptr %13, align 8, !tbaa !83
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %304, ptr %305, align 8, !tbaa !84
  %306 = load ptr, ptr %15, align 8, !tbaa !50
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %304
  store i8 0, ptr %307, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 161, ptr %308, align 8, !tbaa !85
  %309 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 161)
          to label %310 unwind label %327

310:                                              ; preds = %303
  %311 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 161)
          to label %312 unwind label %327

312:                                              ; preds = %310
  %313 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %314 unwind label %327

314:                                              ; preds = %312
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE, i64 16), ptr %313, align 8, !tbaa !4
  %315 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E, ptr noundef %309, ptr noundef %311, ptr noundef nonnull %313)
          to label %316 unwind label %327

316:                                              ; preds = %314
  %317 = load ptr, ptr %15, align 8, !tbaa !50
  %318 = icmp eq ptr %317, %293
  br i1 %318, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %316
  %319 = load i64, ptr %293, align 8, !tbaa !56
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61
  %321 = load ptr, ptr %16, align 8, !tbaa !50
  %322 = icmp eq ptr %321, %288
  br i1 %322, label %__cxx_global_var_init.25.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %323 = load i64, ptr %288, align 8, !tbaa !56
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #15
  br label %__cxx_global_var_init.25.exit

325:                                              ; preds = %.noexc.i.i.i66
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

327:                                              ; preds = %314, %312, %310, %303
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %15, align 8, !tbaa !50
  %330 = icmp eq ptr %329, %293
  br i1 %330, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %327
  %331 = load i64, ptr %293, align 8, !tbaa !56
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %325
  %.pn.i56 = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ], [ %328, %327 ]
  %333 = load ptr, ptr %16, align 8, !tbaa !50
  %334 = icmp eq ptr %333, %288
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %335 = load i64, ptr %288, align 8, !tbaa !56
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %315, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_Test10test_info_E, align 8, !tbaa !87
  %337 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %338, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 160, ptr %10, align 8, !tbaa !83
  %339 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %339, ptr %12, align 8, !tbaa !50
  %340 = load i64, ptr %10, align 8, !tbaa !83
  store i64 %340, ptr %338, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %339, ptr noundef nonnull align 1 dereferenceable(160) @.str.3, i64 160, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %340, ptr %341, align 8, !tbaa !84
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %340
  store i8 0, ptr %342, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %343, ptr %11, align 8, !tbaa !82
  %344 = load ptr, ptr %12, align 8, !tbaa !50
  %345 = load i64, ptr %341, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %345, ptr %9, align 8, !tbaa !83
  %346 = icmp ugt i64 %345, 15
  br i1 %346, label %.noexc.i.i.i81, label %._crit_edge.i.i.i.i68

.noexc.i.i.i81:                                   ; preds = %__cxx_global_var_init.25.exit
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i82 unwind label %375

.noexc5.i82:                                      ; preds = %.noexc.i.i.i81
  store ptr %347, ptr %11, align 8, !tbaa !50
  %348 = load i64, ptr %9, align 8, !tbaa !83
  store i64 %348, ptr %343, align 8, !tbaa !56
  br label %._crit_edge.i.i.i.i68

._crit_edge.i.i.i.i68:                            ; preds = %.noexc5.i82, %__cxx_global_var_init.25.exit
  %349 = phi ptr [ %347, %.noexc5.i82 ], [ %343, %__cxx_global_var_init.25.exit ]
  switch i64 %345, label %352 [
    i64 1, label %350
    i64 0, label %353
  ]

350:                                              ; preds = %._crit_edge.i.i.i.i68
  %351 = load i8, ptr %344, align 1, !tbaa !56
  store i8 %351, ptr %349, align 1, !tbaa !56
  br label %353

352:                                              ; preds = %._crit_edge.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %344, i64 %345, i1 false)
  br label %353

353:                                              ; preds = %352, %350, %._crit_edge.i.i.i.i68
  %354 = load i64, ptr %9, align 8, !tbaa !83
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %354, ptr %355, align 8, !tbaa !84
  %356 = load ptr, ptr %11, align 8, !tbaa !50
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %354
  store i8 0, ptr %357, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 166, ptr %358, align 8, !tbaa !85
  %359 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 166)
          to label %360 unwind label %377

360:                                              ; preds = %353
  %361 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 166)
          to label %362 unwind label %377

362:                                              ; preds = %360
  %363 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %364 unwind label %377

364:                                              ; preds = %362
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE, i64 16), ptr %363, align 8, !tbaa !4
  %365 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E, ptr noundef %359, ptr noundef %361, ptr noundef nonnull %363)
          to label %366 unwind label %377

366:                                              ; preds = %364
  %367 = load ptr, ptr %11, align 8, !tbaa !50
  %368 = icmp eq ptr %367, %343
  br i1 %368, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %366
  %369 = load i64, ptr %343, align 8, !tbaa !56
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %370) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZN7testing8internal12CodeLocationD2Ev.exit.i77:  ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76
  %371 = load ptr, ptr %12, align 8, !tbaa !50
  %372 = icmp eq ptr %371, %338
  br i1 %372, label %__cxx_global_var_init.30.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %373 = load i64, ptr %338, align 8, !tbaa !56
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #15
  br label %__cxx_global_var_init.30.exit

375:                                              ; preds = %.noexc.i.i.i81
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

377:                                              ; preds = %364, %362, %360, %353
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %11, align 8, !tbaa !50
  %380 = icmp eq ptr %379, %343
  br i1 %380, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69: ; preds = %377
  %381 = load i64, ptr %343, align 8, !tbaa !56
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZN7testing8internal12CodeLocationD2Ev.exit8.i70: ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69, %375
  %.pn.i71 = phi { ptr, i32 } [ %376, %375 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69 ], [ %378, %377 ]
  %383 = load ptr, ptr %12, align 8, !tbaa !50
  %384 = icmp eq ptr %383, %338
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %385 = load i64, ptr %338, align 8, !tbaa !56
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %386) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %365, ptr @_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_Test10test_info_E, align 8, !tbaa !87
  %387 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %388, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 160, ptr %6, align 8, !tbaa !83
  %389 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %389, ptr %8, align 8, !tbaa !50
  %390 = load i64, ptr %6, align 8, !tbaa !83
  store i64 %390, ptr %388, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %389, ptr noundef nonnull align 1 dereferenceable(160) @.str.3, i64 160, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %390, ptr %391, align 8, !tbaa !84
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 %390
  store i8 0, ptr %392, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %393, ptr %7, align 8, !tbaa !82
  %394 = load ptr, ptr %8, align 8, !tbaa !50
  %395 = load i64, ptr %391, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %395, ptr %5, align 8, !tbaa !83
  %396 = icmp ugt i64 %395, 15
  br i1 %396, label %.noexc.i.i.i96, label %._crit_edge.i.i.i.i83

.noexc.i.i.i96:                                   ; preds = %__cxx_global_var_init.30.exit
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i97 unwind label %425

.noexc5.i97:                                      ; preds = %.noexc.i.i.i96
  store ptr %397, ptr %7, align 8, !tbaa !50
  %398 = load i64, ptr %5, align 8, !tbaa !83
  store i64 %398, ptr %393, align 8, !tbaa !56
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc5.i97, %__cxx_global_var_init.30.exit
  %399 = phi ptr [ %397, %.noexc5.i97 ], [ %393, %__cxx_global_var_init.30.exit ]
  switch i64 %395, label %402 [
    i64 1, label %400
    i64 0, label %403
  ]

400:                                              ; preds = %._crit_edge.i.i.i.i83
  %401 = load i8, ptr %394, align 1, !tbaa !56
  store i8 %401, ptr %399, align 1, !tbaa !56
  br label %403

402:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr align 1 %394, i64 %395, i1 false)
  br label %403

403:                                              ; preds = %402, %400, %._crit_edge.i.i.i.i83
  %404 = load i64, ptr %5, align 8, !tbaa !83
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %404, ptr %405, align 8, !tbaa !84
  %406 = load ptr, ptr %7, align 8, !tbaa !50
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %404
  store i8 0, ptr %407, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 170, ptr %408, align 8, !tbaa !85
  %409 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 170)
          to label %410 unwind label %427

410:                                              ; preds = %403
  %411 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 170)
          to label %412 unwind label %427

412:                                              ; preds = %410
  %413 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %414 unwind label %427

414:                                              ; preds = %412
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE, i64 16), ptr %413, align 8, !tbaa !4
  %415 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E, ptr noundef %409, ptr noundef %411, ptr noundef nonnull %413)
          to label %416 unwind label %427

416:                                              ; preds = %414
  %417 = load ptr, ptr %7, align 8, !tbaa !50
  %418 = icmp eq ptr %417, %393
  br i1 %418, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %416
  %419 = load i64, ptr %393, align 8, !tbaa !56
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %420) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZN7testing8internal12CodeLocationD2Ev.exit.i92:  ; preds = %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91
  %421 = load ptr, ptr %8, align 8, !tbaa !50
  %422 = icmp eq ptr %421, %388
  br i1 %422, label %__cxx_global_var_init.34.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %423 = load i64, ptr %388, align 8, !tbaa !56
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #15
  br label %__cxx_global_var_init.34.exit

425:                                              ; preds = %.noexc.i.i.i96
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

427:                                              ; preds = %414, %412, %410, %403
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %7, align 8, !tbaa !50
  %430 = icmp eq ptr %429, %393
  br i1 %430, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84: ; preds = %427
  %431 = load i64, ptr %393, align 8, !tbaa !56
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZN7testing8internal12CodeLocationD2Ev.exit8.i85: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84, %425
  %.pn.i86 = phi { ptr, i32 } [ %426, %425 ], [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84 ], [ %428, %427 ]
  %433 = load ptr, ptr %8, align 8, !tbaa !50
  %434 = icmp eq ptr %433, %388
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %435 = load i64, ptr %388, align 8, !tbaa !56
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %436) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.34.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %415, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_Test10test_info_E, align 8, !tbaa !87
  %437 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %438, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 160, ptr %2, align 8, !tbaa !83
  %439 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %439, ptr %4, align 8, !tbaa !50
  %440 = load i64, ptr %2, align 8, !tbaa !83
  store i64 %440, ptr %438, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %439, ptr noundef nonnull align 1 dereferenceable(160) @.str.3, i64 160, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %440, ptr %441, align 8, !tbaa !84
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %443, ptr %3, align 8, !tbaa !82
  %444 = load ptr, ptr %4, align 8, !tbaa !50
  %445 = load i64, ptr %441, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %445, ptr %1, align 8, !tbaa !83
  %446 = icmp ugt i64 %445, 15
  br i1 %446, label %.noexc.i.i.i111, label %._crit_edge.i.i.i.i98

.noexc.i.i.i111:                                  ; preds = %__cxx_global_var_init.34.exit
  %447 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i112 unwind label %475

.noexc5.i112:                                     ; preds = %.noexc.i.i.i111
  store ptr %447, ptr %3, align 8, !tbaa !50
  %448 = load i64, ptr %1, align 8, !tbaa !83
  store i64 %448, ptr %443, align 8, !tbaa !56
  br label %._crit_edge.i.i.i.i98

._crit_edge.i.i.i.i98:                            ; preds = %.noexc5.i112, %__cxx_global_var_init.34.exit
  %449 = phi ptr [ %447, %.noexc5.i112 ], [ %443, %__cxx_global_var_init.34.exit ]
  switch i64 %445, label %452 [
    i64 1, label %450
    i64 0, label %453
  ]

450:                                              ; preds = %._crit_edge.i.i.i.i98
  %451 = load i8, ptr %444, align 1, !tbaa !56
  store i8 %451, ptr %449, align 1, !tbaa !56
  br label %453

452:                                              ; preds = %._crit_edge.i.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %449, ptr align 1 %444, i64 %445, i1 false)
  br label %453

453:                                              ; preds = %452, %450, %._crit_edge.i.i.i.i98
  %454 = load i64, ptr %1, align 8, !tbaa !83
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %454, ptr %455, align 8, !tbaa !84
  %456 = load ptr, ptr %3, align 8, !tbaa !50
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %454
  store i8 0, ptr %457, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 174, ptr %458, align 8, !tbaa !85
  %459 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 174)
          to label %460 unwind label %477

460:                                              ; preds = %453
  %461 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 174)
          to label %462 unwind label %477

462:                                              ; preds = %460
  %463 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %464 unwind label %477

464:                                              ; preds = %462
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE, i64 16), ptr %463, align 8, !tbaa !4
  %465 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E, ptr noundef %459, ptr noundef %461, ptr noundef nonnull %463)
          to label %466 unwind label %477

466:                                              ; preds = %464
  %467 = load ptr, ptr %3, align 8, !tbaa !50
  %468 = icmp eq ptr %467, %443
  br i1 %468, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %466
  %469 = load i64, ptr %443, align 8, !tbaa !56
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZN7testing8internal12CodeLocationD2Ev.exit.i107: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106
  %471 = load ptr, ptr %4, align 8, !tbaa !50
  %472 = icmp eq ptr %471, %438
  br i1 %472, label %__cxx_global_var_init.37.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %473 = load i64, ptr %438, align 8, !tbaa !56
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #15
  br label %__cxx_global_var_init.37.exit

475:                                              ; preds = %.noexc.i.i.i111
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

477:                                              ; preds = %464, %462, %460, %453
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %3, align 8, !tbaa !50
  %480 = icmp eq ptr %479, %443
  br i1 %480, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99: ; preds = %477
  %481 = load i64, ptr %443, align 8, !tbaa !56
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZN7testing8internal12CodeLocationD2Ev.exit8.i100: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99, %475
  %.pn.i101 = phi { ptr, i32 } [ %476, %475 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99 ], [ %478, %477 ]
  %483 = load ptr, ptr %4, align 8, !tbaa !50
  %484 = icmp eq ptr %483, %438
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %485 = load i64, ptr %438, align 8, !tbaa !56
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %486) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %465, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_Test10test_info_E, align 8, !tbaa !87
  %487 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN4i18n12phonenumbers11AreaCodeMapE", !14, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim: argument 0"}
!26 = distinct !{!26, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim"}
!27 = !{!28, !16, i64 56}
!28 = !{!"_ZTSN4i18n12phonenumbers11PhoneNumberE", !29, i64 0, !31, i64 16, !32, i64 20, !35, i64 24, !35, i64 32, !35, i64 40, !9, i64 48, !16, i64 56, !37, i64 60, !16, i64 64, !16, i64 68}
!29 = !{!"_ZTSN6google8protobuf11MessageLiteE", !30, i64 8}
!30 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !14, i64 0}
!31 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !10, i64 0}
!32 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !33, i64 0}
!33 = !{!"_ZTSSt6atomicIiE", !34, i64 0}
!34 = !{!"_ZTSSt13__atomic_baseIiE", !16, i64 0}
!35 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !36, i64 0}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!37 = !{!"bool", !10, i64 0}
!38 = !{!28, !9, i64 48}
!39 = !{!40, !37, i64 0}
!40 = !{!"_ZTSN7testing15AssertionResultE", !37, i64 0, !41, i64 8}
!41 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !36, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!36, !36, i64 0}
!50 = !{!51, !53, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !9, i64 8, !10, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !14, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!56 = !{!10, !10, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim: argument 0"}
!59 = distinct !{!59, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim: argument 0"}
!62 = distinct !{!62, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim: argument 0"}
!65 = distinct !{!65, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim: argument 0"}
!68 = distinct !{!68, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim: argument 0"}
!71 = distinct !{!71, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim: argument 0"}
!74 = distinct !{!74, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim: argument 0"}
!77 = distinct !{!77, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim: argument 0"}
!80 = distinct !{!80, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim"}
!81 = !{!28, !37, i64 60}
!82 = !{!52, !53, i64 0}
!83 = !{!9, !9, i64 0}
!84 = !{!51, !9, i64 8}
!85 = !{!86, !16, i64 32}
!86 = !{!"_ZTSN7testing8internal12CodeLocationE", !51, i64 0, !16, i64 32}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
