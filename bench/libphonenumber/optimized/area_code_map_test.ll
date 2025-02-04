; ModuleID = 'bench/libphonenumber/original/area_code_map_test.cc.ll'
source_filename = "bench/libphonenumber/original/area_code_map_test.cc.ll"
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
%"class.boost::scoped_ptr.10" = type { ptr }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEE10CreateTestEv = comdat any

$_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev = comdat any

$_ZN4i18n12phonenumbers15AreaCodeMapTestD0Ev = comdat any

$_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEE10CreateTestEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN4i18n12phonenumbers15AreaCodeMapTestE = comdat any

$_ZTIN4i18n12phonenumbers15AreaCodeMapTestE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE = comdat any

$_ZTVN4i18n12phonenumbers15AreaCodeMapTestE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE = comdat any

$_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"AreaCodeMapTest\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"TestLookupInvalidNumberUS\00", align 1
@.str.3 = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libphonenumber/libphonenumber/cpp/test/phonenumbers/geocoding/area_code_map_test.cc\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"\22New York\22\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"map_US_->Lookup(MakePhoneNumber(1, 2121234567L))\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"New York\00", align 1
@_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"TestLookupNumberNJ\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"\22Westwood, NJ\22\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"map_US_->Lookup(MakePhoneNumber(1, 2016641234L))\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Westwood, NJ\00", align 1
@_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"TestLookupNumberNY\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"map_US_->Lookup(MakePhoneNumber(1, 2126641234L))\00", align 1
@_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"TestLookupNumberCA1\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"\22San Mateo, CA\22\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"map_US_->Lookup(MakePhoneNumber(1, 6503451234LL))\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"San Mateo, CA\00", align 1
@_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"TestLookupNumberCA2\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"\22California\22\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"map_US_->Lookup(MakePhoneNumber(1, 6502531234LL))\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"California\00", align 1
@_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"TestLookupNumberTX\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"\22Richardson, TX\22\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"map_US_->Lookup(MakePhoneNumber(1, 9724801234LL))\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Richardson, TX\00", align 1
@_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"TestLookupNumberNotFoundTX\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"__null\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"map_US_->Lookup(MakePhoneNumber(1, 9724811234LL))\00", align 1
@_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [19 x i8] c"TestLookupNumberCH\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"map_US_->Lookup(MakePhoneNumber(41, 446681300L))\00", align 1
@_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [19 x i8] c"TestLookupNumberIT\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"\22Milan\22\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"map_IT_->Lookup(number)\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Milan\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"\22Rome\22\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Rome\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"\22Novara\22\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Novara\00", align 1
@_ZTVN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestE, ptr @_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestD2Ev, ptr @_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestE = dso_local constant [70 x i8] c"N4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestE\00", align 1
@_ZTSN4i18n12phonenumbers15AreaCodeMapTestE = linkonce_odr dso_local constant [39 x i8] c"N4i18n12phonenumbers15AreaCodeMapTestE\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4i18n12phonenumbers15AreaCodeMapTestE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers15AreaCodeMapTestE, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestE, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE }, align 8
@_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestE, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestD2Ev, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestE = dso_local constant [63 x i8] c"N4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestE\00", align 1
@_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestE, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE }, align 8
@_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestE, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestD2Ev, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestE = dso_local constant [63 x i8] c"N4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestE\00", align 1
@_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestE, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE }, align 8
@_ZTVN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestE, ptr @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestD2Ev, ptr @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestE = dso_local constant [64 x i8] c"N4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestE\00", align 1
@_ZTIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestE, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE }, align 8
@_ZTVN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestE, ptr @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestD2Ev, ptr @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestE = dso_local constant [64 x i8] c"N4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestE\00", align 1
@_ZTIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestE, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE }, align 8
@_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestE, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestD2Ev, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestE = dso_local constant [63 x i8] c"N4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestE\00", align 1
@_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestE, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE }, align 8
@_ZTVN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestE, ptr @_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestD2Ev, ptr @_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestE = dso_local constant [71 x i8] c"N4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestE\00", align 1
@_ZTIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestE, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE }, align 8
@_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestE, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestD2Ev, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestE = dso_local constant [63 x i8] c"N4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestE\00", align 1
@_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestE, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE }, align 8
@_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestE, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestD2Ev, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestE = dso_local constant [63 x i8] c"N4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestE\00", align 1
@_ZTIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestE, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE = linkonce_odr dso_local constant [108 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN4i18n12phonenumbers15AreaCodeMapTestE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers15AreaCodeMapTestE, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTestD0Ev, ptr @_ZN4i18n12phonenumbers15AreaCodeMapTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv] }, comdat, align 8
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE = linkonce_odr dso_local constant [101 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE = linkonce_odr dso_local constant [101 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE = linkonce_odr dso_local constant [102 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE = linkonce_odr dso_local constant [102 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE = linkonce_odr dso_local constant [101 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE = linkonce_odr dso_local constant [109 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE = linkonce_odr dso_local constant [101 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE = linkonce_odr dso_local constant [101 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
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
@.str.57 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/gtest/internal/gtest-internal.h\00", align 1
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.57, i32 noundef 528)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.58)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.59)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.60)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.57, i32 noundef 549)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.58)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.61)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.60)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
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
define dso_local void @_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.i18n::phonenumbers::PhoneNumber", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8, !alias.scope !5
  %11 = or i32 %9, 24
  store i32 %11, ptr %8, align 8, !alias.scope !5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 2121234567, ptr %12, align 8, !alias.scope !5
  %13 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %18

14:                                               ; preds = %1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  %16 = load i8, ptr %2, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %44, label %22

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  br label %48

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %47

22:                                               ; preds = %15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %20

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %26

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %26, %23
  %28 = phi ptr [ %27, %26 ], [ @.str.46, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %37

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %31 = load ptr, ptr %4, align 8
  %.not.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %4, align 8
  br label %44

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %40 = load ptr, ptr %4, align 8
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #13
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %4, align 8
  br label %47

44:                                               ; preds = %15, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  call void @_ZdlPv(ptr noundef nonnull %46) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

47:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %21, %20 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %48

48:                                               ; preds = %47, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %19, %18 ]
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.i18n::phonenumbers::PhoneNumber", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8, !alias.scope !8
  %11 = or i32 %9, 24
  store i32 %11, ptr %8, align 8, !alias.scope !8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 2016641234, ptr %12, align 8, !alias.scope !8
  %13 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %18

14:                                               ; preds = %1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  %16 = load i8, ptr %2, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %44, label %22

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  br label %48

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %47

22:                                               ; preds = %15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %20

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %26

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %26, %23
  %28 = phi ptr [ %27, %26 ], [ @.str.46, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %37

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %31 = load ptr, ptr %4, align 8
  %.not.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %4, align 8
  br label %44

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %40 = load ptr, ptr %4, align 8
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #13
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %4, align 8
  br label %47

44:                                               ; preds = %15, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  call void @_ZdlPv(ptr noundef nonnull %46) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

47:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %21, %20 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %48

48:                                               ; preds = %47, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.i18n::phonenumbers::PhoneNumber", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8, !alias.scope !11
  %11 = or i32 %9, 24
  store i32 %11, ptr %8, align 8, !alias.scope !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 2126641234, ptr %12, align 8, !alias.scope !11
  %13 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %18

14:                                               ; preds = %1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6, ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  %16 = load i8, ptr %2, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %44, label %22

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  br label %48

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %47

22:                                               ; preds = %15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %20

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %26

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %26, %23
  %28 = phi ptr [ %27, %26 ], [ @.str.46, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %37

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %31 = load ptr, ptr %4, align 8
  %.not.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %4, align 8
  br label %44

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %40 = load ptr, ptr %4, align 8
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #13
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %4, align 8
  br label %47

44:                                               ; preds = %15, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  call void @_ZdlPv(ptr noundef nonnull %46) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

47:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %21, %20 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %48

48:                                               ; preds = %47, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.i18n::phonenumbers::PhoneNumber", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8, !alias.scope !14
  %11 = or i32 %9, 24
  store i32 %11, ptr %8, align 8, !alias.scope !14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 6503451234, ptr %12, align 8, !alias.scope !14
  %13 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %18

14:                                               ; preds = %1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  %16 = load i8, ptr %2, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %44, label %22

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  br label %48

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %47

22:                                               ; preds = %15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %20

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %26

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %26, %23
  %28 = phi ptr [ %27, %26 ], [ @.str.46, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %37

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %31 = load ptr, ptr %4, align 8
  %.not.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %4, align 8
  br label %44

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %40 = load ptr, ptr %4, align 8
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #13
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %4, align 8
  br label %47

44:                                               ; preds = %15, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  call void @_ZdlPv(ptr noundef nonnull %46) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

47:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %21, %20 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %48

48:                                               ; preds = %47, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.i18n::phonenumbers::PhoneNumber", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8, !alias.scope !17
  %11 = or i32 %9, 24
  store i32 %11, ptr %8, align 8, !alias.scope !17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 6502531234, ptr %12, align 8, !alias.scope !17
  %13 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %18

14:                                               ; preds = %1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  %16 = load i8, ptr %2, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %44, label %22

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  br label %48

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %47

22:                                               ; preds = %15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %20

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %26

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %26, %23
  %28 = phi ptr [ %27, %26 ], [ @.str.46, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %37

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %31 = load ptr, ptr %4, align 8
  %.not.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %4, align 8
  br label %44

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %40 = load ptr, ptr %4, align 8
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #13
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %4, align 8
  br label %47

44:                                               ; preds = %15, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  call void @_ZdlPv(ptr noundef nonnull %46) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

47:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %21, %20 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %48

48:                                               ; preds = %47, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.i18n::phonenumbers::PhoneNumber", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8, !alias.scope !20
  %11 = or i32 %9, 24
  store i32 %11, ptr %8, align 8, !alias.scope !20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 9724801234, ptr %12, align 8, !alias.scope !20
  %13 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %18

14:                                               ; preds = %1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  %16 = load i8, ptr %2, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %44, label %22

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  br label %48

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %47

22:                                               ; preds = %15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %20

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %26

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %26, %23
  %28 = phi ptr [ %27, %26 ], [ @.str.46, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 163, ptr noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %37

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %31 = load ptr, ptr %4, align 8
  %.not.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %4, align 8
  br label %44

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %40 = load ptr, ptr %4, align 8
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #13
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %4, align 8
  br label %47

44:                                               ; preds = %15, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  call void @_ZdlPv(ptr noundef nonnull %46) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

47:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %21, %20 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %48

48:                                               ; preds = %47, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.i18n::phonenumbers::PhoneNumber", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8, !alias.scope !23
  %11 = or i32 %9, 24
  store i32 %11, ptr %8, align 8, !alias.scope !23
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 9724811234, ptr %12, align 8, !alias.scope !23
  %13 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %18

14:                                               ; preds = %1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  %16 = load i8, ptr %2, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %44, label %22

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  br label %48

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %47

22:                                               ; preds = %15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %20

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %26

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %26, %23
  %28 = phi ptr [ %27, %26 ], [ @.str.46, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %37

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %31 = load ptr, ptr %4, align 8
  %.not.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %4, align 8
  br label %44

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %40 = load ptr, ptr %4, align 8
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #13
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %4, align 8
  br label %47

44:                                               ; preds = %15, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  call void @_ZdlPv(ptr noundef nonnull %46) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

47:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %21, %20 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %48

48:                                               ; preds = %47, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.i18n::phonenumbers::PhoneNumber", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 41, ptr %10, align 8, !alias.scope !26
  %11 = or i32 %9, 24
  store i32 %11, ptr %8, align 8, !alias.scope !26
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 446681300, ptr %12, align 8, !alias.scope !26
  %13 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %18

14:                                               ; preds = %1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  %16 = load i8, ptr %2, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %44, label %22

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  br label %48

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %47

22:                                               ; preds = %15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %20

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %26

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %26, %23
  %28 = phi ptr [ %27, %26 ], [ @.str.46, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %37

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %31 = load ptr, ptr %4, align 8
  %.not.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %4, align 8
  br label %44

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %40 = load ptr, ptr %4, align 8
  %.not.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #13
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %4, align 8
  br label %47

44:                                               ; preds = %15, %_ZN7testing7MessageD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  call void @_ZdlPv(ptr noundef nonnull %46) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

47:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %21, %20 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %48

48:                                               ; preds = %47, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %19, %18 ]
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
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef null)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 8, !alias.scope !29
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 39, ptr %20, align 8, !alias.scope !29
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 212345678, ptr %21, align 8, !alias.scope !29
  %22 = or i32 %19, 56
  store i32 %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %27 unwind label %31

27:                                               ; preds = %1
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  %29 = load i8, ptr %3, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %57, label %35

31:                                               ; preds = %176, %171, %139, %134, %102, %97, %65, %60, %27, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %209

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %69

35:                                               ; preds = %28
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %33

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %39

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %39, %36
  %41 = phi ptr [ %40, %39 ], [ @.str.46, %36 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 177, ptr noundef %41)
          to label %42 unwind label %48

42:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %50

43:                                               ; preds = %42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %44 = load ptr, ptr %4, align 8
  %.not.i.i28 = icmp eq ptr %44, null
  br i1 %.not.i.i28, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %44) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %4, align 8
  br label %57

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %4, align 8
  %.not.i.i29 = icmp eq ptr %53, null
  br i1 %.not.i.i29, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #13
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  store ptr null, ptr %4, align 8
  br label %69

57:                                               ; preds = %28, %_ZN7testing7MessageD2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i32 = icmp eq ptr %59, null
  br i1 %.not.i.i32, label %60, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  call void @_ZdlPv(ptr noundef nonnull %59) #14
  br label %60

60:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %57
  store ptr null, ptr %58, align 8
  %61 = load i32, ptr %18, align 8
  %62 = or i32 %61, 8
  store i32 %62, ptr %18, align 8
  store i64 612345678, ptr %21, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %65 unwind label %31

65:                                               ; preds = %60
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, ptr noundef %64)
          to label %66 unwind label %31

66:                                               ; preds = %65
  %67 = load i8, ptr %6, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %94, label %72

69:                                               ; preds = %_ZN7testing7MessageD2Ev.exit31, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit31 ], [ %34, %33 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %209

70:                                               ; preds = %72
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %106

72:                                               ; preds = %66
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %73 unwind label %70

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i.i33 = icmp eq ptr %75, null
  br i1 %.not.i.i33, label %_ZNK7testing15AssertionResult15failure_messageEv.exit34, label %76

76:                                               ; preds = %73
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit34

_ZNK7testing15AssertionResult15failure_messageEv.exit34: ; preds = %76, %73
  %78 = phi ptr [ %77, %76 ], [ @.str.46, %73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 180, ptr noundef %78)
          to label %79 unwind label %85

79:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %80 unwind label %87

80:                                               ; preds = %79
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %81 = load ptr, ptr %7, align 8
  %.not.i.i35 = icmp eq ptr %81, null
  br i1 %.not.i.i35, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %81) #13
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  store ptr null, ptr %7, align 8
  br label %94

85:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit34
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %89

89:                                               ; preds = %87, %85
  %.pn15 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  %90 = load ptr, ptr %7, align 8
  %.not.i.i38 = icmp eq ptr %90, null
  br i1 %.not.i.i38, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %90) #13
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %7, align 8
  br label %106

94:                                               ; preds = %66, %_ZN7testing7MessageD2Ev.exit37
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i41 = icmp eq ptr %96, null
  br i1 %.not.i.i41, label %97, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #13
  call void @_ZdlPv(ptr noundef nonnull %96) #14
  br label %97

97:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42, %94
  store ptr null, ptr %95, align 8
  %98 = load i32, ptr %18, align 8
  %99 = or i32 %98, 8
  store i32 %99, ptr %18, align 8
  store i64 3211234, ptr %21, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %102 unwind label %31

102:                                              ; preds = %97
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.45, ptr noundef %101)
          to label %103 unwind label %31

103:                                              ; preds = %102
  %104 = load i8, ptr %9, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %131, label %109

106:                                              ; preds = %_ZN7testing7MessageD2Ev.exit40, %70
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit40 ], [ %71, %70 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %209

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %143

109:                                              ; preds = %103
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %110 unwind label %107

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i44 = icmp eq ptr %112, null
  br i1 %.not.i.i44, label %_ZNK7testing15AssertionResult15failure_messageEv.exit45, label %113

113:                                              ; preds = %110
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit45

_ZNK7testing15AssertionResult15failure_messageEv.exit45: ; preds = %113, %110
  %115 = phi ptr [ %114, %113 ], [ @.str.46, %110 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef %115)
          to label %116 unwind label %122

116:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit45
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %117 unwind label %124

117:                                              ; preds = %116
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %118 = load ptr, ptr %10, align 8
  %.not.i.i46 = icmp eq ptr %118, null
  br i1 %.not.i.i46, label %_ZN7testing7MessageD2Ev.exit48, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(128) %118) #13
  br label %_ZN7testing7MessageD2Ev.exit48

_ZN7testing7MessageD2Ev.exit48:                   ; preds = %117, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  store ptr null, ptr %10, align 8
  br label %131

122:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit45
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %116
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %126

126:                                              ; preds = %124, %122
  %.pn18 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  %127 = load ptr, ptr %10, align 8
  %.not.i.i49 = icmp eq ptr %127, null
  br i1 %.not.i.i49, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %127) #13
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  store ptr null, ptr %10, align 8
  br label %143

131:                                              ; preds = %103, %_ZN7testing7MessageD2Ev.exit48
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i.i52 = icmp eq ptr %133, null
  br i1 %.not.i.i52, label %134, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #13
  call void @_ZdlPv(ptr noundef nonnull %133) #14
  br label %134

134:                                              ; preds = %131, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %132, align 8
  %135 = load i32, ptr %18, align 8
  store i64 321123456, ptr %21, align 8
  %136 = or i32 %135, 40
  store i32 %136, ptr %18, align 8
  store i8 0, ptr %23, align 4
  %137 = load ptr, ptr %24, align 8
  %138 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %139 unwind label %31

139:                                              ; preds = %134
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef %138)
          to label %140 unwind label %31

140:                                              ; preds = %139
  %141 = load i8, ptr %12, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %168, label %146

143:                                              ; preds = %_ZN7testing7MessageD2Ev.exit51, %107
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7testing7MessageD2Ev.exit51 ], [ %108, %107 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %209

144:                                              ; preds = %146
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %180

146:                                              ; preds = %140
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %147 unwind label %144

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i55 = icmp eq ptr %149, null
  br i1 %.not.i.i55, label %_ZNK7testing15AssertionResult15failure_messageEv.exit56, label %150

150:                                              ; preds = %147
  %151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit56

_ZNK7testing15AssertionResult15failure_messageEv.exit56: ; preds = %150, %147
  %152 = phi ptr [ %151, %150 ], [ @.str.46, %147 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 188, ptr noundef %152)
          to label %153 unwind label %159

153:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit56
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %154 unwind label %161

154:                                              ; preds = %153
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %155 = load ptr, ptr %13, align 8
  %.not.i.i57 = icmp eq ptr %155, null
  br i1 %.not.i.i57, label %_ZN7testing7MessageD2Ev.exit59, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %155) #13
  br label %_ZN7testing7MessageD2Ev.exit59

_ZN7testing7MessageD2Ev.exit59:                   ; preds = %154, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58
  store ptr null, ptr %13, align 8
  br label %168

159:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit56
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %153
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %163

163:                                              ; preds = %161, %159
  %.pn21 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  %164 = load ptr, ptr %13, align 8
  %.not.i.i60 = icmp eq ptr %164, null
  br i1 %.not.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(128) %164) #13
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %163, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %13, align 8
  br label %180

168:                                              ; preds = %140, %_ZN7testing7MessageD2Ev.exit59
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i.i63 = icmp eq ptr %170, null
  br i1 %.not.i.i63, label %171, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #13
  call void @_ZdlPv(ptr noundef nonnull %170) #14
  br label %171

171:                                              ; preds = %168, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  store ptr null, ptr %169, align 8
  %172 = load i32, ptr %18, align 8
  store i64 321123, ptr %21, align 8
  %173 = or i32 %172, 40
  store i32 %173, ptr %18, align 8
  store i8 1, ptr %23, align 4
  %174 = load ptr, ptr %24, align 8
  %175 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %176 unwind label %31

176:                                              ; preds = %171
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.45, ptr noundef %175)
          to label %177 unwind label %31

177:                                              ; preds = %176
  %178 = load i8, ptr %15, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %205, label %183

180:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62, %144
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7testing7MessageD2Ev.exit62 ], [ %145, %144 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %209

181:                                              ; preds = %183
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %208

183:                                              ; preds = %177
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %184 unwind label %181

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i.i66 = icmp eq ptr %186, null
  br i1 %.not.i.i66, label %_ZNK7testing15AssertionResult15failure_messageEv.exit67, label %187

187:                                              ; preds = %184
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %186) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit67

_ZNK7testing15AssertionResult15failure_messageEv.exit67: ; preds = %187, %184
  %189 = phi ptr [ %188, %187 ], [ @.str.46, %184 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 193, ptr noundef %189)
          to label %190 unwind label %196

190:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit67
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %191 unwind label %198

191:                                              ; preds = %190
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  %192 = load ptr, ptr %16, align 8
  %.not.i.i68 = icmp eq ptr %192, null
  br i1 %.not.i.i68, label %_ZN7testing7MessageD2Ev.exit70, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(128) %192) #13
  br label %_ZN7testing7MessageD2Ev.exit70

_ZN7testing7MessageD2Ev.exit70:                   ; preds = %191, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  store ptr null, ptr %16, align 8
  br label %205

196:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit67
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %200

200:                                              ; preds = %198, %196
  %.pn24 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  %201 = load ptr, ptr %16, align 8
  %.not.i.i71 = icmp eq ptr %201, null
  br i1 %.not.i.i71, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(128) %201) #13
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %200, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %16, align 8
  br label %208

205:                                              ; preds = %177, %_ZN7testing7MessageD2Ev.exit70
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i.i74 = icmp eq ptr %207, null
  br i1 %.not.i.i74, label %_ZN7testing15AssertionResultD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #13
  call void @_ZdlPv(ptr noundef nonnull %207) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit76

_ZN7testing15AssertionResultD2Ev.exit76:          ; preds = %205, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75
  store ptr null, ptr %206, align 8
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #13
  ret void

208:                                              ; preds = %_ZN7testing7MessageD2Ev.exit73, %181
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7testing7MessageD2Ev.exit73 ], [ %182, %181 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %209

209:                                              ; preds = %208, %180, %143, %106, %69, %31
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %208 ], [ %32, %31 ], [ %.pn21.pn, %180 ], [ %.pn18.pn, %143 ], [ %.pn15.pn, %106 ], [ %.pn.pn, %69 ]
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #13
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit

_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestD2Ev.exit

_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
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
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit

_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestD2Ev.exit

_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit

_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestD2Ev.exit

_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit

_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestD2Ev.exit

_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit

_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestD2Ev.exit

_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit

_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestD2Ev.exit

_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit

_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestD2Ev.exit

_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit

_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestD2Ev.exit

_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit

_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestD2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestD2Ev.exit

_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit.i.i, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %6
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15AreaCodeMapTestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers15AreaCodeMapTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit1, label %9

9:                                                ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit1

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit1: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit, %9
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15AreaCodeMapTestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteIN4i18n12phonenumbers11AreaCodeMapEEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %_ZN5boost14checked_deleteIN4i18n12phonenumbers11AreaCodeMapEEEvPT_.exit

_ZN5boost14checked_deleteIN4i18n12phonenumbers11AreaCodeMapEEEvPT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_111MakeCodeMapEPKNS0_18PrefixDescriptionsEPN5boost10scoped_ptrINS0_11AreaCodeMapEEE(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::scoped_ptr.10", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN4i18n12phonenumbers11AreaCodeMapC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %10

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN4i18n12phonenumbers11AreaCodeMap15ReadAreaCodeMapEPKNS0_18PrefixDescriptionsE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %0)
          to label %6 unwind label %12

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8
  store ptr %4, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev.exit: ; preds = %6, %9
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %14

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers11AreaCodeMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4i18n12phonenumbers11AreaCodeMapC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN4i18n12phonenumbers11AreaCodeMap15ReadAreaCodeMapEPKNS0_18PrefixDescriptionsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #13
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  resume { ptr, i32 } %23
}

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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_area_code_map_test.cc() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"struct.testing::internal::CodeLocation", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"struct.testing::internal::CodeLocation", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"struct.testing::internal::CodeLocation", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %28 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc7.i unwind label %41

.noexc7.i:                                        ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 160))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %30

30:                                               ; preds = %.noexc7.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc7.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %32 unwind label %43

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 139, ptr %33, align 8
  %34 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 139)
          to label %35 unwind label %45

35:                                               ; preds = %32
  %36 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 139)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %39 unwind label %45

39:                                               ; preds = %37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_TestEEE, i64 16), ptr %38, align 8
  %40 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E, ptr noundef %34, ptr noundef %36, ptr noundef nonnull %38)
          to label %__cxx_global_var_init.1.exit unwind label %45

41:                                               ; preds = %.noexc.i, %0
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %39, %37, %35, %32
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #13
  br label %47

47:                                               ; preds = %45, %43
  %.pn.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  br label %common.resume

common.resume:                                    ; preds = %182, %193, %199, %163, %174, %180, %144, %155, %161, %125, %136, %142, %106, %117, %123, %87, %98, %104, %68, %79, %85, %49, %60, %66, %30, %41, %47
  %.sink = phi ptr [ %27, %47 ], [ %27, %41 ], [ %27, %30 ], [ %24, %66 ], [ %24, %60 ], [ %24, %49 ], [ %21, %85 ], [ %21, %79 ], [ %21, %68 ], [ %18, %104 ], [ %18, %98 ], [ %18, %87 ], [ %15, %123 ], [ %15, %117 ], [ %15, %106 ], [ %12, %142 ], [ %12, %136 ], [ %12, %125 ], [ %9, %161 ], [ %9, %155 ], [ %9, %144 ], [ %6, %180 ], [ %6, %174 ], [ %6, %163 ], [ %3, %199 ], [ %3, %193 ], [ %3, %182 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %47 ], [ %42, %41 ], [ %31, %30 ], [ %.pn.i, %66 ], [ %61, %60 ], [ %50, %49 ], [ %.pn.i10, %85 ], [ %80, %79 ], [ %69, %68 ], [ %.pn.i16, %104 ], [ %99, %98 ], [ %88, %87 ], [ %.pn.i22, %123 ], [ %118, %117 ], [ %107, %106 ], [ %.pn.i28, %142 ], [ %137, %136 ], [ %126, %125 ], [ %.pn.i34, %161 ], [ %156, %155 ], [ %145, %144 ], [ %.pn.i40, %180 ], [ %175, %174 ], [ %164, %163 ], [ %.pn.i46, %199 ], [ %194, %193 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  store ptr %40, ptr @_ZN4i18n12phonenumbers46AreaCodeMapTest_TestLookupInvalidNumberUS_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i3 unwind label %60

.noexc.i3:                                        ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc5.i unwind label %60

.noexc5.i:                                        ; preds = %.noexc.i3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 160))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %49

49:                                               ; preds = %.noexc5.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %.noexc5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %51 unwind label %62

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 143, ptr %52, align 8
  %53 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 143)
          to label %54 unwind label %64

54:                                               ; preds = %51
  %55 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 143)
          to label %56 unwind label %64

56:                                               ; preds = %54
  %57 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %58 unwind label %64

58:                                               ; preds = %56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_TestEEE, i64 16), ptr %57, align 8
  %59 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E, ptr noundef %53, ptr noundef %55, ptr noundef nonnull %57)
          to label %__cxx_global_var_init.7.exit unwind label %64

60:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.1.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %58, %56, %54, %51
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #13
  br label %66

66:                                               ; preds = %64, %62
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  store ptr %59, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNJ_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i7 unwind label %79

.noexc.i7:                                        ; preds = %__cxx_global_var_init.7.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc5.i8 unwind label %79

.noexc5.i8:                                       ; preds = %.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 160))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9 unwind label %68

68:                                               ; preds = %.noexc5.i8
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9: ; preds = %.noexc5.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %70 unwind label %81

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 148, ptr %71, align 8
  %72 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 148)
          to label %73 unwind label %83

73:                                               ; preds = %70
  %74 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 148)
          to label %75 unwind label %83

75:                                               ; preds = %73
  %76 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %77 unwind label %83

77:                                               ; preds = %75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_TestEEE, i64 16), ptr %76, align 8
  %78 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E, ptr noundef %72, ptr noundef %74, ptr noundef nonnull %76)
          to label %__cxx_global_var_init.12.exit unwind label %83

79:                                               ; preds = %.noexc.i7, %__cxx_global_var_init.7.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %77, %75, %73, %70
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #13
  br label %85

85:                                               ; preds = %83, %81
  %.pn.i10 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  store ptr %78, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberNY_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i13 unwind label %98

.noexc.i13:                                       ; preds = %__cxx_global_var_init.12.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc5.i14 unwind label %98

.noexc5.i14:                                      ; preds = %.noexc.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 160))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15 unwind label %87

87:                                               ; preds = %.noexc5.i14
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15: ; preds = %.noexc5.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %89 unwind label %100

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 152, ptr %90, align 8
  %91 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %92 unwind label %102

92:                                               ; preds = %89
  %93 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %94 unwind label %102

94:                                               ; preds = %92
  %95 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %96 unwind label %102

96:                                               ; preds = %94
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_TestEEE, i64 16), ptr %95, align 8
  %97 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E, ptr noundef %91, ptr noundef %93, ptr noundef nonnull %95)
          to label %__cxx_global_var_init.15.exit unwind label %102

98:                                               ; preds = %.noexc.i13, %__cxx_global_var_init.12.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %96, %94, %92, %89
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #13
  br label %104

104:                                              ; preds = %102, %100
  %.pn.i16 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  store ptr %97, ptr @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA1_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i19 unwind label %117

.noexc.i19:                                       ; preds = %__cxx_global_var_init.15.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %105, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc5.i20 unwind label %117

.noexc5.i20:                                      ; preds = %.noexc.i19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 160))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21 unwind label %106

106:                                              ; preds = %.noexc5.i20
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21: ; preds = %.noexc5.i20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %108 unwind label %119

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 157, ptr %109, align 8
  %110 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %111 unwind label %121

111:                                              ; preds = %108
  %112 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %113 unwind label %121

113:                                              ; preds = %111
  %114 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %115 unwind label %121

115:                                              ; preds = %113
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_TestEEE, i64 16), ptr %114, align 8
  %116 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E, ptr noundef %110, ptr noundef %112, ptr noundef nonnull %114)
          to label %__cxx_global_var_init.20.exit unwind label %121

117:                                              ; preds = %.noexc.i19, %__cxx_global_var_init.15.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %115, %113, %111, %108
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #13
  br label %123

123:                                              ; preds = %121, %119
  %.pn.i22 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  store ptr %116, ptr @_ZN4i18n12phonenumbers40AreaCodeMapTest_TestLookupNumberCA2_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i25 unwind label %136

.noexc.i25:                                       ; preds = %__cxx_global_var_init.20.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc5.i26 unwind label %136

.noexc5.i26:                                      ; preds = %.noexc.i25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 160))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i27 unwind label %125

125:                                              ; preds = %.noexc5.i26
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i27: ; preds = %.noexc5.i26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %127 unwind label %138

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i27
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 161, ptr %128, align 8
  %129 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 161)
          to label %130 unwind label %140

130:                                              ; preds = %127
  %131 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 161)
          to label %132 unwind label %140

132:                                              ; preds = %130
  %133 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %134 unwind label %140

134:                                              ; preds = %132
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_TestEEE, i64 16), ptr %133, align 8
  %135 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E, ptr noundef %129, ptr noundef %131, ptr noundef nonnull %133)
          to label %__cxx_global_var_init.25.exit unwind label %140

136:                                              ; preds = %.noexc.i25, %__cxx_global_var_init.20.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i27
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %134, %132, %130, %127
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #13
  br label %142

142:                                              ; preds = %140, %138
  %.pn.i28 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  store ptr %135, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberTX_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i31 unwind label %155

.noexc.i31:                                       ; preds = %__cxx_global_var_init.25.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc5.i32 unwind label %155

.noexc5.i32:                                      ; preds = %.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 160))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i33 unwind label %144

144:                                              ; preds = %.noexc5.i32
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i33: ; preds = %.noexc5.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %146 unwind label %157

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i33
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 166, ptr %147, align 8
  %148 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 166)
          to label %149 unwind label %159

149:                                              ; preds = %146
  %150 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 166)
          to label %151 unwind label %159

151:                                              ; preds = %149
  %152 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %153 unwind label %159

153:                                              ; preds = %151
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_TestEEE, i64 16), ptr %152, align 8
  %154 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E, ptr noundef %148, ptr noundef %150, ptr noundef nonnull %152)
          to label %__cxx_global_var_init.30.exit unwind label %159

155:                                              ; preds = %.noexc.i31, %__cxx_global_var_init.25.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i33
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %153, %151, %149, %146
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  br label %161

161:                                              ; preds = %159, %157
  %.pn.i34 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  store ptr %154, ptr @_ZN4i18n12phonenumbers47AreaCodeMapTest_TestLookupNumberNotFoundTX_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i37 unwind label %174

.noexc.i37:                                       ; preds = %__cxx_global_var_init.30.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc5.i38 unwind label %174

.noexc5.i38:                                      ; preds = %.noexc.i37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 160))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i39 unwind label %163

163:                                              ; preds = %.noexc5.i38
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i39: ; preds = %.noexc5.i38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %165 unwind label %176

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i39
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 170, ptr %166, align 8
  %167 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 170)
          to label %168 unwind label %178

168:                                              ; preds = %165
  %169 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 170)
          to label %170 unwind label %178

170:                                              ; preds = %168
  %171 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %172 unwind label %178

172:                                              ; preds = %170
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_TestEEE, i64 16), ptr %171, align 8
  %173 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E, ptr noundef %167, ptr noundef %169, ptr noundef nonnull %171)
          to label %__cxx_global_var_init.34.exit unwind label %178

174:                                              ; preds = %.noexc.i37, %__cxx_global_var_init.30.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i39
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %172, %170, %168, %165
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  br label %180

180:                                              ; preds = %178, %176
  %.pn.i40 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %common.resume

__cxx_global_var_init.34.exit:                    ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  store ptr %173, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberCH_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i43 unwind label %193

.noexc.i43:                                       ; preds = %__cxx_global_var_init.34.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5.i44 unwind label %193

.noexc5.i44:                                      ; preds = %.noexc.i43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 160))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45 unwind label %182

182:                                              ; preds = %.noexc5.i44
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45: ; preds = %.noexc5.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %184 unwind label %195

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 174, ptr %185, align 8
  %186 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 174)
          to label %187 unwind label %197

187:                                              ; preds = %184
  %188 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers15AreaCodeMapTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 174)
          to label %189 unwind label %197

189:                                              ; preds = %187
  %190 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %191 unwind label %197

191:                                              ; preds = %189
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_TestEEE, i64 16), ptr %190, align 8
  %192 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers15AreaCodeMapTestEE6dummy_E, ptr noundef %186, ptr noundef %188, ptr noundef nonnull %190)
          to label %__cxx_global_var_init.37.exit unwind label %197

193:                                              ; preds = %.noexc.i43, %__cxx_global_var_init.34.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %191, %189, %187, %184
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #13
  br label %199

199:                                              ; preds = %197, %195
  %.pn.i46 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  store ptr %192, ptr @_ZN4i18n12phonenumbers39AreaCodeMapTest_TestLookupNumberIT_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim: argument 0"}
!7 = distinct !{!7, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim: argument 0"}
!10 = distinct !{!10, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim: argument 0"}
!13 = distinct !{!13, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim: argument 0"}
!16 = distinct !{!16, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim: argument 0"}
!19 = distinct !{!19, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim: argument 0"}
!22 = distinct !{!22, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim: argument 0"}
!25 = distinct !{!25, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim: argument 0"}
!28 = distinct !{!28, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim: argument 0"}
!31 = distinct !{!31, !"_ZN4i18n12phonenumbers12_GLOBAL__N_115MakePhoneNumberEim"}
