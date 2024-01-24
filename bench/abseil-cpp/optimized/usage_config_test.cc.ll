; ModuleID = 'bench/abseil-cpp/original/usage_config_test.cc.ll'
source_filename = "bench/abseil-cpp/original/usage_config_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.absl::FlagsUsageConfig" = type { %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.7", %"class.std::function.9" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.7" = type { %"class.std::_Function_base", ptr }
%"class.std::function.9" = type { %"class.std::_Function_base", ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.20" }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing4Test5SetupEv = comdat any

$_ZN4absl16FlagsUsageConfigC2ERKS0_ = comdat any

$_ZN4absl16FlagsUsageConfigD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSPFbSt17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZTSFbSt17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZTIFbSt17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZTIPFbSt17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = comdat any

$_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = comdat any

$_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = comdat any

$_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = comdat any

$_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"FlagsUsageConfigTest\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"TestGetSetFlagsUsageConfig\00", align 1
@.str.3 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/flags/usage_config_test.cc\00", align 1
@_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"TestContainsHelpshortFlags\00", align 1
@_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"TestContainsHelpFlags\00", align 1
@_ZN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"TestContainsHelppackageFlags\00", align 1
@_ZN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"TestVersionString\00", align 1
@_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"TestNormalizeFilename\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEEE = internal constant [109 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestE, ptr @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestD2Ev, ptr @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestD0Ev, ptr @_ZN12_GLOBAL__N_120FlagsUsageConfigTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestE = internal constant [71 x i8] c"N12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestE\00", align 1
@_ZTSN12_GLOBAL__N_120FlagsUsageConfigTestE = internal constant [39 x i8] c"N12_GLOBAL__N_120FlagsUsageConfigTestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_120FlagsUsageConfigTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120FlagsUsageConfigTestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestE, ptr @_ZTIN12_GLOBAL__N_120FlagsUsageConfigTestE }, align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"flags::GetUsageConfig().contains_helpshort_flags\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"flags::GetUsageConfig().contains_help_flags\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"flags::GetUsageConfig().contains_helppackage_flags\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"flags::GetUsageConfig().version_string\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"flags::GetUsageConfig().normalize_filename\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"progname.\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFbSt17basic_string_viewIcSt11char_traitsIcEEE = linkonce_odr dso_local constant [47 x i8] c"PFbSt17basic_string_viewIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFbSt17basic_string_viewIcSt11char_traitsIcEEE = linkonce_odr dso_local constant [46 x i8] c"FbSt17basic_string_viewIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTIFbSt17basic_string_viewIcSt11char_traitsIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFbSt17basic_string_viewIcSt11char_traitsIcEEE }, comdat, align 8
@_ZTIPFbSt17basic_string_viewIcSt11char_traitsIcEEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFbSt17basic_string_viewIcSt11char_traitsIcEEE, i32 0, ptr @_ZTIFbSt17basic_string_viewIcSt11char_traitsIcEEE }, comdat, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"zzz/\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"aaa/\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"program 1.0.0\00", align 1
@_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = linkonce_odr dso_local constant [57 x i8] c"PFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE\00", comdat, align 1
@_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = linkonce_odr dso_local constant [56 x i8] c"FNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE\00", comdat, align 1
@_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE }, comdat, align 8
@_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE, i32 0, ptr @_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE }, comdat, align 8
@_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant [83 x i8] c"PFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE\00", comdat, align 1
@_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant [82 x i8] c"FNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE\00", comdat, align 1
@_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE }, comdat, align 8
@_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE, i32 0, ptr @_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEEE = internal constant [109 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestE, ptr @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestD2Ev, ptr @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestD0Ev, ptr @_ZN12_GLOBAL__N_120FlagsUsageConfigTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestE = internal constant [71 x i8] c"N12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestE\00", align 1
@_ZTIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestE, ptr @_ZTIN12_GLOBAL__N_120FlagsUsageConfigTestE }, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"usage_config_test\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"adir/cd/usage_config_test.cc\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"config.contains_helpshort_flags(\22adir/cd/usage_config_test.cc\22)\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"aaaa/usage_config_test-main.cc\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"config.contains_helpshort_flags(\22aaaa/usage_config_test-main.cc\22)\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"abc/usage_config_test_main.cc\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"config.contains_helpshort_flags(\22abc/usage_config_test_main.cc\22)\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"usage_config_main.cc\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"config.contains_helpshort_flags(\22usage_config_main.cc\22)\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"aaa/progname.cpp\00", align 1
@.str.38 = private unnamed_addr constant [69 x i8] c"flags::GetUsageConfig().contains_helpshort_flags(\22aaa/progname.cpp\22)\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"aaa/progmane.cpp\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"flags::GetUsageConfig().contains_helpshort_flags(\22aaa/progmane.cpp\22)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEEE = internal constant [104 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestE, ptr @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestD2Ev, ptr @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestD0Ev, ptr @_ZN12_GLOBAL__N_120FlagsUsageConfigTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestE = internal constant [66 x i8] c"N12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestE\00", align 1
@_ZTIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestE, ptr @_ZTIN12_GLOBAL__N_120FlagsUsageConfigTestE }, align 8
@.str.41 = private unnamed_addr constant [25 x i8] c"zzz/usage_config_test.cc\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"config.contains_help_flags(\22zzz/usage_config_test.cc\22)\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"bdir/a/zzz/usage_config_test-main.cc\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"config.contains_help_flags(\22bdir/a/zzz/usage_config_test-main.cc\22)\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"//aqse/zzz/usage_config_test_main.cc\00", align 1
@.str.46 = private unnamed_addr constant [67 x i8] c"config.contains_help_flags(\22//aqse/zzz/usage_config_test_main.cc\22)\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"zzz/aa/usage_config_main.cc\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"config.contains_help_flags(\22zzz/aa/usage_config_main.cc\22)\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"zzz/main-body.c\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"flags::GetUsageConfig().contains_help_flags(\22zzz/main-body.c\22)\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"zzz/dir/main-body.c\00", align 1
@.str.52 = private unnamed_addr constant [67 x i8] c"flags::GetUsageConfig().contains_help_flags(\22zzz/dir/main-body.c\22)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEEE = internal constant [111 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestE, ptr @_ZN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestD2Ev, ptr @_ZN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestD0Ev, ptr @_ZN12_GLOBAL__N_120FlagsUsageConfigTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestE = internal constant [73 x i8] c"N12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestE\00", align 1
@_ZTIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestE, ptr @_ZTIN12_GLOBAL__N_120FlagsUsageConfigTestE }, align 8
@.str.53 = private unnamed_addr constant [25 x i8] c"aaa/usage_config_test.cc\00", align 1
@.str.54 = private unnamed_addr constant [62 x i8] c"config.contains_helppackage_flags(\22aaa/usage_config_test.cc\22)\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"bbdir/aaa/usage_config_test-main.cc\00", align 1
@.str.56 = private unnamed_addr constant [73 x i8] c"config.contains_helppackage_flags(\22bbdir/aaa/usage_config_test-main.cc\22)\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"//aqswde/aaa/usage_config_test_main.cc\00", align 1
@.str.58 = private unnamed_addr constant [77 x i8] c"config.contains_helppackage_flags( \22//aqswde/aaa/usage_config_test_main.cc\22)\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"aadir/usage_config_main.cc\00", align 1
@.str.60 = private unnamed_addr constant [64 x i8] c"config.contains_helppackage_flags(\22aadir/usage_config_main.cc\22)\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"aaa/main-body.c\00", align 1
@.str.62 = private unnamed_addr constant [70 x i8] c"flags::GetUsageConfig().contains_helppackage_flags(\22aaa/main-body.c\22)\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"aadir/main-body.c\00", align 1
@.str.64 = private unnamed_addr constant [72 x i8] c"flags::GetUsageConfig().contains_helppackage_flags(\22aadir/main-body.c\22)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEEE = internal constant [100 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestE, ptr @_ZN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestD2Ev, ptr @_ZN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestD0Ev, ptr @_ZN12_GLOBAL__N_120FlagsUsageConfigTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestE = internal constant [62 x i8] c"N12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestE\00", align 1
@_ZTIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestE, ptr @_ZTIN12_GLOBAL__N_120FlagsUsageConfigTestE }, align 8
@.str.65 = private unnamed_addr constant [19 x i8] c"usage_config_test\0A\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"flags::GetUsageConfig().version_string()\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"expected_output\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"\22program 1.0.0\22\00", align 1
@.str.69 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEEE = internal constant [104 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestE, ptr @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestD2Ev, ptr @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestD0Ev, ptr @_ZN12_GLOBAL__N_120FlagsUsageConfigTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestE = internal constant [66 x i8] c"N12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestE\00", align 1
@_ZTIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestE, ptr @_ZTIN12_GLOBAL__N_120FlagsUsageConfigTestE }, align 8
@.str.71 = private unnamed_addr constant [53 x i8] c"flags::GetUsageConfig().normalize_filename(\22a/a.cc\22)\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"\22a/a.cc\22\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"a/a.cc\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"flags::GetUsageConfig().normalize_filename(\22/a/a.cc\22)\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"/a/a.cc\00", align 1
@.str.76 = private unnamed_addr constant [56 x i8] c"flags::GetUsageConfig().normalize_filename(\22///a/a.cc\22)\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"///a/a.cc\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"flags::GetUsageConfig().normalize_filename(\22/\22)\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"\22a.cc\22\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"a.cc\00", align 1
@.str.83 = private unnamed_addr constant [55 x i8] c"flags::GetUsageConfig().normalize_filename(\22aaa/a.cc\22)\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"aaa/a.cc\00", align 1
@.str.85 = private unnamed_addr constant [56 x i8] c"flags::GetUsageConfig().normalize_filename(\22\\\\a\\\\a.cc\22)\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"\22a\\\\a.cc\22\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"\\a\\a.cc\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"a\\a.cc\00", align 1
@.str.89 = private unnamed_addr constant [49 x i8] c"flags::GetUsageConfig().normalize_filename(\22//\22)\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.91 = private unnamed_addr constant [51 x i8] c"flags::GetUsageConfig().normalize_filename(\22\\\\\\\\\22)\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_120FlagsUsageConfigTestEE6dummy_E = internal global i8 0, align 1
@.str.94 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.96 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.98 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_usage_config_test.cc, ptr null }]

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
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.94, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.95)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.96)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.97)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #17
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.94, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.95)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.98)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.97)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #17
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120FlagsUsageConfigTest5SetUpEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %default_config = alloca %"struct.absl::FlagsUsageConfig", align 8
  %agg.tmp = alloca %"struct.absl::FlagsUsageConfig", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %default_config, i8 0, i64 160, i1 false)
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(160) %default_config)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp) #17
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %default_config) #17
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %default_config) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_17 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp27 = alloca %"class.testing::Message", align 8
  %ref.tmp29 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_43 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp44 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp53 = alloca %"class.testing::Message", align 8
  %ref.tmp55 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_69 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp70 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp79 = alloca %"class.testing::Message", align 8
  %ref.tmp81 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_95 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp96 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp105 = alloca %"class.testing::Message", align 8
  %ref.tmp107 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %empty_config = alloca %"struct.absl::FlagsUsageConfig", align 8
  %agg.tmp = alloca %"struct.absl::FlagsUsageConfig", align 8
  %gtest_ar_141 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp142 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp153 = alloca %"class.testing::Message", align 8
  %ref.tmp155 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_169 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp170 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp181 = alloca %"class.testing::Message", align 8
  %ref.tmp183 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_197 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp198 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp209 = alloca %"class.testing::Message", align 8
  %ref.tmp211 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_225 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp226 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp237 = alloca %"class.testing::Message", align 8
  %ref.tmp239 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp240 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_253 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp254 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp265 = alloca %"class.testing::Message", align 8
  %ref.tmp267 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp268 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp ne ptr %0, null
  %frombool.i = zext i1 %tobool.not.i.i.i to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #17
  br i1 %tobool.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad2:                                            ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  %2 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #17
  br label %if.end

lpad8:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %6, %lpad13 ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad8 ]
  %7 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i42 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i42, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %ehcleanup15
  %vtable.i.i.i44 = load ptr, ptr %7, align 8
  %vfn.i.i.i45 = getelementptr inbounds i8, ptr %vtable.i.i.i44, i64 8
  %8 = load ptr, ptr %vfn.i.i.i45, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %ehcleanup15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43
  store ptr null, ptr %ref.tmp4, align 8
  br label %ehcleanup16

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont14
  store ptr null, ptr %ref.tmp4, align 8
  %.pre = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i48 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i48, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pre) #17
  call void @_ZdlPv(ptr noundef nonnull %.pre) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %entry, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp18)
  %_M_manager.i.i.i49 = getelementptr inbounds i8, ptr %ref.tmp18, i64 48
  %9 = load ptr, ptr %_M_manager.i.i.i49, align 8
  %tobool.not.i.i.i50 = icmp ne ptr %9, null
  %frombool.i51 = zext i1 %tobool.not.i.i.i50 to i8
  store i8 %frombool.i51, ptr %gtest_ar_17, align 8
  %message_.i52 = getelementptr inbounds i8, ptr %gtest_ar_17, i64 8
  store ptr null, ptr %message_.i52, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp18) #17
  %10 = load i8, ptr %gtest_ar_17, align 8
  %11 = and i8 %10, 1
  %tobool.i53.not = icmp eq i8 %11, 0
  br i1 %tobool.i53.not, label %if.else26, label %if.end41

ehcleanup16:                                      ; preds = %_ZN7testing7MessageD2Ev.exit46, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit46 ], [ %1, %lpad2 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #17
  br label %eh.resume

lpad22:                                           ; preds = %if.else26
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.else26:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %if.else26
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_17, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %call33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  %13 = load ptr, ptr %ref.tmp27, align 8
  %cmp.not.i.i54 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i54, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %invoke.cont37
  %vtable.i.i.i56 = load ptr, ptr %13, align 8
  %vfn.i.i.i57 = getelementptr inbounds i8, ptr %vtable.i.i.i56, i64 8
  %14 = load ptr, ptr %vfn.i.i.i57, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %invoke.cont37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  store ptr null, ptr %ref.tmp27, align 8
  br label %if.end41

lpad31:                                           ; preds = %invoke.cont28
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #17
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad34
  %.pn4 = phi { ptr, i32 } [ %17, %lpad36 ], [ %16, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad31
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup39 ], [ %15, %lpad31 ]
  %18 = load ptr, ptr %ref.tmp27, align 8
  %cmp.not.i.i59 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i59, label %_ZN7testing7MessageD2Ev.exit63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %ehcleanup40
  %vtable.i.i.i61 = load ptr, ptr %18, align 8
  %vfn.i.i.i62 = getelementptr inbounds i8, ptr %vtable.i.i.i61, i64 8
  %19 = load ptr, ptr %vfn.i.i.i62, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #17
  br label %_ZN7testing7MessageD2Ev.exit63

_ZN7testing7MessageD2Ev.exit63:                   ; preds = %ehcleanup40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %ref.tmp27, align 8
  br label %ehcleanup42

if.end41:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit58
  %20 = load ptr, ptr %message_.i52, align 8
  %cmp.not.i.i65 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i65, label %_ZN7testing15AssertionResultD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %if.end41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit67

_ZN7testing15AssertionResultD2Ev.exit67:          ; preds = %if.end41, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66
  store ptr null, ptr %message_.i52, align 8
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp44)
  %_M_manager.i.i.i68 = getelementptr inbounds i8, ptr %ref.tmp44, i64 80
  %21 = load ptr, ptr %_M_manager.i.i.i68, align 8
  %tobool.not.i.i.i69 = icmp ne ptr %21, null
  %frombool.i70 = zext i1 %tobool.not.i.i.i69 to i8
  store i8 %frombool.i70, ptr %gtest_ar_43, align 8
  %message_.i71 = getelementptr inbounds i8, ptr %gtest_ar_43, i64 8
  store ptr null, ptr %message_.i71, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp44) #17
  %22 = load i8, ptr %gtest_ar_43, align 8
  %23 = and i8 %22, 1
  %tobool.i72.not = icmp eq i8 %23, 0
  br i1 %tobool.i72.not, label %if.else52, label %if.end67

ehcleanup42:                                      ; preds = %_ZN7testing7MessageD2Ev.exit63, %lpad22
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %_ZN7testing7MessageD2Ev.exit63 ], [ %12, %lpad22 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_17) #17
  br label %eh.resume

lpad48:                                           ; preds = %if.else52
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.else52:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit67
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont54 unwind label %lpad48

invoke.cont54:                                    ; preds = %if.else52
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_43, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont54
  %call59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %call59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #17
  %25 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i73 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i73, label %_ZN7testing7MessageD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %invoke.cont63
  %vtable.i.i.i75 = load ptr, ptr %25, align 8
  %vfn.i.i.i76 = getelementptr inbounds i8, ptr %vtable.i.i.i75, i64 8
  %26 = load ptr, ptr %vfn.i.i.i76, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #17
  br label %_ZN7testing7MessageD2Ev.exit77

_ZN7testing7MessageD2Ev.exit77:                   ; preds = %invoke.cont63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  store ptr null, ptr %ref.tmp53, align 8
  br label %if.end67

lpad57:                                           ; preds = %invoke.cont54
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad60:                                           ; preds = %invoke.cont58
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont61
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #17
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad62, %lpad60
  %.pn8 = phi { ptr, i32 } [ %29, %lpad62 ], [ %28, %lpad60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #17
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad57
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup65 ], [ %27, %lpad57 ]
  %30 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i78 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i78, label %_ZN7testing7MessageD2Ev.exit82, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %ehcleanup66
  %vtable.i.i.i80 = load ptr, ptr %30, align 8
  %vfn.i.i.i81 = getelementptr inbounds i8, ptr %vtable.i.i.i80, i64 8
  %31 = load ptr, ptr %vfn.i.i.i81, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #17
  br label %_ZN7testing7MessageD2Ev.exit82

_ZN7testing7MessageD2Ev.exit82:                   ; preds = %ehcleanup66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  store ptr null, ptr %ref.tmp53, align 8
  br label %ehcleanup68

if.end67:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit67, %_ZN7testing7MessageD2Ev.exit77
  %32 = load ptr, ptr %message_.i71, align 8
  %cmp.not.i.i84 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i84, label %_ZN7testing15AssertionResultD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %if.end67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit86

_ZN7testing15AssertionResultD2Ev.exit86:          ; preds = %if.end67, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85
  store ptr null, ptr %message_.i71, align 8
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp70)
  %_M_manager.i.i.i87 = getelementptr inbounds i8, ptr %ref.tmp70, i64 112
  %33 = load ptr, ptr %_M_manager.i.i.i87, align 8
  %tobool.not.i.i.i88 = icmp ne ptr %33, null
  %frombool.i89 = zext i1 %tobool.not.i.i.i88 to i8
  store i8 %frombool.i89, ptr %gtest_ar_69, align 8
  %message_.i90 = getelementptr inbounds i8, ptr %gtest_ar_69, i64 8
  store ptr null, ptr %message_.i90, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp70) #17
  %34 = load i8, ptr %gtest_ar_69, align 8
  %35 = and i8 %34, 1
  %tobool.i91.not = icmp eq i8 %35, 0
  br i1 %tobool.i91.not, label %if.else78, label %if.end93

ehcleanup68:                                      ; preds = %_ZN7testing7MessageD2Ev.exit82, %lpad48
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit82 ], [ %24, %lpad48 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_43) #17
  br label %eh.resume

lpad74:                                           ; preds = %if.else78
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.else78:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit86
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont80 unwind label %lpad74

invoke.cont80:                                    ; preds = %if.else78
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_69, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont80
  %call85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %call85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #17
  %37 = load ptr, ptr %ref.tmp79, align 8
  %cmp.not.i.i92 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i92, label %_ZN7testing7MessageD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93: ; preds = %invoke.cont89
  %vtable.i.i.i94 = load ptr, ptr %37, align 8
  %vfn.i.i.i95 = getelementptr inbounds i8, ptr %vtable.i.i.i94, i64 8
  %38 = load ptr, ptr %vfn.i.i.i95, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #17
  br label %_ZN7testing7MessageD2Ev.exit96

_ZN7testing7MessageD2Ev.exit96:                   ; preds = %invoke.cont89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93
  store ptr null, ptr %ref.tmp79, align 8
  br label %if.end93

lpad83:                                           ; preds = %invoke.cont80
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad86:                                           ; preds = %invoke.cont84
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad88:                                           ; preds = %invoke.cont87
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #17
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad88, %lpad86
  %.pn12 = phi { ptr, i32 } [ %41, %lpad88 ], [ %40, %lpad86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #17
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad83
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup91 ], [ %39, %lpad83 ]
  %42 = load ptr, ptr %ref.tmp79, align 8
  %cmp.not.i.i97 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i97, label %_ZN7testing7MessageD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %ehcleanup92
  %vtable.i.i.i99 = load ptr, ptr %42, align 8
  %vfn.i.i.i100 = getelementptr inbounds i8, ptr %vtable.i.i.i99, i64 8
  %43 = load ptr, ptr %vfn.i.i.i100, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit101

_ZN7testing7MessageD2Ev.exit101:                  ; preds = %ehcleanup92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98
  store ptr null, ptr %ref.tmp79, align 8
  br label %ehcleanup94

if.end93:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit86, %_ZN7testing7MessageD2Ev.exit96
  %44 = load ptr, ptr %message_.i90, align 8
  %cmp.not.i.i103 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i103, label %_ZN7testing15AssertionResultD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %if.end93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit105

_ZN7testing15AssertionResultD2Ev.exit105:         ; preds = %if.end93, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104
  store ptr null, ptr %message_.i90, align 8
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp96)
  %_M_manager.i.i.i106 = getelementptr inbounds i8, ptr %ref.tmp96, i64 144
  %45 = load ptr, ptr %_M_manager.i.i.i106, align 8
  %tobool.not.i.i.i107 = icmp ne ptr %45, null
  %frombool.i108 = zext i1 %tobool.not.i.i.i107 to i8
  store i8 %frombool.i108, ptr %gtest_ar_95, align 8
  %message_.i109 = getelementptr inbounds i8, ptr %gtest_ar_95, i64 8
  store ptr null, ptr %message_.i109, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp96) #17
  %46 = load i8, ptr %gtest_ar_95, align 8
  %47 = and i8 %46, 1
  %tobool.i110.not = icmp eq i8 %47, 0
  br i1 %tobool.i110.not, label %if.else104, label %if.end119

ehcleanup94:                                      ; preds = %_ZN7testing7MessageD2Ev.exit101, %lpad74
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZN7testing7MessageD2Ev.exit101 ], [ %36, %lpad74 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_69) #17
  br label %eh.resume

lpad100:                                          ; preds = %if.else104
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

if.else104:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit105
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont106 unwind label %lpad100

invoke.cont106:                                   ; preds = %if.else104
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_95, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont106
  %call111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %call111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #17
  %49 = load ptr, ptr %ref.tmp105, align 8
  %cmp.not.i.i111 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i111, label %_ZN7testing7MessageD2Ev.exit115, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %invoke.cont115
  %vtable.i.i.i113 = load ptr, ptr %49, align 8
  %vfn.i.i.i114 = getelementptr inbounds i8, ptr %vtable.i.i.i113, i64 8
  %50 = load ptr, ptr %vfn.i.i.i114, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #17
  br label %_ZN7testing7MessageD2Ev.exit115

_ZN7testing7MessageD2Ev.exit115:                  ; preds = %invoke.cont115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %ref.tmp105, align 8
  br label %if.end119

lpad109:                                          ; preds = %invoke.cont106
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad112:                                          ; preds = %invoke.cont110
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad114:                                          ; preds = %invoke.cont113
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #17
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad114, %lpad112
  %.pn16 = phi { ptr, i32 } [ %53, %lpad114 ], [ %52, %lpad112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #17
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup117, %lpad109
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup117 ], [ %51, %lpad109 ]
  %54 = load ptr, ptr %ref.tmp105, align 8
  %cmp.not.i.i116 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i116, label %_ZN7testing7MessageD2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117: ; preds = %ehcleanup118
  %vtable.i.i.i118 = load ptr, ptr %54, align 8
  %vfn.i.i.i119 = getelementptr inbounds i8, ptr %vtable.i.i.i118, i64 8
  %55 = load ptr, ptr %vfn.i.i.i119, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #17
  br label %_ZN7testing7MessageD2Ev.exit120

_ZN7testing7MessageD2Ev.exit120:                  ; preds = %ehcleanup118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117
  store ptr null, ptr %ref.tmp105, align 8
  br label %ehcleanup120

if.end119:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit105, %_ZN7testing7MessageD2Ev.exit115
  %56 = load ptr, ptr %message_.i109, align 8
  %cmp.not.i.i122 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i122, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123: ; preds = %if.end119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZdlPv(ptr noundef nonnull %56) #18
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123, %if.end119
  store ptr null, ptr %message_.i109, align 8
  store ptr @_ZN12_GLOBAL__N_125TstContainsHelpshortFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %empty_config, align 8
  %ref.tmp.i.sroa.4.0.empty_config.sroa_idx = getelementptr inbounds i8, ptr %empty_config, i64 8
  store i64 0, ptr %ref.tmp.i.sroa.4.0.empty_config.sroa_idx, align 8
  %57 = getelementptr inbounds i8, ptr %empty_config, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %57, i8 0, i64 128, i1 false)
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %empty_config, i64 16
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds i8, ptr %empty_config, i64 24
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker4.i.i, align 8
  %contains_help_flags125 = getelementptr inbounds i8, ptr %empty_config, i64 32
  store ptr @_ZN12_GLOBAL__N_120TstContainsHelpFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %contains_help_flags125, align 8
  %__tmp.sroa.0.i.i.i126.sroa.4.0.contains_help_flags125.sroa_idx = getelementptr inbounds i8, ptr %empty_config, i64 40
  store i64 0, ptr %__tmp.sroa.0.i.i.i126.sroa.4.0.contains_help_flags125.sroa_idx, align 8
  %_M_manager3.i.i132 = getelementptr inbounds i8, ptr %empty_config, i64 48
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager3.i.i132, align 8
  %_M_invoker4.i.i134 = getelementptr inbounds i8, ptr %empty_config, i64 56
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker4.i.i134, align 8
  %contains_helppackage_flags128 = getelementptr inbounds i8, ptr %empty_config, i64 64
  store ptr @_ZN12_GLOBAL__N_127TstContainsHelppackageFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %contains_helppackage_flags128, align 8
  %__tmp.sroa.0.i.i.i140.sroa.4.0.contains_helppackage_flags128.sroa_idx = getelementptr inbounds i8, ptr %empty_config, i64 72
  store i64 0, ptr %__tmp.sroa.0.i.i.i140.sroa.4.0.contains_helppackage_flags128.sroa_idx, align 8
  %_M_manager3.i.i146 = getelementptr inbounds i8, ptr %empty_config, i64 80
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager3.i.i146, align 8
  %_M_invoker4.i.i148 = getelementptr inbounds i8, ptr %empty_config, i64 88
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker4.i.i148, align 8
  %version_string131 = getelementptr inbounds i8, ptr %empty_config, i64 96
  store ptr @_ZN12_GLOBAL__N_116TstVersionStringB5cxx11Ev, ptr %version_string131, align 8
  %__tmp.sroa.0.i.i.i154.sroa.4.0.version_string131.sroa_idx = getelementptr inbounds i8, ptr %empty_config, i64 104
  store i64 0, ptr %__tmp.sroa.0.i.i.i154.sroa.4.0.version_string131.sroa_idx, align 8
  %_M_manager3.i.i159 = getelementptr inbounds i8, ptr %empty_config, i64 112
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager3.i.i159, align 8
  %_M_invoker4.i.i161 = getelementptr inbounds i8, ptr %empty_config, i64 120
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker4.i.i161, align 8
  %normalize_filename134 = getelementptr inbounds i8, ptr %empty_config, i64 128
  store ptr @_ZN12_GLOBAL__N_120TstNormalizeFilenameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE, ptr %normalize_filename134, align 8
  %__tmp.sroa.0.i.i.i166.sroa.4.0.normalize_filename134.sroa_idx = getelementptr inbounds i8, ptr %empty_config, i64 136
  store i64 0, ptr %__tmp.sroa.0.i.i.i166.sroa.4.0.normalize_filename134.sroa_idx, align 8
  %_M_manager3.i.i171 = getelementptr inbounds i8, ptr %empty_config, i64 144
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %_M_manager3.i.i171, align 8
  %_M_invoker4.i.i173 = getelementptr inbounds i8, ptr %empty_config, i64 152
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_, ptr %_M_invoker4.i.i173, align 8
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(160) %empty_config)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit
  invoke void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp) #17
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp142)
          to label %invoke.cont143 unwind label %lpad136

invoke.cont143:                                   ; preds = %invoke.cont139
  %_M_manager.i.i.i178 = getelementptr inbounds i8, ptr %ref.tmp142, i64 16
  %58 = load ptr, ptr %_M_manager.i.i.i178, align 8
  %tobool.not.i.i.i179 = icmp ne ptr %58, null
  %frombool.i180 = zext i1 %tobool.not.i.i.i179 to i8
  store i8 %frombool.i180, ptr %gtest_ar_141, align 8
  %message_.i181 = getelementptr inbounds i8, ptr %gtest_ar_141, i64 8
  store ptr null, ptr %message_.i181, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp142) #17
  %59 = load i8, ptr %gtest_ar_141, align 8
  %60 = and i8 %59, 1
  %tobool.i182.not = icmp eq i8 %60, 0
  br i1 %tobool.i182.not, label %if.else152, label %if.end167

ehcleanup120:                                     ; preds = %_ZN7testing7MessageD2Ev.exit120, %lpad100
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %_ZN7testing7MessageD2Ev.exit120 ], [ %48, %lpad100 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_95) #17
  br label %eh.resume

lpad136:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit253, %_ZN7testing15AssertionResultD2Ev.exit234, %_ZN7testing15AssertionResultD2Ev.exit215, %_ZN7testing15AssertionResultD2Ev.exit196, %invoke.cont139, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad138:                                          ; preds = %invoke.cont137
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp) #17
  br label %ehcleanup281

lpad148:                                          ; preds = %if.else152
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

if.else152:                                       ; preds = %invoke.cont143
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153)
          to label %invoke.cont154 unwind label %lpad148

invoke.cont154:                                   ; preds = %if.else152
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_141, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont154
  %call159 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef %call159)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont158
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #17
  %64 = load ptr, ptr %ref.tmp153, align 8
  %cmp.not.i.i183 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i183, label %_ZN7testing7MessageD2Ev.exit187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %invoke.cont163
  %vtable.i.i.i185 = load ptr, ptr %64, align 8
  %vfn.i.i.i186 = getelementptr inbounds i8, ptr %vtable.i.i.i185, i64 8
  %65 = load ptr, ptr %vfn.i.i.i186, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %64) #17
  br label %_ZN7testing7MessageD2Ev.exit187

_ZN7testing7MessageD2Ev.exit187:                  ; preds = %invoke.cont163, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184
  store ptr null, ptr %ref.tmp153, align 8
  br label %if.end167

lpad157:                                          ; preds = %invoke.cont154
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad160:                                          ; preds = %invoke.cont158
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad162:                                          ; preds = %invoke.cont161
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155) #17
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %lpad162, %lpad160
  %.pn20 = phi { ptr, i32 } [ %68, %lpad162 ], [ %67, %lpad160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #17
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup165, %lpad157
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup165 ], [ %66, %lpad157 ]
  %69 = load ptr, ptr %ref.tmp153, align 8
  %cmp.not.i.i188 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i188, label %_ZN7testing7MessageD2Ev.exit192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %ehcleanup166
  %vtable.i.i.i190 = load ptr, ptr %69, align 8
  %vfn.i.i.i191 = getelementptr inbounds i8, ptr %vtable.i.i.i190, i64 8
  %70 = load ptr, ptr %vfn.i.i.i191, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #17
  br label %_ZN7testing7MessageD2Ev.exit192

_ZN7testing7MessageD2Ev.exit192:                  ; preds = %ehcleanup166, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189
  store ptr null, ptr %ref.tmp153, align 8
  br label %ehcleanup168

if.end167:                                        ; preds = %invoke.cont143, %_ZN7testing7MessageD2Ev.exit187
  %71 = load ptr, ptr %message_.i181, align 8
  %cmp.not.i.i194 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i194, label %_ZN7testing15AssertionResultD2Ev.exit196, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195: ; preds = %if.end167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  call void @_ZdlPv(ptr noundef nonnull %71) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit196

_ZN7testing15AssertionResultD2Ev.exit196:         ; preds = %if.end167, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195
  store ptr null, ptr %message_.i181, align 8
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp170)
          to label %invoke.cont171 unwind label %lpad136

invoke.cont171:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit196
  %_M_manager.i.i.i197 = getelementptr inbounds i8, ptr %ref.tmp170, i64 48
  %72 = load ptr, ptr %_M_manager.i.i.i197, align 8
  %tobool.not.i.i.i198 = icmp ne ptr %72, null
  %frombool.i199 = zext i1 %tobool.not.i.i.i198 to i8
  store i8 %frombool.i199, ptr %gtest_ar_169, align 8
  %message_.i200 = getelementptr inbounds i8, ptr %gtest_ar_169, i64 8
  store ptr null, ptr %message_.i200, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp170) #17
  %73 = load i8, ptr %gtest_ar_169, align 8
  %74 = and i8 %73, 1
  %tobool.i201.not = icmp eq i8 %74, 0
  br i1 %tobool.i201.not, label %if.else180, label %if.end195

ehcleanup168:                                     ; preds = %_ZN7testing7MessageD2Ev.exit192, %lpad148
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7testing7MessageD2Ev.exit192 ], [ %63, %lpad148 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_141) #17
  br label %ehcleanup281

lpad176:                                          ; preds = %if.else180
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

if.else180:                                       ; preds = %invoke.cont171
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181)
          to label %invoke.cont182 unwind label %lpad176

invoke.cont182:                                   ; preds = %if.else180
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_169, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont182
  %call187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %call187)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont186
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #17
  %76 = load ptr, ptr %ref.tmp181, align 8
  %cmp.not.i.i202 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i202, label %_ZN7testing7MessageD2Ev.exit206, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %invoke.cont191
  %vtable.i.i.i204 = load ptr, ptr %76, align 8
  %vfn.i.i.i205 = getelementptr inbounds i8, ptr %vtable.i.i.i204, i64 8
  %77 = load ptr, ptr %vfn.i.i.i205, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %76) #17
  br label %_ZN7testing7MessageD2Ev.exit206

_ZN7testing7MessageD2Ev.exit206:                  ; preds = %invoke.cont191, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203
  store ptr null, ptr %ref.tmp181, align 8
  br label %if.end195

lpad185:                                          ; preds = %invoke.cont182
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad188:                                          ; preds = %invoke.cont186
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad190:                                          ; preds = %invoke.cont189
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183) #17
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad190, %lpad188
  %.pn24 = phi { ptr, i32 } [ %80, %lpad190 ], [ %79, %lpad188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #17
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %lpad185
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup193 ], [ %78, %lpad185 ]
  %81 = load ptr, ptr %ref.tmp181, align 8
  %cmp.not.i.i207 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i207, label %_ZN7testing7MessageD2Ev.exit211, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208: ; preds = %ehcleanup194
  %vtable.i.i.i209 = load ptr, ptr %81, align 8
  %vfn.i.i.i210 = getelementptr inbounds i8, ptr %vtable.i.i.i209, i64 8
  %82 = load ptr, ptr %vfn.i.i.i210, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %81) #17
  br label %_ZN7testing7MessageD2Ev.exit211

_ZN7testing7MessageD2Ev.exit211:                  ; preds = %ehcleanup194, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208
  store ptr null, ptr %ref.tmp181, align 8
  br label %ehcleanup196

if.end195:                                        ; preds = %invoke.cont171, %_ZN7testing7MessageD2Ev.exit206
  %83 = load ptr, ptr %message_.i200, align 8
  %cmp.not.i.i213 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i213, label %_ZN7testing15AssertionResultD2Ev.exit215, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %if.end195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit215

_ZN7testing15AssertionResultD2Ev.exit215:         ; preds = %if.end195, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214
  store ptr null, ptr %message_.i200, align 8
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp198)
          to label %invoke.cont199 unwind label %lpad136

invoke.cont199:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit215
  %_M_manager.i.i.i216 = getelementptr inbounds i8, ptr %ref.tmp198, i64 80
  %84 = load ptr, ptr %_M_manager.i.i.i216, align 8
  %tobool.not.i.i.i217 = icmp ne ptr %84, null
  %frombool.i218 = zext i1 %tobool.not.i.i.i217 to i8
  store i8 %frombool.i218, ptr %gtest_ar_197, align 8
  %message_.i219 = getelementptr inbounds i8, ptr %gtest_ar_197, i64 8
  store ptr null, ptr %message_.i219, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp198) #17
  %85 = load i8, ptr %gtest_ar_197, align 8
  %86 = and i8 %85, 1
  %tobool.i220.not = icmp eq i8 %86, 0
  br i1 %tobool.i220.not, label %if.else208, label %if.end223

ehcleanup196:                                     ; preds = %_ZN7testing7MessageD2Ev.exit211, %lpad176
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN7testing7MessageD2Ev.exit211 ], [ %75, %lpad176 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_169) #17
  br label %ehcleanup281

lpad204:                                          ; preds = %if.else208
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

if.else208:                                       ; preds = %invoke.cont199
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont210 unwind label %lpad204

invoke.cont210:                                   ; preds = %if.else208
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_197, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont210
  %call215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %call215)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont214
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont217
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #17
  %88 = load ptr, ptr %ref.tmp209, align 8
  %cmp.not.i.i221 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i221, label %_ZN7testing7MessageD2Ev.exit225, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %invoke.cont219
  %vtable.i.i.i223 = load ptr, ptr %88, align 8
  %vfn.i.i.i224 = getelementptr inbounds i8, ptr %vtable.i.i.i223, i64 8
  %89 = load ptr, ptr %vfn.i.i.i224, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %88) #17
  br label %_ZN7testing7MessageD2Ev.exit225

_ZN7testing7MessageD2Ev.exit225:                  ; preds = %invoke.cont219, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222
  store ptr null, ptr %ref.tmp209, align 8
  br label %if.end223

lpad213:                                          ; preds = %invoke.cont210
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad216:                                          ; preds = %invoke.cont214
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad218:                                          ; preds = %invoke.cont217
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211) #17
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %lpad218, %lpad216
  %.pn28 = phi { ptr, i32 } [ %92, %lpad218 ], [ %91, %lpad216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #17
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %ehcleanup221, %lpad213
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup221 ], [ %90, %lpad213 ]
  %93 = load ptr, ptr %ref.tmp209, align 8
  %cmp.not.i.i226 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i226, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %ehcleanup222
  %vtable.i.i.i228 = load ptr, ptr %93, align 8
  %vfn.i.i.i229 = getelementptr inbounds i8, ptr %vtable.i.i.i228, i64 8
  %94 = load ptr, ptr %vfn.i.i.i229, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %93) #17
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %ehcleanup222, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227
  store ptr null, ptr %ref.tmp209, align 8
  br label %ehcleanup224

if.end223:                                        ; preds = %invoke.cont199, %_ZN7testing7MessageD2Ev.exit225
  %95 = load ptr, ptr %message_.i219, align 8
  %cmp.not.i.i232 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i232, label %_ZN7testing15AssertionResultD2Ev.exit234, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %if.end223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZdlPv(ptr noundef nonnull %95) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit234

_ZN7testing15AssertionResultD2Ev.exit234:         ; preds = %if.end223, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233
  store ptr null, ptr %message_.i219, align 8
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp226)
          to label %invoke.cont227 unwind label %lpad136

invoke.cont227:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit234
  %_M_manager.i.i.i235 = getelementptr inbounds i8, ptr %ref.tmp226, i64 112
  %96 = load ptr, ptr %_M_manager.i.i.i235, align 8
  %tobool.not.i.i.i236 = icmp ne ptr %96, null
  %frombool.i237 = zext i1 %tobool.not.i.i.i236 to i8
  store i8 %frombool.i237, ptr %gtest_ar_225, align 8
  %message_.i238 = getelementptr inbounds i8, ptr %gtest_ar_225, i64 8
  store ptr null, ptr %message_.i238, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp226) #17
  %97 = load i8, ptr %gtest_ar_225, align 8
  %98 = and i8 %97, 1
  %tobool.i239.not = icmp eq i8 %98, 0
  br i1 %tobool.i239.not, label %if.else236, label %if.end251

ehcleanup224:                                     ; preds = %_ZN7testing7MessageD2Ev.exit230, %lpad204
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %_ZN7testing7MessageD2Ev.exit230 ], [ %87, %lpad204 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_197) #17
  br label %ehcleanup281

lpad232:                                          ; preds = %if.else236
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

if.else236:                                       ; preds = %invoke.cont227
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237)
          to label %invoke.cont238 unwind label %lpad232

invoke.cont238:                                   ; preds = %if.else236
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp240, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_225, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont238
  %call243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef %call243)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont242
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #17
  %100 = load ptr, ptr %ref.tmp237, align 8
  %cmp.not.i.i240 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i240, label %_ZN7testing7MessageD2Ev.exit244, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241: ; preds = %invoke.cont247
  %vtable.i.i.i242 = load ptr, ptr %100, align 8
  %vfn.i.i.i243 = getelementptr inbounds i8, ptr %vtable.i.i.i242, i64 8
  %101 = load ptr, ptr %vfn.i.i.i243, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %100) #17
  br label %_ZN7testing7MessageD2Ev.exit244

_ZN7testing7MessageD2Ev.exit244:                  ; preds = %invoke.cont247, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241
  store ptr null, ptr %ref.tmp237, align 8
  br label %if.end251

lpad241:                                          ; preds = %invoke.cont238
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad244:                                          ; preds = %invoke.cont242
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad246:                                          ; preds = %invoke.cont245
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #17
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad246, %lpad244
  %.pn32 = phi { ptr, i32 } [ %104, %lpad246 ], [ %103, %lpad244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #17
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %ehcleanup249, %lpad241
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup249 ], [ %102, %lpad241 ]
  %105 = load ptr, ptr %ref.tmp237, align 8
  %cmp.not.i.i245 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i245, label %_ZN7testing7MessageD2Ev.exit249, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %ehcleanup250
  %vtable.i.i.i247 = load ptr, ptr %105, align 8
  %vfn.i.i.i248 = getelementptr inbounds i8, ptr %vtable.i.i.i247, i64 8
  %106 = load ptr, ptr %vfn.i.i.i248, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %105) #17
  br label %_ZN7testing7MessageD2Ev.exit249

_ZN7testing7MessageD2Ev.exit249:                  ; preds = %ehcleanup250, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246
  store ptr null, ptr %ref.tmp237, align 8
  br label %ehcleanup252

if.end251:                                        ; preds = %invoke.cont227, %_ZN7testing7MessageD2Ev.exit244
  %107 = load ptr, ptr %message_.i238, align 8
  %cmp.not.i.i251 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i251, label %_ZN7testing15AssertionResultD2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252: ; preds = %if.end251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  call void @_ZdlPv(ptr noundef nonnull %107) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit253

_ZN7testing15AssertionResultD2Ev.exit253:         ; preds = %if.end251, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252
  store ptr null, ptr %message_.i238, align 8
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp254)
          to label %invoke.cont255 unwind label %lpad136

invoke.cont255:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit253
  %_M_manager.i.i.i254 = getelementptr inbounds i8, ptr %ref.tmp254, i64 144
  %108 = load ptr, ptr %_M_manager.i.i.i254, align 8
  %tobool.not.i.i.i255 = icmp ne ptr %108, null
  %frombool.i256 = zext i1 %tobool.not.i.i.i255 to i8
  store i8 %frombool.i256, ptr %gtest_ar_253, align 8
  %message_.i257 = getelementptr inbounds i8, ptr %gtest_ar_253, i64 8
  store ptr null, ptr %message_.i257, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp254) #17
  br i1 %tobool.not.i.i.i255, label %_ZN7testing15AssertionResultD2Ev.exit272, label %if.else264

ehcleanup252:                                     ; preds = %_ZN7testing7MessageD2Ev.exit249, %lpad232
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZN7testing7MessageD2Ev.exit249 ], [ %99, %lpad232 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_225) #17
  br label %ehcleanup281

lpad260:                                          ; preds = %if.else264
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

if.else264:                                       ; preds = %invoke.cont255
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265)
          to label %invoke.cont266 unwind label %lpad260

invoke.cont266:                                   ; preds = %if.else264
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_253, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont266
  %call271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %call271)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont270
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #17
  %110 = load ptr, ptr %ref.tmp265, align 8
  %cmp.not.i.i259 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i259, label %if.end279, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %invoke.cont275
  %vtable.i.i.i261 = load ptr, ptr %110, align 8
  %vfn.i.i.i262 = getelementptr inbounds i8, ptr %vtable.i.i.i261, i64 8
  %111 = load ptr, ptr %vfn.i.i.i262, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %110) #17
  br label %if.end279

lpad269:                                          ; preds = %invoke.cont266
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad272:                                          ; preds = %invoke.cont270
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad274:                                          ; preds = %invoke.cont273
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267) #17
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %lpad274, %lpad272
  %.pn36 = phi { ptr, i32 } [ %114, %lpad274 ], [ %113, %lpad272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #17
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %ehcleanup277, %lpad269
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup277 ], [ %112, %lpad269 ]
  %115 = load ptr, ptr %ref.tmp265, align 8
  %cmp.not.i.i264 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i264, label %_ZN7testing7MessageD2Ev.exit268, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265: ; preds = %ehcleanup278
  %vtable.i.i.i266 = load ptr, ptr %115, align 8
  %vfn.i.i.i267 = getelementptr inbounds i8, ptr %vtable.i.i.i266, i64 8
  %116 = load ptr, ptr %vfn.i.i.i267, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(128) %115) #17
  br label %_ZN7testing7MessageD2Ev.exit268

_ZN7testing7MessageD2Ev.exit268:                  ; preds = %ehcleanup278, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265
  store ptr null, ptr %ref.tmp265, align 8
  br label %ehcleanup280

if.end279:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260, %invoke.cont275
  store ptr null, ptr %ref.tmp265, align 8
  %.pre273 = load ptr, ptr %message_.i257, align 8
  %cmp.not.i.i270 = icmp eq ptr %.pre273, null
  br i1 %cmp.not.i.i270, label %_ZN7testing15AssertionResultD2Ev.exit272, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271: ; preds = %if.end279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pre273) #17
  call void @_ZdlPv(ptr noundef nonnull %.pre273) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit272

_ZN7testing15AssertionResultD2Ev.exit272:         ; preds = %invoke.cont255, %if.end279, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271
  store ptr null, ptr %message_.i257, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %empty_config) #17
  ret void

ehcleanup280:                                     ; preds = %_ZN7testing7MessageD2Ev.exit268, %lpad260
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %_ZN7testing7MessageD2Ev.exit268 ], [ %109, %lpad260 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_253) #17
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %ehcleanup280, %ehcleanup252, %ehcleanup224, %ehcleanup196, %ehcleanup168, %lpad138, %lpad136
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %ehcleanup280 ], [ %61, %lpad136 ], [ %.pn32.pn.pn, %ehcleanup252 ], [ %.pn28.pn.pn, %ehcleanup224 ], [ %.pn24.pn.pn, %ehcleanup196 ], [ %.pn20.pn.pn, %ehcleanup168 ], [ %62, %lpad138 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %empty_config) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup281, %ehcleanup120, %ehcleanup94, %ehcleanup68, %ehcleanup42, %ehcleanup16
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup281 ], [ %.pn16.pn.pn, %ehcleanup120 ], [ %.pn12.pn.pn, %ehcleanup94 ], [ %.pn8.pn.pn, %ehcleanup68 ], [ %.pn4.pn.pn, %ehcleanup42 ], [ %.pn.pn.pn, %ehcleanup16 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %2, ptr %_M_invoker.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

common.resume:                                    ; preds = %if.then.i.i90, %ehcleanup14, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %if.then.i.i ], [ %4, %lpad.i ], [ %.pn.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn, %if.then.i.i90 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit: ; preds = %entry, %invoke.cont.i
  %contains_help_flags = getelementptr inbounds i8, ptr %this, i64 32
  %_M_manager.i.i8 = getelementptr inbounds i8, ptr %this, i64 48
  %_M_invoker.i9 = getelementptr inbounds i8, ptr %this, i64 56
  %_M_manager.i.i.i10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %contains_help_flags, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %_M_manager.i.i.i10, align 8
  %tobool.not.i.i.not.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i11, label %invoke.cont, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit
  %contains_help_flags3 = getelementptr inbounds i8, ptr %0, i64 32
  %call3.i13 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags3, i32 noundef 2)
          to label %invoke.cont.i20 unwind label %lpad.i14

invoke.cont.i20:                                  ; preds = %if.then.i12
  %_M_invoker4.i21 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %_M_invoker4.i21, align 8
  store ptr %9, ptr %_M_invoker.i9, align 8
  %10 = load ptr, ptr %_M_manager.i.i.i10, align 8
  store ptr %10, ptr %_M_manager.i.i8, align 8
  br label %invoke.cont

lpad.i14:                                         ; preds = %if.then.i12
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i8, align 8
  %tobool.not.i.i15 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i15, label %ehcleanup14, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %lpad.i14
  %call.i.i17 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, i32 noundef 3)
          to label %ehcleanup14 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i20, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit
  %contains_helppackage_flags = getelementptr inbounds i8, ptr %this, i64 64
  %_M_manager.i.i23 = getelementptr inbounds i8, ptr %this, i64 80
  %_M_invoker.i24 = getelementptr inbounds i8, ptr %this, i64 88
  %_M_manager.i.i.i25 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %contains_helppackage_flags, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %_M_manager.i.i.i25, align 8
  %tobool.not.i.i.not.i26 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.not.i26, label %invoke.cont6, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont
  %contains_helppackage_flags4 = getelementptr inbounds i8, ptr %0, i64 64
  %call3.i28 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags4, i32 noundef 2)
          to label %invoke.cont.i35 unwind label %lpad.i29

invoke.cont.i35:                                  ; preds = %if.then.i27
  %_M_invoker4.i36 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %_M_invoker4.i36, align 8
  store ptr %16, ptr %_M_invoker.i24, align 8
  %17 = load ptr, ptr %_M_manager.i.i.i25, align 8
  store ptr %17, ptr %_M_manager.i.i23, align 8
  br label %invoke.cont6

lpad.i29:                                         ; preds = %if.then.i27
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %_M_manager.i.i23, align 8
  %tobool.not.i.i30 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i30, label %ehcleanup13, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad.i29
  %call.i.i32 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, i32 noundef 3)
          to label %ehcleanup13 unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %if.then.i.i31
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

invoke.cont6:                                     ; preds = %invoke.cont.i35, %invoke.cont
  %version_string = getelementptr inbounds i8, ptr %this, i64 96
  %_M_manager.i.i39 = getelementptr inbounds i8, ptr %this, i64 112
  %_M_invoker.i40 = getelementptr inbounds i8, ptr %this, i64 120
  %_M_manager.i.i.i41 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %version_string, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %_M_manager.i.i.i41, align 8
  %tobool.not.i.i.not.i42 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.not.i42, label %invoke.cont9, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont6
  %version_string7 = getelementptr inbounds i8, ptr %0, i64 96
  %call3.i44 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %version_string, ptr noundef nonnull align 8 dereferenceable(16) %version_string7, i32 noundef 2)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %if.then.i43
  %_M_invoker4.i52 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load ptr, ptr %_M_invoker4.i52, align 8
  store ptr %23, ptr %_M_invoker.i40, align 8
  %24 = load ptr, ptr %_M_manager.i.i.i41, align 8
  store ptr %24, ptr %_M_manager.i.i39, align 8
  br label %invoke.cont9

lpad.i45:                                         ; preds = %if.then.i43
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %_M_manager.i.i39, align 8
  %tobool.not.i.i46 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i46, label %ehcleanup, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %lpad.i45
  %call.i.i48 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %version_string, ptr noundef nonnull align 8 dereferenceable(16) %version_string, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.then.i.i47
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

invoke.cont9:                                     ; preds = %invoke.cont.i51, %invoke.cont6
  %normalize_filename = getelementptr inbounds i8, ptr %this, i64 128
  %_M_manager.i.i54 = getelementptr inbounds i8, ptr %this, i64 144
  %_M_invoker.i55 = getelementptr inbounds i8, ptr %this, i64 152
  %_M_manager.i.i.i56 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %normalize_filename, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %_M_manager.i.i.i56, align 8
  %tobool.not.i.i.not.i57 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.not.i57, label %invoke.cont12, label %if.then.i58

if.then.i58:                                      ; preds = %invoke.cont9
  %normalize_filename10 = getelementptr inbounds i8, ptr %0, i64 128
  %call3.i59 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename10, i32 noundef 2)
          to label %invoke.cont.i66 unwind label %lpad.i60

invoke.cont.i66:                                  ; preds = %if.then.i58
  %_M_invoker4.i67 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = load ptr, ptr %_M_invoker4.i67, align 8
  store ptr %30, ptr %_M_invoker.i55, align 8
  %31 = load ptr, ptr %_M_manager.i.i.i56, align 8
  store ptr %31, ptr %_M_manager.i.i54, align 8
  br label %invoke.cont12

lpad.i60:                                         ; preds = %if.then.i58
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %_M_manager.i.i54, align 8
  %tobool.not.i.i61 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i61, label %lpad11.body, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %lpad.i60
  %call.i.i63 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, i32 noundef 3)
          to label %lpad11.body unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.then.i.i62
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

invoke.cont12:                                    ; preds = %invoke.cont.i66, %invoke.cont9
  ret void

lpad11.body:                                      ; preds = %lpad.i60, %if.then.i.i62
  %36 = load ptr, ptr %_M_manager.i.i39, align 8
  %tobool.not.i.i70 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i70, label %ehcleanup, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %lpad11.body
  %call.i.i72 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %version_string, ptr noundef nonnull align 8 dereferenceable(16) %version_string, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %if.then.i.i71
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i71, %lpad11.body, %if.then.i.i47, %lpad.i45
  %.pn = phi { ptr, i32 } [ %25, %if.then.i.i47 ], [ %25, %lpad.i45 ], [ %32, %lpad11.body ], [ %32, %if.then.i.i71 ]
  %39 = load ptr, ptr %_M_manager.i.i23, align 8
  %tobool.not.i.i76 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i76, label %ehcleanup13, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %ehcleanup
  %call.i.i78 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, i32 noundef 3)
          to label %ehcleanup13 unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %if.then.i.i77
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

ehcleanup13:                                      ; preds = %if.then.i.i77, %ehcleanup, %if.then.i.i31, %lpad.i29
  %.pn.pn = phi { ptr, i32 } [ %18, %if.then.i.i31 ], [ %18, %lpad.i29 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i77 ]
  %42 = load ptr, ptr %_M_manager.i.i8, align 8
  %tobool.not.i.i82 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i82, label %ehcleanup14, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup13
  %call.i.i84 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, i32 noundef 3)
          to label %ehcleanup14 unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %if.then.i.i83
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #20
  unreachable

ehcleanup14:                                      ; preds = %if.then.i.i83, %ehcleanup13, %if.then.i.i16, %lpad.i14
  %.pn.pn.pn = phi { ptr, i32 } [ %11, %if.then.i.i16 ], [ %11, %lpad.i14 ], [ %.pn.pn, %ehcleanup13 ], [ %.pn.pn, %if.then.i.i83 ]
  %45 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i89 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i89, label %common.resume, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %ehcleanup14
  %call.i.i91 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %if.then.i.i90
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %normalize_filename = getelementptr inbounds i8, ptr %this, i64 128
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit
  %version_string = getelementptr inbounds i8, ptr %this, i64 96
  %call.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %version_string, ptr noundef nonnull align 8 dereferenceable(16) %version_string, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit, %if.then.i.i3
  %_M_manager.i.i6 = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit
  %contains_helppackage_flags = getelementptr inbounds i8, ptr %this, i64 64
  %call.i.i9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit, %if.then.i.i8
  %_M_manager.i.i11 = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i12, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit
  %contains_help_flags = getelementptr inbounds i8, ptr %this, i64 32
  %call.i.i14 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16: ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, %if.then.i.i13
  %_M_manager.i.i17 = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_manager.i.i17, align 8
  %tobool.not.i.i18 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i18, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16
  %call.i.i20 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit22 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit22: ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16, %if.then.i.i19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr sret(%"struct.absl::FlagsUsageConfig") align 8) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125TstContainsHelpshortFlagsESt17basic_string_viewIcSt11char_traitsIcEE(i64 %f.coerce0, ptr nocapture readonly %f.coerce1) #3 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.i.i.not.i = icmp eq i64 %f.coerce0, 0
  br i1 %tobool.i.i.not.i, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %entry, %do.cond.i.i.i
  %__size.1.i.i.in.i = phi i64 [ %__size.1.i.i.i, %do.cond.i.i.i ], [ %f.coerce0, %entry ]
  %__size.1.i.i.i = add i64 %__size.1.i.i.in.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %f.coerce1, i64 %__size.1.i.i.i
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  switch i8 %0, label %do.cond.i.i.i [
    i8 92, label %cond.false.i
    i8 47, label %cond.false.i
  ]

do.cond.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %cmp9.not.i.i.i = icmp eq i64 %__size.1.i.i.i, 0
  br i1 %cmp9.not.i.i.i, label %lor.rhs.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !5

cond.false.i:                                     ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %cmp.i.i.i = icmp ugt i64 %__size.1.i.i.in.i, %f.coerce0
  br i1 %cmp.i.i.i, label %if.then.i.i2.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i2.i:                                   ; preds = %cond.false.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %__size.1.i.i.in.i, i64 noundef %f.coerce0) #21
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %cond.false.i
  %sub.i.i = sub i64 %f.coerce0, %__size.1.i.i.in.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %f.coerce1, i64 %__size.1.i.i.in.i
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %do.cond.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %retval.sroa.0.0.i = phi i64 [ %sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %f.coerce0, %do.cond.i.i.i ]
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %f.coerce1, %do.cond.i.i.i ]
  %cmp.not.i = icmp ult i64 %retval.sroa.0.0.i, 9
  br i1 %cmp.not.i, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %retval.sroa.3.0.i, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %cmp7.i = icmp eq i32 %bcmp.i, 0
  br label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %entry, %lor.rhs.i, %land.rhs.i
  %1 = phi i1 [ false, %lor.rhs.i ], [ %cmp7.i, %land.rhs.i ], [ false, %entry ]
  ret i1 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120TstContainsHelpFlagsESt17basic_string_viewIcSt11char_traitsIcEE(i64 %f.coerce0, ptr nocapture readonly %f.coerce1) #10 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.i.i.not.i = icmp eq i64 %f.coerce0, 0
  br i1 %tobool.i.i.not.i, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %entry, %do.cond.i.i.i
  %__size.1.i.i.in.i = phi i64 [ %__size.1.i.i.i, %do.cond.i.i.i ], [ %f.coerce0, %entry ]
  %__size.1.i.i.i = add i64 %__size.1.i.i.in.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %f.coerce1, i64 %__size.1.i.i.i
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  switch i8 %0, label %do.cond.i.i.i [
    i8 92, label %lor.rhs.i
    i8 47, label %lor.rhs.i
  ]

do.cond.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %cmp9.not.i.i.i = icmp eq i64 %__size.1.i.i.i, 0
  br i1 %cmp9.not.i.i.i, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !5

lor.rhs.i:                                        ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %f.coerce0, i64 %__size.1.i.i.in.i)
  %cmp.not.i = icmp ult i64 %.sroa.speculated.i.i, 4
  br i1 %cmp.not.i, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs.i
  %1 = getelementptr i8, ptr %f.coerce1, i64 %.sroa.speculated.i.i
  %add.ptr.i = getelementptr i8, ptr %1, i64 -4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %cmp9.i = icmp eq i32 %bcmp.i, 0
  br label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit

_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %do.cond.i.i.i, %entry, %lor.rhs.i, %land.rhs.i
  %2 = phi i1 [ false, %lor.rhs.i ], [ %cmp9.i, %land.rhs.i ], [ false, %entry ], [ false, %do.cond.i.i.i ]
  ret i1 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127TstContainsHelppackageFlagsESt17basic_string_viewIcSt11char_traitsIcEE(i64 %f.coerce0, ptr nocapture readonly %f.coerce1) #10 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.i.i.not.i = icmp eq i64 %f.coerce0, 0
  br i1 %tobool.i.i.not.i, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %entry, %do.cond.i.i.i
  %__size.1.i.i.in.i = phi i64 [ %__size.1.i.i.i, %do.cond.i.i.i ], [ %f.coerce0, %entry ]
  %__size.1.i.i.i = add i64 %__size.1.i.i.in.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %f.coerce1, i64 %__size.1.i.i.i
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  switch i8 %0, label %do.cond.i.i.i [
    i8 92, label %lor.rhs.i
    i8 47, label %lor.rhs.i
  ]

do.cond.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %cmp9.not.i.i.i = icmp eq i64 %__size.1.i.i.i, 0
  br i1 %cmp9.not.i.i.i, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !5

lor.rhs.i:                                        ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %f.coerce0, i64 %__size.1.i.i.in.i)
  %cmp.not.i = icmp ult i64 %.sroa.speculated.i.i, 4
  br i1 %cmp.not.i, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs.i
  %1 = getelementptr i8, ptr %f.coerce1, i64 %.sroa.speculated.i.i
  %add.ptr.i = getelementptr i8, ptr %1, i64 -4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %cmp9.i = icmp eq i32 %bcmp.i, 0
  br label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit

_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %do.cond.i.i.i, %entry, %lor.rhs.i, %land.rhs.i
  %2 = phi i1 [ false, %lor.rhs.i ], [ %cmp9.i, %land.rhs.i ], [ false, %entry ], [ false, %do.cond.i.i.i ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116TstVersionStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.27, i64 0, i64 13))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120TstNormalizeFilenameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %filename.coerce0, ptr %filename.coerce1) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %cmp.i.i = icmp ult i64 %filename.coerce0, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef 2, i64 noundef %filename.coerce0) #21
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %entry
  %sub.i = add i64 %filename.coerce0, -2
  %add.ptr.i = getelementptr inbounds i8, ptr %filename.coerce1, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.i, ptr nonnull %add.ptr.i) #17
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #17
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  ret void

lpad:                                             ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %0(i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  ret i1 %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFbSt17basic_string_viewIcSt11char_traitsIcEEE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E9_M_invokeERKSt9_Any_data(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !noalias !7
  tail call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !noalias !12
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !12
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !12
  tail call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i147 = alloca %"class.std::basic_string_view", align 8
  %__args.i120 = alloca %"class.std::basic_string_view", align 8
  %__args.i92 = alloca %"class.std::basic_string_view", align 8
  %__args.i65 = alloca %"class.std::basic_string_view", align 8
  %__args.i38 = alloca %"class.std::basic_string_view", align 8
  %__args.i = alloca %"class.std::basic_string_view", align 8
  %config = alloca %"struct.absl::FlagsUsageConfig", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_19 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp30 = alloca %"class.testing::Message", align 8
  %ref.tmp33 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_47 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp58 = alloca %"class.testing::Message", align 8
  %ref.tmp61 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_75 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp86 = alloca %"class.testing::Message", align 8
  %ref.tmp89 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %empty_config = alloca %"struct.absl::FlagsUsageConfig", align 8
  %agg.tmp106 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %gtest_ar_112 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp114 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp127 = alloca %"class.testing::Message", align 8
  %ref.tmp130 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_144 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp146 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp160 = alloca %"class.testing::Message", align 8
  %ref.tmp163 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64 17, ptr nonnull @.str.28)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %config)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i)
  store i64 28, ptr %__args.i, align 8
  %0 = getelementptr inbounds i8, ptr %__args.i, i64 8
  store ptr @.str.29, ptr %0, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %config, i64 16
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i97.invoke, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_invoker.i = getelementptr inbounds i8, ptr %config, i64 24
  %2 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i28 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(16) %__args.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i)
  %frombool = zext i1 %call2.i28 to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %call2.i28, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %if.then.i97.invoke, %if.end.i95, %if.end.i68, %if.end.i41, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  %4 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  br label %if.end

lpad6:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad10:                                           ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %9, %lpad15 ], [ %8, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad10 ]
  %10 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i29 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i29, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %ehcleanup17
  %vtable.i.i.i31 = load ptr, ptr %10, align 8
  %vfn.i.i.i32 = getelementptr inbounds i8, ptr %vtable.i.i.i31, i64 8
  %11 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %ehcleanup17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  store ptr null, ptr %ref.tmp5, align 8
  br label %ehcleanup18

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont16
  store ptr null, ptr %ref.tmp5, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i35 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i35, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i38)
  store i64 30, ptr %__args.i38, align 8
  %12 = getelementptr inbounds i8, ptr %__args.i38, i64 8
  store ptr @.str.31, ptr %12, align 8
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i40 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i40, label %if.then.i97.invoke, label %if.end.i41

if.end.i41:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %14 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i45 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(16) %__args.i38)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i38)
  %frombool25 = zext i1 %call2.i45 to i8
  store i8 %frombool25, ptr %gtest_ar_19, align 8
  %message_.i47 = getelementptr inbounds i8, ptr %gtest_ar_19, i64 8
  store ptr null, ptr %message_.i47, align 8
  br i1 %call2.i45, label %_ZN7testing15AssertionResultD2Ev.exit62, label %if.else29

ehcleanup18:                                      ; preds = %_ZN7testing7MessageD2Ev.exit33, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit33 ], [ %6, %lpad6 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #17
  br label %ehcleanup178

if.else29:                                        ; preds = %invoke.cont23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else29
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %call37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  %15 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i.i49 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i49, label %if.end45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %invoke.cont41
  %vtable.i.i.i51 = load ptr, ptr %15, align 8
  %vfn.i.i.i52 = getelementptr inbounds i8, ptr %vtable.i.i.i51, i64 8
  %16 = load ptr, ptr %vfn.i.i.i52, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #17
  br label %if.end45

lpad31:                                           ; preds = %if.else29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad35:                                           ; preds = %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad38:                                           ; preds = %invoke.cont36
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont39
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #17
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %lpad38
  %.pn4 = phi { ptr, i32 } [ %20, %lpad40 ], [ %19, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad35
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup43 ], [ %18, %lpad35 ]
  %21 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i.i54 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i54, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %ehcleanup44
  %vtable.i.i.i56 = load ptr, ptr %21, align 8
  %vfn.i.i.i57 = getelementptr inbounds i8, ptr %vtable.i.i.i56, i64 8
  %22 = load ptr, ptr %vfn.i.i.i57, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #17
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %ehcleanup44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  store ptr null, ptr %ref.tmp30, align 8
  br label %ehcleanup46

if.end45:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50, %invoke.cont41
  store ptr null, ptr %ref.tmp30, align 8
  %.pr173 = load ptr, ptr %message_.i47, align 8
  %cmp.not.i.i60 = icmp eq ptr %.pr173, null
  br i1 %cmp.not.i.i60, label %_ZN7testing15AssertionResultD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %if.end45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr173) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr173) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit62

_ZN7testing15AssertionResultD2Ev.exit62:          ; preds = %invoke.cont23, %if.end45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %message_.i47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i65)
  store i64 29, ptr %__args.i65, align 8
  %23 = getelementptr inbounds i8, ptr %__args.i65, i64 8
  store ptr @.str.33, ptr %23, align 8
  %24 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i67 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i67, label %if.then.i97.invoke, label %if.end.i68

if.end.i68:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit62
  %25 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i72 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(16) %__args.i65)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end.i68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i65)
  %frombool53 = zext i1 %call2.i72 to i8
  store i8 %frombool53, ptr %gtest_ar_47, align 8
  %message_.i74 = getelementptr inbounds i8, ptr %gtest_ar_47, i64 8
  store ptr null, ptr %message_.i74, align 8
  br i1 %call2.i72, label %_ZN7testing15AssertionResultD2Ev.exit89, label %if.else57

ehcleanup46:                                      ; preds = %_ZN7testing7MessageD2Ev.exit58, %lpad31
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %_ZN7testing7MessageD2Ev.exit58 ], [ %17, %lpad31 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19) #17
  br label %ehcleanup178

if.else57:                                        ; preds = %invoke.cont51
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else57
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_47, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  %call65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %call65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #17
  %26 = load ptr, ptr %ref.tmp58, align 8
  %cmp.not.i.i76 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i76, label %if.end73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %invoke.cont69
  %vtable.i.i.i78 = load ptr, ptr %26, align 8
  %vfn.i.i.i79 = getelementptr inbounds i8, ptr %vtable.i.i.i78, i64 8
  %27 = load ptr, ptr %vfn.i.i.i79, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #17
  br label %if.end73

lpad59:                                           ; preds = %if.else57
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad63:                                           ; preds = %invoke.cont60
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad66:                                           ; preds = %invoke.cont64
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad68:                                           ; preds = %invoke.cont67
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #17
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad68, %lpad66
  %.pn8 = phi { ptr, i32 } [ %31, %lpad68 ], [ %30, %lpad66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #17
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad63
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup71 ], [ %29, %lpad63 ]
  %32 = load ptr, ptr %ref.tmp58, align 8
  %cmp.not.i.i81 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i81, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %ehcleanup72
  %vtable.i.i.i83 = load ptr, ptr %32, align 8
  %vfn.i.i.i84 = getelementptr inbounds i8, ptr %vtable.i.i.i83, i64 8
  %33 = load ptr, ptr %vfn.i.i.i84, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #17
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %ehcleanup72, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  store ptr null, ptr %ref.tmp58, align 8
  br label %ehcleanup74

if.end73:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77, %invoke.cont69
  store ptr null, ptr %ref.tmp58, align 8
  %.pr175 = load ptr, ptr %message_.i74, align 8
  %cmp.not.i.i87 = icmp eq ptr %.pr175, null
  br i1 %cmp.not.i.i87, label %_ZN7testing15AssertionResultD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %if.end73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr175) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr175) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit89

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %invoke.cont51, %if.end73, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88
  store ptr null, ptr %message_.i74, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i92)
  store i64 20, ptr %__args.i92, align 8
  %34 = getelementptr inbounds i8, ptr %__args.i92, i64 8
  store ptr @.str.35, ptr %34, align 8
  %35 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i94 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i94, label %if.then.i97.invoke, label %if.end.i95

if.then.i97.invoke:                               ; preds = %entry, %_ZN7testing15AssertionResultD2Ev.exit89, %_ZN7testing15AssertionResultD2Ev.exit62, %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %if.then.i97.cont unwind label %lpad

if.then.i97.cont:                                 ; preds = %if.then.i97.invoke
  unreachable

if.end.i95:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit89
  %36 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i99 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(16) %__args.i92)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.end.i95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i92)
  %lnot = xor i1 %call2.i99, true
  %frombool81 = zext i1 %lnot to i8
  store i8 %frombool81, ptr %gtest_ar_75, align 8
  %message_.i101 = getelementptr inbounds i8, ptr %gtest_ar_75, i64 8
  store ptr null, ptr %message_.i101, align 8
  br i1 %call2.i99, label %if.else85, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit

ehcleanup74:                                      ; preds = %_ZN7testing7MessageD2Ev.exit85, %lpad59
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit85 ], [ %28, %lpad59 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_47) #17
  br label %ehcleanup178

if.else85:                                        ; preds = %invoke.cont79
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.else85
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_75, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont88
  %call93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef %call93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont92
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #17
  %37 = load ptr, ptr %ref.tmp86, align 8
  %cmp.not.i.i103 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i103, label %if.end101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %invoke.cont97
  %vtable.i.i.i105 = load ptr, ptr %37, align 8
  %vfn.i.i.i106 = getelementptr inbounds i8, ptr %vtable.i.i.i105, i64 8
  %38 = load ptr, ptr %vfn.i.i.i106, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #17
  br label %if.end101

lpad87:                                           ; preds = %if.else85
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad91:                                           ; preds = %invoke.cont88
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad94:                                           ; preds = %invoke.cont92
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad96:                                           ; preds = %invoke.cont95
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #17
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad96, %lpad94
  %.pn12 = phi { ptr, i32 } [ %42, %lpad96 ], [ %41, %lpad94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #17
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad91
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup99 ], [ %40, %lpad91 ]
  %43 = load ptr, ptr %ref.tmp86, align 8
  %cmp.not.i.i108 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i108, label %_ZN7testing7MessageD2Ev.exit112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %ehcleanup100
  %vtable.i.i.i110 = load ptr, ptr %43, align 8
  %vfn.i.i.i111 = getelementptr inbounds i8, ptr %vtable.i.i.i110, i64 8
  %44 = load ptr, ptr %vfn.i.i.i111, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #17
  br label %_ZN7testing7MessageD2Ev.exit112

_ZN7testing7MessageD2Ev.exit112:                  ; preds = %ehcleanup100, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109
  store ptr null, ptr %ref.tmp86, align 8
  br label %ehcleanup102

if.end101:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104, %invoke.cont97
  store ptr null, ptr %ref.tmp86, align 8
  %.pr177 = load ptr, ptr %message_.i101, align 8
  %cmp.not.i.i114 = icmp eq ptr %.pr177, null
  br i1 %cmp.not.i.i114, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %if.end101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr177) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr177) #18
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115, %if.end101, %invoke.cont79
  store ptr null, ptr %message_.i101, align 8
  store ptr @_ZN12_GLOBAL__N_125TstContainsHelpshortFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %empty_config, align 8
  %ref.tmp.i.sroa.4.0.empty_config.sroa_idx = getelementptr inbounds i8, ptr %empty_config, i64 8
  store i64 0, ptr %ref.tmp.i.sroa.4.0.empty_config.sroa_idx, align 8
  %45 = getelementptr inbounds i8, ptr %empty_config, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %45, i8 0, i64 128, i1 false)
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %empty_config, i64 16
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds i8, ptr %empty_config, i64 24
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker4.i.i, align 8
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp106, ptr noundef nonnull align 8 dereferenceable(160) %empty_config)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit
  invoke void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef nonnull %agg.tmp106)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp106) #17
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp114)
          to label %invoke.cont115 unwind label %lpad107

invoke.cont115:                                   ; preds = %invoke.cont110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i120)
  store i64 16, ptr %__args.i120, align 8
  %46 = getelementptr inbounds i8, ptr %__args.i120, i64 8
  store ptr @.str.37, ptr %46, align 8
  %_M_manager.i.i121 = getelementptr inbounds i8, ptr %ref.tmp114, i64 16
  %47 = load ptr, ptr %_M_manager.i.i121, align 8
  %tobool.not.i.i122 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i122, label %if.then.i125, label %if.end.i123

if.then.i125:                                     ; preds = %invoke.cont115
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc126 unwind label %lpad118

.noexc126:                                        ; preds = %if.then.i125
  unreachable

if.end.i123:                                      ; preds = %invoke.cont115
  %_M_invoker.i124 = getelementptr inbounds i8, ptr %ref.tmp114, i64 24
  %48 = load ptr, ptr %_M_invoker.i124, align 8
  %call2.i127 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(16) %__args.i120)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.end.i123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i120)
  %frombool121 = zext i1 %call2.i127 to i8
  store i8 %frombool121, ptr %gtest_ar_112, align 8
  %message_.i129 = getelementptr inbounds i8, ptr %gtest_ar_112, i64 8
  store ptr null, ptr %message_.i129, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp114) #17
  %49 = load i8, ptr %gtest_ar_112, align 8
  %50 = and i8 %49, 1
  %tobool.i130.not = icmp eq i8 %50, 0
  br i1 %tobool.i130.not, label %if.else126, label %if.end142

ehcleanup102:                                     ; preds = %_ZN7testing7MessageD2Ev.exit112, %lpad87
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZN7testing7MessageD2Ev.exit112 ], [ %39, %lpad87 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_75) #17
  br label %ehcleanup178

lpad107:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit144, %invoke.cont110, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad109:                                          ; preds = %invoke.cont108
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp106) #17
  br label %ehcleanup177

lpad118:                                          ; preds = %if.end.i123, %if.then.i125
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp114) #17
  br label %ehcleanup177

if.else126:                                       ; preds = %invoke.cont119
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.else126
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_112, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont129
  %call134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef %call134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #17
  %54 = load ptr, ptr %ref.tmp127, align 8
  %cmp.not.i.i131 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i131, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %invoke.cont138
  %vtable.i.i.i133 = load ptr, ptr %54, align 8
  %vfn.i.i.i134 = getelementptr inbounds i8, ptr %vtable.i.i.i133, i64 8
  %55 = load ptr, ptr %vfn.i.i.i134, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #17
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %invoke.cont138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %ref.tmp127, align 8
  br label %if.end142

lpad128:                                          ; preds = %if.else126
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad132:                                          ; preds = %invoke.cont129
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad135:                                          ; preds = %invoke.cont133
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad137:                                          ; preds = %invoke.cont136
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #17
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad137, %lpad135
  %.pn16 = phi { ptr, i32 } [ %59, %lpad137 ], [ %58, %lpad135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #17
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup140, %lpad132
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup140 ], [ %57, %lpad132 ]
  %60 = load ptr, ptr %ref.tmp127, align 8
  %cmp.not.i.i136 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i136, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137: ; preds = %ehcleanup141
  %vtable.i.i.i138 = load ptr, ptr %60, align 8
  %vfn.i.i.i139 = getelementptr inbounds i8, ptr %vtable.i.i.i138, i64 8
  %61 = load ptr, ptr %vfn.i.i.i139, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #17
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %ehcleanup141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137
  store ptr null, ptr %ref.tmp127, align 8
  br label %ehcleanup143

if.end142:                                        ; preds = %invoke.cont119, %_ZN7testing7MessageD2Ev.exit135
  %62 = load ptr, ptr %message_.i129, align 8
  %cmp.not.i.i142 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i142, label %_ZN7testing15AssertionResultD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143: ; preds = %if.end142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit144

_ZN7testing15AssertionResultD2Ev.exit144:         ; preds = %if.end142, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143
  store ptr null, ptr %message_.i129, align 8
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp146)
          to label %invoke.cont147 unwind label %lpad107

invoke.cont147:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i147)
  store i64 16, ptr %__args.i147, align 8
  %63 = getelementptr inbounds i8, ptr %__args.i147, i64 8
  store ptr @.str.39, ptr %63, align 8
  %_M_manager.i.i148 = getelementptr inbounds i8, ptr %ref.tmp146, i64 16
  %64 = load ptr, ptr %_M_manager.i.i148, align 8
  %tobool.not.i.i149 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i149, label %if.then.i152, label %if.end.i150

if.then.i152:                                     ; preds = %invoke.cont147
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc153 unwind label %lpad150

.noexc153:                                        ; preds = %if.then.i152
  unreachable

if.end.i150:                                      ; preds = %invoke.cont147
  %_M_invoker.i151 = getelementptr inbounds i8, ptr %ref.tmp146, i64 24
  %65 = load ptr, ptr %_M_invoker.i151, align 8
  %call2.i154 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(16) %__args.i147)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.end.i150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i147)
  %lnot153 = xor i1 %call2.i154, true
  %frombool154 = zext i1 %lnot153 to i8
  store i8 %frombool154, ptr %gtest_ar_144, align 8
  %message_.i156 = getelementptr inbounds i8, ptr %gtest_ar_144, i64 8
  store ptr null, ptr %message_.i156, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp146) #17
  br i1 %call2.i154, label %if.else159, label %_ZN7testing15AssertionResultD2Ev.exit171

ehcleanup143:                                     ; preds = %_ZN7testing7MessageD2Ev.exit140, %lpad128
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %_ZN7testing7MessageD2Ev.exit140 ], [ %56, %lpad128 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_112) #17
  br label %ehcleanup177

lpad150:                                          ; preds = %if.end.i150, %if.then.i152
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp146) #17
  br label %ehcleanup177

if.else159:                                       ; preds = %invoke.cont151
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.else159
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_144, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont162
  %call167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 107, ptr noundef %call167)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont166
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #17
  %67 = load ptr, ptr %ref.tmp160, align 8
  %cmp.not.i.i158 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i158, label %if.end175, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159: ; preds = %invoke.cont171
  %vtable.i.i.i160 = load ptr, ptr %67, align 8
  %vfn.i.i.i161 = getelementptr inbounds i8, ptr %vtable.i.i.i160, i64 8
  %68 = load ptr, ptr %vfn.i.i.i161, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #17
  br label %if.end175

lpad161:                                          ; preds = %if.else159
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad165:                                          ; preds = %invoke.cont162
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad168:                                          ; preds = %invoke.cont166
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad170:                                          ; preds = %invoke.cont169
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163) #17
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad170, %lpad168
  %.pn20 = phi { ptr, i32 } [ %72, %lpad170 ], [ %71, %lpad168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #17
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup173, %lpad165
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup173 ], [ %70, %lpad165 ]
  %73 = load ptr, ptr %ref.tmp160, align 8
  %cmp.not.i.i163 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i163, label %_ZN7testing7MessageD2Ev.exit167, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %ehcleanup174
  %vtable.i.i.i165 = load ptr, ptr %73, align 8
  %vfn.i.i.i166 = getelementptr inbounds i8, ptr %vtable.i.i.i165, i64 8
  %74 = load ptr, ptr %vfn.i.i.i166, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #17
  br label %_ZN7testing7MessageD2Ev.exit167

_ZN7testing7MessageD2Ev.exit167:                  ; preds = %ehcleanup174, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164
  store ptr null, ptr %ref.tmp160, align 8
  br label %ehcleanup176

if.end175:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159, %invoke.cont171
  store ptr null, ptr %ref.tmp160, align 8
  %.pre = load ptr, ptr %message_.i156, align 8
  %cmp.not.i.i169 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i169, label %_ZN7testing15AssertionResultD2Ev.exit171, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %if.end175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pre) #17
  call void @_ZdlPv(ptr noundef nonnull %.pre) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit171

_ZN7testing15AssertionResultD2Ev.exit171:         ; preds = %invoke.cont151, %if.end175, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170
  store ptr null, ptr %message_.i156, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %empty_config) #17
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %config) #17
  ret void

ehcleanup176:                                     ; preds = %_ZN7testing7MessageD2Ev.exit167, %lpad161
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7testing7MessageD2Ev.exit167 ], [ %69, %lpad161 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_144) #17
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup176, %lpad150, %ehcleanup143, %lpad118, %lpad109, %lpad107
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup176 ], [ %66, %lpad150 ], [ %51, %lpad107 ], [ %.pn16.pn.pn, %ehcleanup143 ], [ %53, %lpad118 ], [ %52, %lpad109 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %empty_config) #17
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup177, %ehcleanup102, %ehcleanup74, %ehcleanup46, %ehcleanup18, %lpad
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup177 ], [ %.pn12.pn.pn, %ehcleanup102 ], [ %3, %lpad ], [ %.pn8.pn.pn, %ehcleanup74 ], [ %.pn4.pn.pn, %ehcleanup46 ], [ %.pn.pn.pn, %ehcleanup18 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %config) #17
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn
}

declare void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i147 = alloca %"class.std::basic_string_view", align 8
  %__args.i120 = alloca %"class.std::basic_string_view", align 8
  %__args.i92 = alloca %"class.std::basic_string_view", align 8
  %__args.i65 = alloca %"class.std::basic_string_view", align 8
  %__args.i38 = alloca %"class.std::basic_string_view", align 8
  %__args.i = alloca %"class.std::basic_string_view", align 8
  %config = alloca %"struct.absl::FlagsUsageConfig", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_19 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp30 = alloca %"class.testing::Message", align 8
  %ref.tmp33 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_47 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp58 = alloca %"class.testing::Message", align 8
  %ref.tmp61 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_75 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp86 = alloca %"class.testing::Message", align 8
  %ref.tmp89 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %empty_config = alloca %"struct.absl::FlagsUsageConfig", align 8
  %agg.tmp106 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %gtest_ar_112 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp114 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp127 = alloca %"class.testing::Message", align 8
  %ref.tmp130 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_144 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp146 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp160 = alloca %"class.testing::Message", align 8
  %ref.tmp163 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64 17, ptr nonnull @.str.28)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %config)
  %contains_help_flags = getelementptr inbounds i8, ptr %config, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i)
  store i64 24, ptr %__args.i, align 8
  %0 = getelementptr inbounds i8, ptr %__args.i, i64 8
  store ptr @.str.41, ptr %0, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %config, i64 48
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i97.invoke, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_invoker.i = getelementptr inbounds i8, ptr %config, i64 56
  %2 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i28 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %__args.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i)
  %frombool = zext i1 %call2.i28 to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %call2.i28, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %if.then.i97.invoke, %if.end.i95, %if.end.i68, %if.end.i41, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  %4 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  br label %if.end

lpad6:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad10:                                           ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %9, %lpad15 ], [ %8, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad10 ]
  %10 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i29 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i29, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %ehcleanup17
  %vtable.i.i.i31 = load ptr, ptr %10, align 8
  %vfn.i.i.i32 = getelementptr inbounds i8, ptr %vtable.i.i.i31, i64 8
  %11 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %ehcleanup17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  store ptr null, ptr %ref.tmp5, align 8
  br label %ehcleanup18

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont16
  store ptr null, ptr %ref.tmp5, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i35 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i35, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i38)
  store i64 36, ptr %__args.i38, align 8
  %12 = getelementptr inbounds i8, ptr %__args.i38, i64 8
  store ptr @.str.43, ptr %12, align 8
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i40 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i40, label %if.then.i97.invoke, label %if.end.i41

if.end.i41:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %14 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i45 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %__args.i38)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i38)
  %frombool25 = zext i1 %call2.i45 to i8
  store i8 %frombool25, ptr %gtest_ar_19, align 8
  %message_.i47 = getelementptr inbounds i8, ptr %gtest_ar_19, i64 8
  store ptr null, ptr %message_.i47, align 8
  br i1 %call2.i45, label %_ZN7testing15AssertionResultD2Ev.exit62, label %if.else29

ehcleanup18:                                      ; preds = %_ZN7testing7MessageD2Ev.exit33, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit33 ], [ %6, %lpad6 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #17
  br label %ehcleanup178

if.else29:                                        ; preds = %invoke.cont23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else29
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef %call37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  %15 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i.i49 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i49, label %if.end45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %invoke.cont41
  %vtable.i.i.i51 = load ptr, ptr %15, align 8
  %vfn.i.i.i52 = getelementptr inbounds i8, ptr %vtable.i.i.i51, i64 8
  %16 = load ptr, ptr %vfn.i.i.i52, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #17
  br label %if.end45

lpad31:                                           ; preds = %if.else29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad35:                                           ; preds = %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad38:                                           ; preds = %invoke.cont36
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont39
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #17
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %lpad38
  %.pn4 = phi { ptr, i32 } [ %20, %lpad40 ], [ %19, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad35
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup43 ], [ %18, %lpad35 ]
  %21 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i.i54 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i54, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %ehcleanup44
  %vtable.i.i.i56 = load ptr, ptr %21, align 8
  %vfn.i.i.i57 = getelementptr inbounds i8, ptr %vtable.i.i.i56, i64 8
  %22 = load ptr, ptr %vfn.i.i.i57, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #17
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %ehcleanup44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  store ptr null, ptr %ref.tmp30, align 8
  br label %ehcleanup46

if.end45:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50, %invoke.cont41
  store ptr null, ptr %ref.tmp30, align 8
  %.pr173 = load ptr, ptr %message_.i47, align 8
  %cmp.not.i.i60 = icmp eq ptr %.pr173, null
  br i1 %cmp.not.i.i60, label %_ZN7testing15AssertionResultD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %if.end45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr173) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr173) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit62

_ZN7testing15AssertionResultD2Ev.exit62:          ; preds = %invoke.cont23, %if.end45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %message_.i47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i65)
  store i64 36, ptr %__args.i65, align 8
  %23 = getelementptr inbounds i8, ptr %__args.i65, i64 8
  store ptr @.str.45, ptr %23, align 8
  %24 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i67 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i67, label %if.then.i97.invoke, label %if.end.i68

if.end.i68:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit62
  %25 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i72 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %__args.i65)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end.i68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i65)
  %frombool53 = zext i1 %call2.i72 to i8
  store i8 %frombool53, ptr %gtest_ar_47, align 8
  %message_.i74 = getelementptr inbounds i8, ptr %gtest_ar_47, i64 8
  store ptr null, ptr %message_.i74, align 8
  br i1 %call2.i72, label %_ZN7testing15AssertionResultD2Ev.exit89, label %if.else57

ehcleanup46:                                      ; preds = %_ZN7testing7MessageD2Ev.exit58, %lpad31
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %_ZN7testing7MessageD2Ev.exit58 ], [ %17, %lpad31 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19) #17
  br label %ehcleanup178

if.else57:                                        ; preds = %invoke.cont51
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else57
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_47, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  %call65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 120, ptr noundef %call65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #17
  %26 = load ptr, ptr %ref.tmp58, align 8
  %cmp.not.i.i76 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i76, label %if.end73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %invoke.cont69
  %vtable.i.i.i78 = load ptr, ptr %26, align 8
  %vfn.i.i.i79 = getelementptr inbounds i8, ptr %vtable.i.i.i78, i64 8
  %27 = load ptr, ptr %vfn.i.i.i79, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #17
  br label %if.end73

lpad59:                                           ; preds = %if.else57
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad63:                                           ; preds = %invoke.cont60
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad66:                                           ; preds = %invoke.cont64
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad68:                                           ; preds = %invoke.cont67
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #17
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad68, %lpad66
  %.pn8 = phi { ptr, i32 } [ %31, %lpad68 ], [ %30, %lpad66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #17
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad63
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup71 ], [ %29, %lpad63 ]
  %32 = load ptr, ptr %ref.tmp58, align 8
  %cmp.not.i.i81 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i81, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %ehcleanup72
  %vtable.i.i.i83 = load ptr, ptr %32, align 8
  %vfn.i.i.i84 = getelementptr inbounds i8, ptr %vtable.i.i.i83, i64 8
  %33 = load ptr, ptr %vfn.i.i.i84, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #17
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %ehcleanup72, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  store ptr null, ptr %ref.tmp58, align 8
  br label %ehcleanup74

if.end73:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77, %invoke.cont69
  store ptr null, ptr %ref.tmp58, align 8
  %.pr175 = load ptr, ptr %message_.i74, align 8
  %cmp.not.i.i87 = icmp eq ptr %.pr175, null
  br i1 %cmp.not.i.i87, label %_ZN7testing15AssertionResultD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %if.end73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr175) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr175) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit89

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %invoke.cont51, %if.end73, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88
  store ptr null, ptr %message_.i74, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i92)
  store i64 27, ptr %__args.i92, align 8
  %34 = getelementptr inbounds i8, ptr %__args.i92, i64 8
  store ptr @.str.47, ptr %34, align 8
  %35 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i94 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i94, label %if.then.i97.invoke, label %if.end.i95

if.then.i97.invoke:                               ; preds = %entry, %_ZN7testing15AssertionResultD2Ev.exit89, %_ZN7testing15AssertionResultD2Ev.exit62, %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %if.then.i97.cont unwind label %lpad

if.then.i97.cont:                                 ; preds = %if.then.i97.invoke
  unreachable

if.end.i95:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit89
  %36 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i99 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %__args.i92)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.end.i95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i92)
  %lnot = xor i1 %call2.i99, true
  %frombool81 = zext i1 %lnot to i8
  store i8 %frombool81, ptr %gtest_ar_75, align 8
  %message_.i101 = getelementptr inbounds i8, ptr %gtest_ar_75, i64 8
  store ptr null, ptr %message_.i101, align 8
  br i1 %call2.i99, label %if.else85, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit

ehcleanup74:                                      ; preds = %_ZN7testing7MessageD2Ev.exit85, %lpad59
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit85 ], [ %28, %lpad59 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_47) #17
  br label %ehcleanup178

if.else85:                                        ; preds = %invoke.cont79
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.else85
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_75, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont88
  %call93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef %call93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont92
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #17
  %37 = load ptr, ptr %ref.tmp86, align 8
  %cmp.not.i.i103 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i103, label %if.end101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %invoke.cont97
  %vtable.i.i.i105 = load ptr, ptr %37, align 8
  %vfn.i.i.i106 = getelementptr inbounds i8, ptr %vtable.i.i.i105, i64 8
  %38 = load ptr, ptr %vfn.i.i.i106, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #17
  br label %if.end101

lpad87:                                           ; preds = %if.else85
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad91:                                           ; preds = %invoke.cont88
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad94:                                           ; preds = %invoke.cont92
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad96:                                           ; preds = %invoke.cont95
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #17
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad96, %lpad94
  %.pn12 = phi { ptr, i32 } [ %42, %lpad96 ], [ %41, %lpad94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #17
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad91
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup99 ], [ %40, %lpad91 ]
  %43 = load ptr, ptr %ref.tmp86, align 8
  %cmp.not.i.i108 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i108, label %_ZN7testing7MessageD2Ev.exit112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %ehcleanup100
  %vtable.i.i.i110 = load ptr, ptr %43, align 8
  %vfn.i.i.i111 = getelementptr inbounds i8, ptr %vtable.i.i.i110, i64 8
  %44 = load ptr, ptr %vfn.i.i.i111, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #17
  br label %_ZN7testing7MessageD2Ev.exit112

_ZN7testing7MessageD2Ev.exit112:                  ; preds = %ehcleanup100, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109
  store ptr null, ptr %ref.tmp86, align 8
  br label %ehcleanup102

if.end101:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104, %invoke.cont97
  store ptr null, ptr %ref.tmp86, align 8
  %.pr177 = load ptr, ptr %message_.i101, align 8
  %cmp.not.i.i114 = icmp eq ptr %.pr177, null
  br i1 %cmp.not.i.i114, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %if.end101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr177) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr177) #18
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115, %if.end101, %invoke.cont79
  store ptr null, ptr %message_.i101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %empty_config, i8 0, i64 160, i1 false)
  %contains_help_flags104 = getelementptr inbounds i8, ptr %empty_config, i64 32
  store ptr @_ZN12_GLOBAL__N_120TstContainsHelpFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %contains_help_flags104, align 8
  %__tmp.sroa.0.i.i.i.sroa.4.0.contains_help_flags104.sroa_idx = getelementptr inbounds i8, ptr %empty_config, i64 40
  store i64 0, ptr %__tmp.sroa.0.i.i.i.sroa.4.0.contains_help_flags104.sroa_idx, align 8
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %empty_config, i64 48
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds i8, ptr %empty_config, i64 56
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker4.i.i, align 8
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp106, ptr noundef nonnull align 8 dereferenceable(160) %empty_config)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit
  invoke void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef nonnull %agg.tmp106)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp106) #17
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp114)
          to label %invoke.cont115 unwind label %lpad107

invoke.cont115:                                   ; preds = %invoke.cont110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i120)
  store i64 15, ptr %__args.i120, align 8
  %45 = getelementptr inbounds i8, ptr %__args.i120, i64 8
  store ptr @.str.49, ptr %45, align 8
  %_M_manager.i.i121 = getelementptr inbounds i8, ptr %ref.tmp114, i64 48
  %46 = load ptr, ptr %_M_manager.i.i121, align 8
  %tobool.not.i.i122 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i122, label %if.then.i125, label %if.end.i123

if.then.i125:                                     ; preds = %invoke.cont115
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc126 unwind label %lpad118

.noexc126:                                        ; preds = %if.then.i125
  unreachable

if.end.i123:                                      ; preds = %invoke.cont115
  %contains_help_flags116 = getelementptr inbounds i8, ptr %ref.tmp114, i64 32
  %_M_invoker.i124 = getelementptr inbounds i8, ptr %ref.tmp114, i64 56
  %47 = load ptr, ptr %_M_invoker.i124, align 8
  %call2.i127 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags116, ptr noundef nonnull align 8 dereferenceable(16) %__args.i120)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.end.i123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i120)
  %frombool121 = zext i1 %call2.i127 to i8
  store i8 %frombool121, ptr %gtest_ar_112, align 8
  %message_.i129 = getelementptr inbounds i8, ptr %gtest_ar_112, i64 8
  store ptr null, ptr %message_.i129, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp114) #17
  %48 = load i8, ptr %gtest_ar_112, align 8
  %49 = and i8 %48, 1
  %tobool.i130.not = icmp eq i8 %49, 0
  br i1 %tobool.i130.not, label %if.else126, label %if.end142

ehcleanup102:                                     ; preds = %_ZN7testing7MessageD2Ev.exit112, %lpad87
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZN7testing7MessageD2Ev.exit112 ], [ %39, %lpad87 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_75) #17
  br label %ehcleanup178

lpad107:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit144, %invoke.cont110, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad109:                                          ; preds = %invoke.cont108
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp106) #17
  br label %ehcleanup177

lpad118:                                          ; preds = %if.end.i123, %if.then.i125
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp114) #17
  br label %ehcleanup177

if.else126:                                       ; preds = %invoke.cont119
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.else126
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_112, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont129
  %call134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef %call134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #17
  %53 = load ptr, ptr %ref.tmp127, align 8
  %cmp.not.i.i131 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i131, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %invoke.cont138
  %vtable.i.i.i133 = load ptr, ptr %53, align 8
  %vfn.i.i.i134 = getelementptr inbounds i8, ptr %vtable.i.i.i133, i64 8
  %54 = load ptr, ptr %vfn.i.i.i134, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #17
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %invoke.cont138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %ref.tmp127, align 8
  br label %if.end142

lpad128:                                          ; preds = %if.else126
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad132:                                          ; preds = %invoke.cont129
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad135:                                          ; preds = %invoke.cont133
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad137:                                          ; preds = %invoke.cont136
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #17
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad137, %lpad135
  %.pn16 = phi { ptr, i32 } [ %58, %lpad137 ], [ %57, %lpad135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #17
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup140, %lpad132
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup140 ], [ %56, %lpad132 ]
  %59 = load ptr, ptr %ref.tmp127, align 8
  %cmp.not.i.i136 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i136, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137: ; preds = %ehcleanup141
  %vtable.i.i.i138 = load ptr, ptr %59, align 8
  %vfn.i.i.i139 = getelementptr inbounds i8, ptr %vtable.i.i.i138, i64 8
  %60 = load ptr, ptr %vfn.i.i.i139, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #17
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %ehcleanup141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137
  store ptr null, ptr %ref.tmp127, align 8
  br label %ehcleanup143

if.end142:                                        ; preds = %invoke.cont119, %_ZN7testing7MessageD2Ev.exit135
  %61 = load ptr, ptr %message_.i129, align 8
  %cmp.not.i.i142 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i142, label %_ZN7testing15AssertionResultD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143: ; preds = %if.end142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit144

_ZN7testing15AssertionResultD2Ev.exit144:         ; preds = %if.end142, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143
  store ptr null, ptr %message_.i129, align 8
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp146)
          to label %invoke.cont147 unwind label %lpad107

invoke.cont147:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i147)
  store i64 19, ptr %__args.i147, align 8
  %62 = getelementptr inbounds i8, ptr %__args.i147, i64 8
  store ptr @.str.51, ptr %62, align 8
  %_M_manager.i.i148 = getelementptr inbounds i8, ptr %ref.tmp146, i64 48
  %63 = load ptr, ptr %_M_manager.i.i148, align 8
  %tobool.not.i.i149 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i149, label %if.then.i152, label %if.end.i150

if.then.i152:                                     ; preds = %invoke.cont147
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc153 unwind label %lpad150

.noexc153:                                        ; preds = %if.then.i152
  unreachable

if.end.i150:                                      ; preds = %invoke.cont147
  %contains_help_flags148 = getelementptr inbounds i8, ptr %ref.tmp146, i64 32
  %_M_invoker.i151 = getelementptr inbounds i8, ptr %ref.tmp146, i64 56
  %64 = load ptr, ptr %_M_invoker.i151, align 8
  %call2.i154 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags148, ptr noundef nonnull align 8 dereferenceable(16) %__args.i147)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.end.i150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i147)
  %lnot153 = xor i1 %call2.i154, true
  %frombool154 = zext i1 %lnot153 to i8
  store i8 %frombool154, ptr %gtest_ar_144, align 8
  %message_.i156 = getelementptr inbounds i8, ptr %gtest_ar_144, i64 8
  store ptr null, ptr %message_.i156, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp146) #17
  br i1 %call2.i154, label %if.else159, label %_ZN7testing15AssertionResultD2Ev.exit171

ehcleanup143:                                     ; preds = %_ZN7testing7MessageD2Ev.exit140, %lpad128
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %_ZN7testing7MessageD2Ev.exit140 ], [ %55, %lpad128 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_112) #17
  br label %ehcleanup177

lpad150:                                          ; preds = %if.end.i150, %if.then.i152
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp146) #17
  br label %ehcleanup177

if.else159:                                       ; preds = %invoke.cont151
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.else159
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_144, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont162
  %call167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 129, ptr noundef %call167)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont166
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #17
  %66 = load ptr, ptr %ref.tmp160, align 8
  %cmp.not.i.i158 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i158, label %if.end175, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159: ; preds = %invoke.cont171
  %vtable.i.i.i160 = load ptr, ptr %66, align 8
  %vfn.i.i.i161 = getelementptr inbounds i8, ptr %vtable.i.i.i160, i64 8
  %67 = load ptr, ptr %vfn.i.i.i161, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %66) #17
  br label %if.end175

lpad161:                                          ; preds = %if.else159
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad165:                                          ; preds = %invoke.cont162
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad168:                                          ; preds = %invoke.cont166
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad170:                                          ; preds = %invoke.cont169
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163) #17
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad170, %lpad168
  %.pn20 = phi { ptr, i32 } [ %71, %lpad170 ], [ %70, %lpad168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #17
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup173, %lpad165
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup173 ], [ %69, %lpad165 ]
  %72 = load ptr, ptr %ref.tmp160, align 8
  %cmp.not.i.i163 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i163, label %_ZN7testing7MessageD2Ev.exit167, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %ehcleanup174
  %vtable.i.i.i165 = load ptr, ptr %72, align 8
  %vfn.i.i.i166 = getelementptr inbounds i8, ptr %vtable.i.i.i165, i64 8
  %73 = load ptr, ptr %vfn.i.i.i166, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %72) #17
  br label %_ZN7testing7MessageD2Ev.exit167

_ZN7testing7MessageD2Ev.exit167:                  ; preds = %ehcleanup174, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164
  store ptr null, ptr %ref.tmp160, align 8
  br label %ehcleanup176

if.end175:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159, %invoke.cont171
  store ptr null, ptr %ref.tmp160, align 8
  %.pre = load ptr, ptr %message_.i156, align 8
  %cmp.not.i.i169 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i169, label %_ZN7testing15AssertionResultD2Ev.exit171, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %if.end175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pre) #17
  call void @_ZdlPv(ptr noundef nonnull %.pre) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit171

_ZN7testing15AssertionResultD2Ev.exit171:         ; preds = %invoke.cont151, %if.end175, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170
  store ptr null, ptr %message_.i156, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %empty_config) #17
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %config) #17
  ret void

ehcleanup176:                                     ; preds = %_ZN7testing7MessageD2Ev.exit167, %lpad161
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7testing7MessageD2Ev.exit167 ], [ %68, %lpad161 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_144) #17
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup176, %lpad150, %ehcleanup143, %lpad118, %lpad109, %lpad107
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup176 ], [ %65, %lpad150 ], [ %50, %lpad107 ], [ %.pn16.pn.pn, %ehcleanup143 ], [ %52, %lpad118 ], [ %51, %lpad109 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %empty_config) #17
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup177, %ehcleanup102, %ehcleanup74, %ehcleanup46, %ehcleanup18, %lpad
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup177 ], [ %.pn12.pn.pn, %ehcleanup102 ], [ %3, %lpad ], [ %.pn8.pn.pn, %ehcleanup74 ], [ %.pn4.pn.pn, %ehcleanup46 ], [ %.pn.pn.pn, %ehcleanup18 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %config) #17
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i147 = alloca %"class.std::basic_string_view", align 8
  %__args.i120 = alloca %"class.std::basic_string_view", align 8
  %__args.i92 = alloca %"class.std::basic_string_view", align 8
  %__args.i65 = alloca %"class.std::basic_string_view", align 8
  %__args.i38 = alloca %"class.std::basic_string_view", align 8
  %__args.i = alloca %"class.std::basic_string_view", align 8
  %config = alloca %"struct.absl::FlagsUsageConfig", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_19 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp30 = alloca %"class.testing::Message", align 8
  %ref.tmp33 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_47 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp58 = alloca %"class.testing::Message", align 8
  %ref.tmp61 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_75 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp86 = alloca %"class.testing::Message", align 8
  %ref.tmp89 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %empty_config = alloca %"struct.absl::FlagsUsageConfig", align 8
  %agg.tmp106 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %gtest_ar_112 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp114 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp127 = alloca %"class.testing::Message", align 8
  %ref.tmp130 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_144 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp146 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp160 = alloca %"class.testing::Message", align 8
  %ref.tmp163 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64 17, ptr nonnull @.str.28)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %config)
  %contains_helppackage_flags = getelementptr inbounds i8, ptr %config, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i)
  store i64 24, ptr %__args.i, align 8
  %0 = getelementptr inbounds i8, ptr %__args.i, i64 8
  store ptr @.str.53, ptr %0, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %config, i64 80
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i97.invoke, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_invoker.i = getelementptr inbounds i8, ptr %config, i64 88
  %2 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i28 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %__args.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i)
  %frombool = zext i1 %call2.i28 to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %call2.i28, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %if.then.i97.invoke, %if.end.i95, %if.end.i68, %if.end.i41, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  %4 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  br label %if.end

lpad6:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad10:                                           ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %9, %lpad15 ], [ %8, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad10 ]
  %10 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i29 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i29, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %ehcleanup17
  %vtable.i.i.i31 = load ptr, ptr %10, align 8
  %vfn.i.i.i32 = getelementptr inbounds i8, ptr %vtable.i.i.i31, i64 8
  %11 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %ehcleanup17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  store ptr null, ptr %ref.tmp5, align 8
  br label %ehcleanup18

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont16
  store ptr null, ptr %ref.tmp5, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i35 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i35, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i38)
  store i64 35, ptr %__args.i38, align 8
  %12 = getelementptr inbounds i8, ptr %__args.i38, i64 8
  store ptr @.str.55, ptr %12, align 8
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i40 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i40, label %if.then.i97.invoke, label %if.end.i41

if.end.i41:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %14 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i45 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %__args.i38)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i38)
  %frombool25 = zext i1 %call2.i45 to i8
  store i8 %frombool25, ptr %gtest_ar_19, align 8
  %message_.i47 = getelementptr inbounds i8, ptr %gtest_ar_19, i64 8
  store ptr null, ptr %message_.i47, align 8
  br i1 %call2.i45, label %_ZN7testing15AssertionResultD2Ev.exit62, label %if.else29

ehcleanup18:                                      ; preds = %_ZN7testing7MessageD2Ev.exit33, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit33 ], [ %6, %lpad6 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #17
  br label %ehcleanup178

if.else29:                                        ; preds = %invoke.cont23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else29
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %call37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  %15 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i.i49 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i49, label %if.end45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %invoke.cont41
  %vtable.i.i.i51 = load ptr, ptr %15, align 8
  %vfn.i.i.i52 = getelementptr inbounds i8, ptr %vtable.i.i.i51, i64 8
  %16 = load ptr, ptr %vfn.i.i.i52, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #17
  br label %if.end45

lpad31:                                           ; preds = %if.else29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad35:                                           ; preds = %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad38:                                           ; preds = %invoke.cont36
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont39
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #17
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %lpad38
  %.pn4 = phi { ptr, i32 } [ %20, %lpad40 ], [ %19, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad35
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup43 ], [ %18, %lpad35 ]
  %21 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i.i54 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i54, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %ehcleanup44
  %vtable.i.i.i56 = load ptr, ptr %21, align 8
  %vfn.i.i.i57 = getelementptr inbounds i8, ptr %vtable.i.i.i56, i64 8
  %22 = load ptr, ptr %vfn.i.i.i57, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #17
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %ehcleanup44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  store ptr null, ptr %ref.tmp30, align 8
  br label %ehcleanup46

if.end45:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50, %invoke.cont41
  store ptr null, ptr %ref.tmp30, align 8
  %.pr173 = load ptr, ptr %message_.i47, align 8
  %cmp.not.i.i60 = icmp eq ptr %.pr173, null
  br i1 %cmp.not.i.i60, label %_ZN7testing15AssertionResultD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %if.end45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr173) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr173) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit62

_ZN7testing15AssertionResultD2Ev.exit62:          ; preds = %invoke.cont23, %if.end45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %message_.i47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i65)
  store i64 38, ptr %__args.i65, align 8
  %23 = getelementptr inbounds i8, ptr %__args.i65, i64 8
  store ptr @.str.57, ptr %23, align 8
  %24 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i67 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i67, label %if.then.i97.invoke, label %if.end.i68

if.end.i68:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit62
  %25 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i72 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %__args.i65)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end.i68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i65)
  %frombool53 = zext i1 %call2.i72 to i8
  store i8 %frombool53, ptr %gtest_ar_47, align 8
  %message_.i74 = getelementptr inbounds i8, ptr %gtest_ar_47, i64 8
  store ptr null, ptr %message_.i74, align 8
  br i1 %call2.i72, label %_ZN7testing15AssertionResultD2Ev.exit89, label %if.else57

ehcleanup46:                                      ; preds = %_ZN7testing7MessageD2Ev.exit58, %lpad31
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %_ZN7testing7MessageD2Ev.exit58 ], [ %17, %lpad31 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_19) #17
  br label %ehcleanup178

if.else57:                                        ; preds = %invoke.cont51
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else57
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_47, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  %call65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef %call65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #17
  %26 = load ptr, ptr %ref.tmp58, align 8
  %cmp.not.i.i76 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i76, label %if.end73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %invoke.cont69
  %vtable.i.i.i78 = load ptr, ptr %26, align 8
  %vfn.i.i.i79 = getelementptr inbounds i8, ptr %vtable.i.i.i78, i64 8
  %27 = load ptr, ptr %vfn.i.i.i79, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #17
  br label %if.end73

lpad59:                                           ; preds = %if.else57
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad63:                                           ; preds = %invoke.cont60
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad66:                                           ; preds = %invoke.cont64
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad68:                                           ; preds = %invoke.cont67
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #17
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad68, %lpad66
  %.pn8 = phi { ptr, i32 } [ %31, %lpad68 ], [ %30, %lpad66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #17
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad63
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup71 ], [ %29, %lpad63 ]
  %32 = load ptr, ptr %ref.tmp58, align 8
  %cmp.not.i.i81 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i81, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %ehcleanup72
  %vtable.i.i.i83 = load ptr, ptr %32, align 8
  %vfn.i.i.i84 = getelementptr inbounds i8, ptr %vtable.i.i.i83, i64 8
  %33 = load ptr, ptr %vfn.i.i.i84, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #17
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %ehcleanup72, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  store ptr null, ptr %ref.tmp58, align 8
  br label %ehcleanup74

if.end73:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77, %invoke.cont69
  store ptr null, ptr %ref.tmp58, align 8
  %.pr175 = load ptr, ptr %message_.i74, align 8
  %cmp.not.i.i87 = icmp eq ptr %.pr175, null
  br i1 %cmp.not.i.i87, label %_ZN7testing15AssertionResultD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %if.end73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr175) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr175) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit89

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %invoke.cont51, %if.end73, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88
  store ptr null, ptr %message_.i74, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i92)
  store i64 26, ptr %__args.i92, align 8
  %34 = getelementptr inbounds i8, ptr %__args.i92, i64 8
  store ptr @.str.59, ptr %34, align 8
  %35 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i94 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i94, label %if.then.i97.invoke, label %if.end.i95

if.then.i97.invoke:                               ; preds = %entry, %_ZN7testing15AssertionResultD2Ev.exit89, %_ZN7testing15AssertionResultD2Ev.exit62, %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %if.then.i97.cont unwind label %lpad

if.then.i97.cont:                                 ; preds = %if.then.i97.invoke
  unreachable

if.end.i95:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit89
  %36 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i99 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %__args.i92)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.end.i95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i92)
  %lnot = xor i1 %call2.i99, true
  %frombool81 = zext i1 %lnot to i8
  store i8 %frombool81, ptr %gtest_ar_75, align 8
  %message_.i101 = getelementptr inbounds i8, ptr %gtest_ar_75, i64 8
  store ptr null, ptr %message_.i101, align 8
  br i1 %call2.i99, label %if.else85, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit

ehcleanup74:                                      ; preds = %_ZN7testing7MessageD2Ev.exit85, %lpad59
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit85 ], [ %28, %lpad59 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_47) #17
  br label %ehcleanup178

if.else85:                                        ; preds = %invoke.cont79
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.else85
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_75, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont88
  %call93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 143, ptr noundef %call93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont92
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #17
  %37 = load ptr, ptr %ref.tmp86, align 8
  %cmp.not.i.i103 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i103, label %if.end101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %invoke.cont97
  %vtable.i.i.i105 = load ptr, ptr %37, align 8
  %vfn.i.i.i106 = getelementptr inbounds i8, ptr %vtable.i.i.i105, i64 8
  %38 = load ptr, ptr %vfn.i.i.i106, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #17
  br label %if.end101

lpad87:                                           ; preds = %if.else85
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad91:                                           ; preds = %invoke.cont88
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad94:                                           ; preds = %invoke.cont92
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad96:                                           ; preds = %invoke.cont95
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #17
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad96, %lpad94
  %.pn12 = phi { ptr, i32 } [ %42, %lpad96 ], [ %41, %lpad94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #17
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad91
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup99 ], [ %40, %lpad91 ]
  %43 = load ptr, ptr %ref.tmp86, align 8
  %cmp.not.i.i108 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i108, label %_ZN7testing7MessageD2Ev.exit112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %ehcleanup100
  %vtable.i.i.i110 = load ptr, ptr %43, align 8
  %vfn.i.i.i111 = getelementptr inbounds i8, ptr %vtable.i.i.i110, i64 8
  %44 = load ptr, ptr %vfn.i.i.i111, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #17
  br label %_ZN7testing7MessageD2Ev.exit112

_ZN7testing7MessageD2Ev.exit112:                  ; preds = %ehcleanup100, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109
  store ptr null, ptr %ref.tmp86, align 8
  br label %ehcleanup102

if.end101:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104, %invoke.cont97
  store ptr null, ptr %ref.tmp86, align 8
  %.pr177 = load ptr, ptr %message_.i101, align 8
  %cmp.not.i.i114 = icmp eq ptr %.pr177, null
  br i1 %cmp.not.i.i114, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %if.end101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr177) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr177) #18
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115, %if.end101, %invoke.cont79
  store ptr null, ptr %message_.i101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %empty_config, i8 0, i64 160, i1 false)
  %contains_helppackage_flags104 = getelementptr inbounds i8, ptr %empty_config, i64 64
  store ptr @_ZN12_GLOBAL__N_127TstContainsHelppackageFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %contains_helppackage_flags104, align 8
  %__tmp.sroa.0.i.i.i.sroa.4.0.contains_helppackage_flags104.sroa_idx = getelementptr inbounds i8, ptr %empty_config, i64 72
  store i64 0, ptr %__tmp.sroa.0.i.i.i.sroa.4.0.contains_helppackage_flags104.sroa_idx, align 8
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %empty_config, i64 80
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds i8, ptr %empty_config, i64 88
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker4.i.i, align 8
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp106, ptr noundef nonnull align 8 dereferenceable(160) %empty_config)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit
  invoke void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef nonnull %agg.tmp106)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp106) #17
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp114)
          to label %invoke.cont115 unwind label %lpad107

invoke.cont115:                                   ; preds = %invoke.cont110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i120)
  store i64 15, ptr %__args.i120, align 8
  %45 = getelementptr inbounds i8, ptr %__args.i120, i64 8
  store ptr @.str.61, ptr %45, align 8
  %_M_manager.i.i121 = getelementptr inbounds i8, ptr %ref.tmp114, i64 80
  %46 = load ptr, ptr %_M_manager.i.i121, align 8
  %tobool.not.i.i122 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i122, label %if.then.i125, label %if.end.i123

if.then.i125:                                     ; preds = %invoke.cont115
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc126 unwind label %lpad118

.noexc126:                                        ; preds = %if.then.i125
  unreachable

if.end.i123:                                      ; preds = %invoke.cont115
  %contains_helppackage_flags116 = getelementptr inbounds i8, ptr %ref.tmp114, i64 64
  %_M_invoker.i124 = getelementptr inbounds i8, ptr %ref.tmp114, i64 88
  %47 = load ptr, ptr %_M_invoker.i124, align 8
  %call2.i127 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags116, ptr noundef nonnull align 8 dereferenceable(16) %__args.i120)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.end.i123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i120)
  %frombool121 = zext i1 %call2.i127 to i8
  store i8 %frombool121, ptr %gtest_ar_112, align 8
  %message_.i129 = getelementptr inbounds i8, ptr %gtest_ar_112, i64 8
  store ptr null, ptr %message_.i129, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp114) #17
  %48 = load i8, ptr %gtest_ar_112, align 8
  %49 = and i8 %48, 1
  %tobool.i130.not = icmp eq i8 %49, 0
  br i1 %tobool.i130.not, label %if.else126, label %if.end142

ehcleanup102:                                     ; preds = %_ZN7testing7MessageD2Ev.exit112, %lpad87
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZN7testing7MessageD2Ev.exit112 ], [ %39, %lpad87 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_75) #17
  br label %ehcleanup178

lpad107:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit144, %invoke.cont110, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsrNS5_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES5_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS3_EEEE5valueERS5_E4typeEOSA_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad109:                                          ; preds = %invoke.cont108
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp106) #17
  br label %ehcleanup177

lpad118:                                          ; preds = %if.end.i123, %if.then.i125
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp114) #17
  br label %ehcleanup177

if.else126:                                       ; preds = %invoke.cont119
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.else126
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_112, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont129
  %call134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 150, ptr noundef %call134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #17
  %53 = load ptr, ptr %ref.tmp127, align 8
  %cmp.not.i.i131 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i131, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %invoke.cont138
  %vtable.i.i.i133 = load ptr, ptr %53, align 8
  %vfn.i.i.i134 = getelementptr inbounds i8, ptr %vtable.i.i.i133, i64 8
  %54 = load ptr, ptr %vfn.i.i.i134, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #17
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %invoke.cont138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %ref.tmp127, align 8
  br label %if.end142

lpad128:                                          ; preds = %if.else126
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad132:                                          ; preds = %invoke.cont129
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad135:                                          ; preds = %invoke.cont133
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad137:                                          ; preds = %invoke.cont136
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #17
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad137, %lpad135
  %.pn16 = phi { ptr, i32 } [ %58, %lpad137 ], [ %57, %lpad135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #17
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup140, %lpad132
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup140 ], [ %56, %lpad132 ]
  %59 = load ptr, ptr %ref.tmp127, align 8
  %cmp.not.i.i136 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i136, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137: ; preds = %ehcleanup141
  %vtable.i.i.i138 = load ptr, ptr %59, align 8
  %vfn.i.i.i139 = getelementptr inbounds i8, ptr %vtable.i.i.i138, i64 8
  %60 = load ptr, ptr %vfn.i.i.i139, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #17
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %ehcleanup141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137
  store ptr null, ptr %ref.tmp127, align 8
  br label %ehcleanup143

if.end142:                                        ; preds = %invoke.cont119, %_ZN7testing7MessageD2Ev.exit135
  %61 = load ptr, ptr %message_.i129, align 8
  %cmp.not.i.i142 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i142, label %_ZN7testing15AssertionResultD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143: ; preds = %if.end142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit144

_ZN7testing15AssertionResultD2Ev.exit144:         ; preds = %if.end142, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143
  store ptr null, ptr %message_.i129, align 8
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp146)
          to label %invoke.cont147 unwind label %lpad107

invoke.cont147:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i147)
  store i64 17, ptr %__args.i147, align 8
  %62 = getelementptr inbounds i8, ptr %__args.i147, i64 8
  store ptr @.str.63, ptr %62, align 8
  %_M_manager.i.i148 = getelementptr inbounds i8, ptr %ref.tmp146, i64 80
  %63 = load ptr, ptr %_M_manager.i.i148, align 8
  %tobool.not.i.i149 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i149, label %if.then.i152, label %if.end.i150

if.then.i152:                                     ; preds = %invoke.cont147
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc153 unwind label %lpad150

.noexc153:                                        ; preds = %if.then.i152
  unreachable

if.end.i150:                                      ; preds = %invoke.cont147
  %contains_helppackage_flags148 = getelementptr inbounds i8, ptr %ref.tmp146, i64 64
  %_M_invoker.i151 = getelementptr inbounds i8, ptr %ref.tmp146, i64 88
  %64 = load ptr, ptr %_M_invoker.i151, align 8
  %call2.i154 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags148, ptr noundef nonnull align 8 dereferenceable(16) %__args.i147)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.end.i150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i147)
  %lnot153 = xor i1 %call2.i154, true
  %frombool154 = zext i1 %lnot153 to i8
  store i8 %frombool154, ptr %gtest_ar_144, align 8
  %message_.i156 = getelementptr inbounds i8, ptr %gtest_ar_144, i64 8
  store ptr null, ptr %message_.i156, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp146) #17
  br i1 %call2.i154, label %if.else159, label %_ZN7testing15AssertionResultD2Ev.exit171

ehcleanup143:                                     ; preds = %_ZN7testing7MessageD2Ev.exit140, %lpad128
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %_ZN7testing7MessageD2Ev.exit140 ], [ %55, %lpad128 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_112) #17
  br label %ehcleanup177

lpad150:                                          ; preds = %if.end.i150, %if.then.i152
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp146) #17
  br label %ehcleanup177

if.else159:                                       ; preds = %invoke.cont151
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.else159
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_144, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont162
  %call167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 152, ptr noundef %call167)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont166
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #17
  %66 = load ptr, ptr %ref.tmp160, align 8
  %cmp.not.i.i158 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i158, label %if.end175, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159: ; preds = %invoke.cont171
  %vtable.i.i.i160 = load ptr, ptr %66, align 8
  %vfn.i.i.i161 = getelementptr inbounds i8, ptr %vtable.i.i.i160, i64 8
  %67 = load ptr, ptr %vfn.i.i.i161, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %66) #17
  br label %if.end175

lpad161:                                          ; preds = %if.else159
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad165:                                          ; preds = %invoke.cont162
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad168:                                          ; preds = %invoke.cont166
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad170:                                          ; preds = %invoke.cont169
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163) #17
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad170, %lpad168
  %.pn20 = phi { ptr, i32 } [ %71, %lpad170 ], [ %70, %lpad168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #17
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup173, %lpad165
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup173 ], [ %69, %lpad165 ]
  %72 = load ptr, ptr %ref.tmp160, align 8
  %cmp.not.i.i163 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i163, label %_ZN7testing7MessageD2Ev.exit167, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %ehcleanup174
  %vtable.i.i.i165 = load ptr, ptr %72, align 8
  %vfn.i.i.i166 = getelementptr inbounds i8, ptr %vtable.i.i.i165, i64 8
  %73 = load ptr, ptr %vfn.i.i.i166, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %72) #17
  br label %_ZN7testing7MessageD2Ev.exit167

_ZN7testing7MessageD2Ev.exit167:                  ; preds = %ehcleanup174, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164
  store ptr null, ptr %ref.tmp160, align 8
  br label %ehcleanup176

if.end175:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159, %invoke.cont171
  store ptr null, ptr %ref.tmp160, align 8
  %.pre = load ptr, ptr %message_.i156, align 8
  %cmp.not.i.i169 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i169, label %_ZN7testing15AssertionResultD2Ev.exit171, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %if.end175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pre) #17
  call void @_ZdlPv(ptr noundef nonnull %.pre) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit171

_ZN7testing15AssertionResultD2Ev.exit171:         ; preds = %invoke.cont151, %if.end175, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170
  store ptr null, ptr %message_.i156, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %empty_config) #17
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %config) #17
  ret void

ehcleanup176:                                     ; preds = %_ZN7testing7MessageD2Ev.exit167, %lpad161
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7testing7MessageD2Ev.exit167 ], [ %68, %lpad161 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_144) #17
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup176, %lpad150, %ehcleanup143, %lpad118, %lpad109, %lpad107
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup176 ], [ %65, %lpad150 ], [ %50, %lpad107 ], [ %.pn16.pn.pn, %ehcleanup143 ], [ %52, %lpad118 ], [ %51, %lpad109 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %empty_config) #17
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup177, %ehcleanup102, %ehcleanup74, %ehcleanup46, %ehcleanup18, %lpad
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup177 ], [ %.pn12.pn.pn, %ehcleanup102 ], [ %3, %lpad ], [ %.pn8.pn.pn, %ehcleanup74 ], [ %.pn4.pn.pn, %ehcleanup46 ], [ %.pn.pn.pn, %ehcleanup18 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %config) #17
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %expected_output = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp10 = alloca %"class.testing::Message", align 8
  %ref.tmp13 = alloca %"class.testing::internal::AssertHelper", align 8
  %empty_config = alloca %"struct.absl::FlagsUsageConfig", align 8
  %agg.tmp26 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %gtest_ar32 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp46 = alloca %"class.testing::Message", align 8
  %ref.tmp49 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64 17, ptr nonnull @.str.28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_output)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %expected_output, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %expected_output, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.65, i64 0, i64 18))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %expected_output) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 112
  %1 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !17
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont5
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc15 unwind label %lpad6

.noexc15:                                         ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont5
  %version_string = getelementptr inbounds i8, ptr %ref.tmp3, i64 96
  %_M_invoker.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 120
  %2 = load ptr, ptr %_M_invoker.i, align 8, !noalias !17
  invoke void %2(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %version_string)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end.i
  invoke void @_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %expected_output)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp3) #17
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad6:                                            ; preds = %if.end.i, %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %7, %lpad6 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp3) #17
  br label %ehcleanup61

if.else:                                          ; preds = %invoke.cont9
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %9 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont15, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont12
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cond.true.i.i, %invoke.cont12
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.69, %invoke.cont12 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef %cond.i.i)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #17
  %10 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont19
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp10, align 8
  br label %if.end

lpad11:                                           ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad14:                                           ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad18:                                           ; preds = %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #17
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad18, %lpad14
  %.pn2 = phi { ptr, i32 } [ %14, %lpad18 ], [ %13, %lpad14 ]
  %15 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i18 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i18, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19: ; preds = %ehcleanup21
  %vtable.i.i.i20 = load ptr, ptr %15, align 8
  %vfn.i.i.i21 = getelementptr inbounds i8, ptr %vtable.i.i.i20, i64 8
  %16 = load ptr, ptr %vfn.i.i.i21, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #17
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %ehcleanup21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19
  store ptr null, ptr %ref.tmp10, align 8
  br label %ehcleanup22

if.end:                                           ; preds = %invoke.cont9, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i23 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i23, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSIPS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JEEEE5valueERS7_E4typeEOSC_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSIPS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JEEEE5valueERS7_E4typeEOSC_.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSIPS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JEEEE5valueERS7_E4typeEOSC_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %if.end
  store ptr null, ptr %message_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %empty_config, i8 0, i64 160, i1 false)
  %version_string24 = getelementptr inbounds i8, ptr %empty_config, i64 96
  store ptr @_ZN12_GLOBAL__N_116TstVersionStringB5cxx11Ev, ptr %version_string24, align 8
  %__tmp.sroa.0.i.i.i.sroa.4.0.version_string24.sroa_idx = getelementptr inbounds i8, ptr %empty_config, i64 104
  store i64 0, ptr %__tmp.sroa.0.i.i.i.sroa.4.0.version_string24.sroa_idx, align 8
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %empty_config, i64 112
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds i8, ptr %empty_config, i64 120
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker4.i.i, align 8
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(160) %empty_config)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSIPS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JEEEE5valueERS7_E4typeEOSC_.exit
  invoke void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef nonnull %agg.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp26) #17
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp34)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %invoke.cont30
  %_M_manager.i.i25 = getelementptr inbounds i8, ptr %ref.tmp34, i64 112
  %18 = load ptr, ptr %_M_manager.i.i25, align 8, !noalias !20
  %tobool.not.i.i26 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i26, label %if.then.i29, label %if.end.i27

if.then.i29:                                      ; preds = %invoke.cont35
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc30 unwind label %lpad37

.noexc30:                                         ; preds = %if.then.i29
  unreachable

if.end.i27:                                       ; preds = %invoke.cont35
  %version_string36 = getelementptr inbounds i8, ptr %ref.tmp34, i64 96
  %_M_invoker.i28 = getelementptr inbounds i8, ptr %ref.tmp34, i64 120
  %19 = load ptr, ptr %_M_invoker.i28, align 8, !noalias !20
  invoke void %19(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %version_string36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.end.i27
  %call.i.i.i33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.27) #17, !noalias !23
  %cmp.i.i.i = icmp eq i32 %call.i.i.i33, 0
  br i1 %cmp.i.i.i, label %if.then.i.i34, label %if.end.i.i

if.then.i.i34:                                    ; preds = %invoke.cont38
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar32)
          to label %invoke.cont40 unwind label %lpad39

if.end.i.i:                                       ; preds = %invoke.cont38
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar32, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 1 dereferenceable(14) @.str.27)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then.i.i34, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #17
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp34) #17
  %20 = load i8, ptr %gtest_ar32, align 8
  %21 = and i8 %20, 1
  %tobool.i37.not = icmp eq i8 %21, 0
  br i1 %tobool.i37.not, label %if.else45, label %if.end58

ehcleanup22:                                      ; preds = %_ZN7testing7MessageD2Ev.exit22, %lpad11
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %_ZN7testing7MessageD2Ev.exit22 ], [ %12, %lpad11 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #17
  br label %ehcleanup61

lpad27:                                           ; preds = %invoke.cont30, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSIPS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES7_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JEEEE5valueERS7_E4typeEOSC_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad29:                                           ; preds = %invoke.cont28
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp26) #17
  br label %ehcleanup60

lpad37:                                           ; preds = %if.end.i27, %if.then.i29
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad39:                                           ; preds = %if.end.i.i, %if.then.i.i34
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #17
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad39, %lpad37
  %.pn5 = phi { ptr, i32 } [ %25, %lpad39 ], [ %24, %lpad37 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp34) #17
  br label %ehcleanup60

if.else45:                                        ; preds = %invoke.cont40
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else45
  %message_.i.i38 = getelementptr inbounds i8, ptr %gtest_ar32, i64 8
  %26 = load ptr, ptr %message_.i.i38, align 8
  %cmp.i.i.not.i.i39 = icmp eq ptr %26, null
  br i1 %cmp.i.i.not.i.i39, label %invoke.cont51, label %cond.true.i.i40

cond.true.i.i40:                                  ; preds = %invoke.cont48
  %call4.i.i41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %cond.true.i.i40, %invoke.cont48
  %cond.i.i42 = phi ptr [ %call4.i.i41, %cond.true.i.i40 ], [ @.str.69, %invoke.cont48 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 173, ptr noundef %cond.i.i42)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #17
  %27 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i.i44 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i44, label %_ZN7testing7MessageD2Ev.exit48, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %invoke.cont55
  %vtable.i.i.i46 = load ptr, ptr %27, align 8
  %vfn.i.i.i47 = getelementptr inbounds i8, ptr %vtable.i.i.i46, i64 8
  %28 = load ptr, ptr %vfn.i.i.i47, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #17
  br label %_ZN7testing7MessageD2Ev.exit48

_ZN7testing7MessageD2Ev.exit48:                   ; preds = %invoke.cont55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  store ptr null, ptr %ref.tmp46, align 8
  br label %if.end58

lpad47:                                           ; preds = %if.else45
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad50:                                           ; preds = %invoke.cont51
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont53
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #17
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %lpad50
  %.pn7 = phi { ptr, i32 } [ %31, %lpad54 ], [ %30, %lpad50 ]
  %32 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i.i49 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i49, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %ehcleanup57
  %vtable.i.i.i51 = load ptr, ptr %32, align 8
  %vfn.i.i.i52 = getelementptr inbounds i8, ptr %vtable.i.i.i51, i64 8
  %33 = load ptr, ptr %vfn.i.i.i52, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #17
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %ehcleanup57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  store ptr null, ptr %ref.tmp46, align 8
  br label %ehcleanup59

if.end58:                                         ; preds = %invoke.cont40, %_ZN7testing7MessageD2Ev.exit48
  %message_.i54 = getelementptr inbounds i8, ptr %gtest_ar32, i64 8
  %34 = load ptr, ptr %message_.i54, align 8
  %cmp.not.i.i55 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %if.end58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit57

_ZN7testing15AssertionResultD2Ev.exit57:          ; preds = %if.end58, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56
  store ptr null, ptr %message_.i54, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %empty_config) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_output) #17
  ret void

ehcleanup59:                                      ; preds = %_ZN7testing7MessageD2Ev.exit53, %lpad47
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit53 ], [ %29, %lpad47 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar32) #17
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %ehcleanup42, %lpad29, %lpad27
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup59 ], [ %.pn5, %ehcleanup42 ], [ %22, %lpad27 ], [ %23, %lpad29 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %empty_config) #17
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %ehcleanup22, %ehcleanup, %lpad4
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn, %ehcleanup60 ], [ %.pn2.pn, %ehcleanup22 ], [ %.pn, %ehcleanup ], [ %6, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_output) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup61, %lpad.body
  %.pn7.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn, %ehcleanup61 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn7.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #17
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #17
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #17
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #17
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #17
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  tail call void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !33
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !33

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !28
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !36
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !41

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !36
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(14) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !44
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !49
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !49

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !44
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !52
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !59

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !52
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.70)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i466 = alloca %"class.std::basic_string_view", align 8
  %__args.i427 = alloca %"class.std::basic_string_view", align 8
  %__args.i388 = alloca %"class.std::basic_string_view", align 8
  %__args.i349 = alloca %"class.std::basic_string_view", align 8
  %__args.i310 = alloca %"class.std::basic_string_view", align 8
  %__args.i271 = alloca %"class.std::basic_string_view", align 8
  %__args.i230 = alloca %"class.std::basic_string_view", align 8
  %__args.i192 = alloca %"class.std::basic_string_view", align 8
  %__args.i151 = alloca %"class.std::basic_string_view", align 8
  %__args.i112 = alloca %"class.std::basic_string_view", align 8
  %__args.i73 = alloca %"class.std::basic_string_view", align 8
  %__args.i = alloca %"class.std::basic_string_view", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar18 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp32 = alloca %"class.testing::Message", align 8
  %ref.tmp35 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar46 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp60 = alloca %"class.testing::Message", align 8
  %ref.tmp63 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar74 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp88 = alloca %"class.testing::Message", align 8
  %ref.tmp91 = alloca %"class.testing::internal::AssertHelper", align 8
  %empty_config = alloca %"struct.absl::FlagsUsageConfig", align 8
  %agg.tmp105 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %gtest_ar111 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp126 = alloca %"class.testing::Message", align 8
  %ref.tmp129 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar140 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp155 = alloca %"class.testing::Message", align 8
  %ref.tmp158 = alloca %"class.testing::internal::AssertHelper", align 8
  %agg.tmp171 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %gtest_ar176 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp191 = alloca %"class.testing::Message", align 8
  %ref.tmp194 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar205 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp207 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp220 = alloca %"class.testing::Message", align 8
  %ref.tmp223 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar234 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp235 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp236 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp249 = alloca %"class.testing::Message", align 8
  %ref.tmp252 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar263 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp264 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp265 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp278 = alloca %"class.testing::Message", align 8
  %ref.tmp281 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar292 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp293 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp294 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp307 = alloca %"class.testing::Message", align 8
  %ref.tmp310 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar321 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp322 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp323 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp336 = alloca %"class.testing::Message", align 8
  %ref.tmp339 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i)
  store i64 6, ptr %__args.i, align 8, !noalias !62
  %0 = getelementptr inbounds i8, ptr %__args.i, i64 8
  store ptr @.str.73, ptr %0, align 8, !noalias !62
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 144
  %1 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !62
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %normalize_filename = getelementptr inbounds i8, ptr %ref.tmp2, i64 128
  %_M_invoker.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 152
  %2 = load ptr, ptr %_M_invoker.i, align 8, !noalias !62
  invoke void %2(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, ptr noundef nonnull align 8 dereferenceable(16) %__args.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.73) #17, !noalias !65
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad3

if.end.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(7) @.str.73)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp2) #17
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.end.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp2) #17
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %7 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.69, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 180, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #17
  %8 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad6:                                            ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad9:                                            ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad13:                                           ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #17
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad13, %lpad9
  %.pn2 = phi { ptr, i32 } [ %12, %lpad13 ], [ %11, %lpad9 ]
  %13 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i65 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i65, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %ehcleanup16
  %vtable.i.i.i67 = load ptr, ptr %13, align 8
  %vfn.i.i.i68 = getelementptr inbounds i8, ptr %vtable.i.i.i67, i64 8
  %14 = load ptr, ptr %vfn.i.i.i68, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %ehcleanup16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66
  store ptr null, ptr %ref.tmp5, align 8
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont4, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %15 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i70 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i73)
  store i64 7, ptr %__args.i73, align 8, !noalias !70
  %16 = getelementptr inbounds i8, ptr %__args.i73, i64 8
  store ptr @.str.75, ptr %16, align 8, !noalias !70
  %_M_manager.i.i74 = getelementptr inbounds i8, ptr %ref.tmp20, i64 144
  %17 = load ptr, ptr %_M_manager.i.i74, align 8, !noalias !70
  %tobool.not.i.i75 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i75, label %if.then.i78, label %if.end.i76

if.then.i78:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc79 unwind label %lpad23

.noexc79:                                         ; preds = %if.then.i78
  unreachable

if.end.i76:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %normalize_filename21 = getelementptr inbounds i8, ptr %ref.tmp20, i64 128
  %_M_invoker.i77 = getelementptr inbounds i8, ptr %ref.tmp20, i64 152
  %18 = load ptr, ptr %_M_invoker.i77, align 8, !noalias !70
  invoke void %18(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename21, ptr noundef nonnull align 8 dereferenceable(16) %__args.i73)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.end.i76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i73)
  %call.i.i.i82 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.73) #17, !noalias !73
  %cmp.i.i.i83 = icmp eq i32 %call.i.i.i82, 0
  br i1 %cmp.i.i.i83, label %if.then.i.i85, label %if.end.i.i84

if.then.i.i85:                                    ; preds = %invoke.cont24
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar18)
          to label %invoke.cont26 unwind label %lpad25

if.end.i.i84:                                     ; preds = %invoke.cont24
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar18, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 1 dereferenceable(7) @.str.73)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then.i.i85, %if.end.i.i84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp20) #17
  %19 = load i8, ptr %gtest_ar18, align 8
  %20 = and i8 %19, 1
  %tobool.i89.not = icmp eq i8 %20, 0
  br i1 %tobool.i89.not, label %if.else31, label %if.end44

ehcleanup17:                                      ; preds = %_ZN7testing7MessageD2Ev.exit69, %lpad6
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %_ZN7testing7MessageD2Ev.exit69 ], [ %10, %lpad6 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #17
  br label %eh.resume

lpad23:                                           ; preds = %if.end.i76, %if.then.i78
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %if.end.i.i84, %if.then.i.i85
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad23
  %.pn5 = phi { ptr, i32 } [ %22, %lpad25 ], [ %21, %lpad23 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp20) #17
  br label %eh.resume

if.else31:                                        ; preds = %invoke.cont26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.else31
  %message_.i.i90 = getelementptr inbounds i8, ptr %gtest_ar18, i64 8
  %23 = load ptr, ptr %message_.i.i90, align 8
  %cmp.i.i.not.i.i91 = icmp eq ptr %23, null
  br i1 %cmp.i.i.not.i.i91, label %invoke.cont37, label %cond.true.i.i92

cond.true.i.i92:                                  ; preds = %invoke.cont34
  %call4.i.i93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %cond.true.i.i92, %invoke.cont34
  %cond.i.i94 = phi ptr [ %call4.i.i93, %cond.true.i.i92 ], [ @.str.69, %invoke.cont34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef %cond.i.i94)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #17
  %24 = load ptr, ptr %ref.tmp32, align 8
  %cmp.not.i.i96 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i96, label %_ZN7testing7MessageD2Ev.exit100, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %invoke.cont41
  %vtable.i.i.i98 = load ptr, ptr %24, align 8
  %vfn.i.i.i99 = getelementptr inbounds i8, ptr %vtable.i.i.i98, i64 8
  %25 = load ptr, ptr %vfn.i.i.i99, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #17
  br label %_ZN7testing7MessageD2Ev.exit100

_ZN7testing7MessageD2Ev.exit100:                  ; preds = %invoke.cont41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  store ptr null, ptr %ref.tmp32, align 8
  br label %if.end44

lpad33:                                           ; preds = %if.else31
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad36:                                           ; preds = %invoke.cont37
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont39
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #17
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %lpad36
  %.pn7 = phi { ptr, i32 } [ %28, %lpad40 ], [ %27, %lpad36 ]
  %29 = load ptr, ptr %ref.tmp32, align 8
  %cmp.not.i.i101 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i101, label %_ZN7testing7MessageD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %ehcleanup43
  %vtable.i.i.i103 = load ptr, ptr %29, align 8
  %vfn.i.i.i104 = getelementptr inbounds i8, ptr %vtable.i.i.i103, i64 8
  %30 = load ptr, ptr %vfn.i.i.i104, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #17
  br label %_ZN7testing7MessageD2Ev.exit105

_ZN7testing7MessageD2Ev.exit105:                  ; preds = %ehcleanup43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102
  store ptr null, ptr %ref.tmp32, align 8
  br label %ehcleanup45

if.end44:                                         ; preds = %invoke.cont26, %_ZN7testing7MessageD2Ev.exit100
  %message_.i106 = getelementptr inbounds i8, ptr %gtest_ar18, i64 8
  %31 = load ptr, ptr %message_.i106, align 8
  %cmp.not.i.i107 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i107, label %_ZN7testing15AssertionResultD2Ev.exit109, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %if.end44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit109

_ZN7testing15AssertionResultD2Ev.exit109:         ; preds = %if.end44, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  store ptr null, ptr %message_.i106, align 8
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i112)
  store i64 9, ptr %__args.i112, align 8, !noalias !78
  %32 = getelementptr inbounds i8, ptr %__args.i112, i64 8
  store ptr @.str.77, ptr %32, align 8, !noalias !78
  %_M_manager.i.i113 = getelementptr inbounds i8, ptr %ref.tmp48, i64 144
  %33 = load ptr, ptr %_M_manager.i.i113, align 8, !noalias !78
  %tobool.not.i.i114 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i114, label %if.then.i117, label %if.end.i115

if.then.i117:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit109
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc118 unwind label %lpad51

.noexc118:                                        ; preds = %if.then.i117
  unreachable

if.end.i115:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit109
  %normalize_filename49 = getelementptr inbounds i8, ptr %ref.tmp48, i64 128
  %_M_invoker.i116 = getelementptr inbounds i8, ptr %ref.tmp48, i64 152
  %34 = load ptr, ptr %_M_invoker.i116, align 8, !noalias !78
  invoke void %34(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename49, ptr noundef nonnull align 8 dereferenceable(16) %__args.i112)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.end.i115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i112)
  %call.i.i.i121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.73) #17, !noalias !81
  %cmp.i.i.i122 = icmp eq i32 %call.i.i.i121, 0
  br i1 %cmp.i.i.i122, label %if.then.i.i124, label %if.end.i.i123

if.then.i.i124:                                   ; preds = %invoke.cont52
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar46)
          to label %invoke.cont54 unwind label %lpad53

if.end.i.i123:                                    ; preds = %invoke.cont52
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar46, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 1 dereferenceable(7) @.str.73)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then.i.i124, %if.end.i.i123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #17
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp48) #17
  %35 = load i8, ptr %gtest_ar46, align 8
  %36 = and i8 %35, 1
  %tobool.i128.not = icmp eq i8 %36, 0
  br i1 %tobool.i128.not, label %if.else59, label %if.end72

ehcleanup45:                                      ; preds = %_ZN7testing7MessageD2Ev.exit105, %lpad33
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit105 ], [ %26, %lpad33 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar18) #17
  br label %eh.resume

lpad51:                                           ; preds = %if.end.i115, %if.then.i117
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %if.end.i.i123, %if.then.i.i124
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #17
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad51
  %.pn10 = phi { ptr, i32 } [ %38, %lpad53 ], [ %37, %lpad51 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp48) #17
  br label %eh.resume

if.else59:                                        ; preds = %invoke.cont54
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else59
  %message_.i.i129 = getelementptr inbounds i8, ptr %gtest_ar46, i64 8
  %39 = load ptr, ptr %message_.i.i129, align 8
  %cmp.i.i.not.i.i130 = icmp eq ptr %39, null
  br i1 %cmp.i.i.not.i.i130, label %invoke.cont65, label %cond.true.i.i131

cond.true.i.i131:                                 ; preds = %invoke.cont62
  %call4.i.i132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %cond.true.i.i131, %invoke.cont62
  %cond.i.i133 = phi ptr [ %call4.i.i132, %cond.true.i.i131 ], [ @.str.69, %invoke.cont62 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 182, ptr noundef %cond.i.i133)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #17
  %40 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i135 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i135, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %invoke.cont69
  %vtable.i.i.i137 = load ptr, ptr %40, align 8
  %vfn.i.i.i138 = getelementptr inbounds i8, ptr %vtable.i.i.i137, i64 8
  %41 = load ptr, ptr %vfn.i.i.i138, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %invoke.cont69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136
  store ptr null, ptr %ref.tmp60, align 8
  br label %if.end72

lpad61:                                           ; preds = %if.else59
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad64:                                           ; preds = %invoke.cont65
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad68:                                           ; preds = %invoke.cont67
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #17
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad68, %lpad64
  %.pn12 = phi { ptr, i32 } [ %44, %lpad68 ], [ %43, %lpad64 ]
  %45 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i140 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i140, label %_ZN7testing7MessageD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %ehcleanup71
  %vtable.i.i.i142 = load ptr, ptr %45, align 8
  %vfn.i.i.i143 = getelementptr inbounds i8, ptr %vtable.i.i.i142, i64 8
  %46 = load ptr, ptr %vfn.i.i.i143, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #17
  br label %_ZN7testing7MessageD2Ev.exit144

_ZN7testing7MessageD2Ev.exit144:                  ; preds = %ehcleanup71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141
  store ptr null, ptr %ref.tmp60, align 8
  br label %ehcleanup73

if.end72:                                         ; preds = %invoke.cont54, %_ZN7testing7MessageD2Ev.exit139
  %message_.i145 = getelementptr inbounds i8, ptr %gtest_ar46, i64 8
  %47 = load ptr, ptr %message_.i145, align 8
  %cmp.not.i.i146 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i146, label %_ZN7testing15AssertionResultD2Ev.exit148, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %if.end72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit148

_ZN7testing15AssertionResultD2Ev.exit148:         ; preds = %if.end72, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147
  store ptr null, ptr %message_.i145, align 8
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i151)
  store i64 1, ptr %__args.i151, align 8, !noalias !86
  %48 = getelementptr inbounds i8, ptr %__args.i151, i64 8
  store ptr @.str.80, ptr %48, align 8, !noalias !86
  %_M_manager.i.i152 = getelementptr inbounds i8, ptr %ref.tmp76, i64 144
  %49 = load ptr, ptr %_M_manager.i.i152, align 8, !noalias !86
  %tobool.not.i.i153 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i153, label %if.then.i156, label %if.end.i154

if.then.i156:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit148
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc157 unwind label %lpad79

.noexc157:                                        ; preds = %if.then.i156
  unreachable

if.end.i154:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit148
  %normalize_filename77 = getelementptr inbounds i8, ptr %ref.tmp76, i64 128
  %_M_invoker.i155 = getelementptr inbounds i8, ptr %ref.tmp76, i64 152
  %50 = load ptr, ptr %_M_invoker.i155, align 8, !noalias !86
  invoke void %50(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename77, ptr noundef nonnull align 8 dereferenceable(16) %__args.i151)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.end.i154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i151)
  %call.i.i.i160 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.69) #17, !noalias !89
  %cmp.i.i.i161 = icmp eq i32 %call.i.i.i160, 0
  br i1 %cmp.i.i.i161, label %if.then.i.i163, label %if.end.i.i162

if.then.i.i163:                                   ; preds = %invoke.cont80
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar74)
          to label %invoke.cont82 unwind label %lpad81

if.end.i.i162:                                    ; preds = %invoke.cont80
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar74, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 1 dereferenceable(1) @.str.69)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then.i.i163, %if.end.i.i162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #17
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp76) #17
  %51 = load i8, ptr %gtest_ar74, align 8
  %52 = and i8 %51, 1
  %tobool.i166.not = icmp eq i8 %52, 0
  br i1 %tobool.i166.not, label %if.else87, label %if.end100

ehcleanup73:                                      ; preds = %_ZN7testing7MessageD2Ev.exit144, %lpad61
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit144 ], [ %42, %lpad61 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar46) #17
  br label %eh.resume

lpad79:                                           ; preds = %if.end.i154, %if.then.i156
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %if.end.i.i162, %if.then.i.i163
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #17
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad81, %lpad79
  %.pn15 = phi { ptr, i32 } [ %54, %lpad81 ], [ %53, %lpad79 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp76) #17
  br label %eh.resume

if.else87:                                        ; preds = %invoke.cont82
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.else87
  %message_.i.i167 = getelementptr inbounds i8, ptr %gtest_ar74, i64 8
  %55 = load ptr, ptr %message_.i.i167, align 8
  %cmp.i.i.not.i.i168 = icmp eq ptr %55, null
  br i1 %cmp.i.i.not.i.i168, label %invoke.cont93, label %cond.true.i.i169

cond.true.i.i169:                                 ; preds = %invoke.cont90
  %call4.i.i170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %cond.true.i.i169, %invoke.cont90
  %cond.i.i171 = phi ptr [ %call4.i.i170, %cond.true.i.i169 ], [ @.str.69, %invoke.cont90 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef %cond.i.i171)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91) #17
  %56 = load ptr, ptr %ref.tmp88, align 8
  %cmp.not.i.i173 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i173, label %_ZN7testing7MessageD2Ev.exit177, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174: ; preds = %invoke.cont97
  %vtable.i.i.i175 = load ptr, ptr %56, align 8
  %vfn.i.i.i176 = getelementptr inbounds i8, ptr %vtable.i.i.i175, i64 8
  %57 = load ptr, ptr %vfn.i.i.i176, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #17
  br label %_ZN7testing7MessageD2Ev.exit177

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %invoke.cont97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174
  store ptr null, ptr %ref.tmp88, align 8
  br label %if.end100

lpad89:                                           ; preds = %if.else87
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad92:                                           ; preds = %invoke.cont93
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad96:                                           ; preds = %invoke.cont95
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91) #17
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad96, %lpad92
  %.pn17 = phi { ptr, i32 } [ %60, %lpad96 ], [ %59, %lpad92 ]
  %61 = load ptr, ptr %ref.tmp88, align 8
  %cmp.not.i.i178 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i178, label %_ZN7testing7MessageD2Ev.exit182, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %ehcleanup99
  %vtable.i.i.i180 = load ptr, ptr %61, align 8
  %vfn.i.i.i181 = getelementptr inbounds i8, ptr %vtable.i.i.i180, i64 8
  %62 = load ptr, ptr %vfn.i.i.i181, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #17
  br label %_ZN7testing7MessageD2Ev.exit182

_ZN7testing7MessageD2Ev.exit182:                  ; preds = %ehcleanup99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179
  store ptr null, ptr %ref.tmp88, align 8
  br label %ehcleanup101

if.end100:                                        ; preds = %invoke.cont82, %_ZN7testing7MessageD2Ev.exit177
  %message_.i183 = getelementptr inbounds i8, ptr %gtest_ar74, i64 8
  %63 = load ptr, ptr %message_.i183, align 8
  %cmp.not.i.i184 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i184, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185: ; preds = %if.end100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185, %if.end100
  store ptr null, ptr %message_.i183, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %empty_config, i8 0, i64 160, i1 false)
  %normalize_filename103 = getelementptr inbounds i8, ptr %empty_config, i64 128
  store ptr @_ZN12_GLOBAL__N_120TstNormalizeFilenameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE, ptr %normalize_filename103, align 8
  %__tmp.sroa.0.i.i.i.sroa.4.0.normalize_filename103.sroa_idx = getelementptr inbounds i8, ptr %empty_config, i64 136
  store i64 0, ptr %__tmp.sroa.0.i.i.i.sroa.4.0.normalize_filename103.sroa_idx, align 8
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %empty_config, i64 144
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds i8, ptr %empty_config, i64 152
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_, ptr %_M_invoker4.i.i, align 8
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp105, ptr noundef nonnull align 8 dereferenceable(160) %empty_config)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit
  invoke void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef nonnull %agg.tmp105)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp105) #17
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp113)
          to label %invoke.cont114 unwind label %lpad106

invoke.cont114:                                   ; preds = %invoke.cont109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i192)
  store i64 6, ptr %__args.i192, align 8, !noalias !94
  %64 = getelementptr inbounds i8, ptr %__args.i192, i64 8
  store ptr @.str.73, ptr %64, align 8, !noalias !94
  %_M_manager.i.i193 = getelementptr inbounds i8, ptr %ref.tmp113, i64 144
  %65 = load ptr, ptr %_M_manager.i.i193, align 8, !noalias !94
  %tobool.not.i.i194 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i194, label %if.then.i197, label %if.end.i195

if.then.i197:                                     ; preds = %invoke.cont114
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc198 unwind label %lpad117

.noexc198:                                        ; preds = %if.then.i197
  unreachable

if.end.i195:                                      ; preds = %invoke.cont114
  %normalize_filename115 = getelementptr inbounds i8, ptr %ref.tmp113, i64 128
  %_M_invoker.i196 = getelementptr inbounds i8, ptr %ref.tmp113, i64 152
  %66 = load ptr, ptr %_M_invoker.i196, align 8, !noalias !94
  invoke void %66(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename115, ptr noundef nonnull align 8 dereferenceable(16) %__args.i192)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %if.end.i195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i192)
  %call.i.i.i201 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull @.str.82) #17, !noalias !97
  %cmp.i.i.i202 = icmp eq i32 %call.i.i.i201, 0
  br i1 %cmp.i.i.i202, label %if.then.i.i204, label %if.end.i.i203

if.then.i.i204:                                   ; preds = %invoke.cont118
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar111)
          to label %invoke.cont120 unwind label %lpad119

if.end.i.i203:                                    ; preds = %invoke.cont118
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar111, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull align 1 dereferenceable(5) @.str.82)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.then.i.i204, %if.end.i.i203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #17
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp113) #17
  %67 = load i8, ptr %gtest_ar111, align 8
  %68 = and i8 %67, 1
  %tobool.i207.not = icmp eq i8 %68, 0
  br i1 %tobool.i207.not, label %if.else125, label %if.end138

ehcleanup101:                                     ; preds = %_ZN7testing7MessageD2Ev.exit182, %lpad89
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7testing7MessageD2Ev.exit182 ], [ %58, %lpad89 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar74) #17
  br label %eh.resume

lpad106:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit463, %_ZN7testing15AssertionResultD2Ev.exit424, %_ZN7testing15AssertionResultD2Ev.exit385, %_ZN7testing15AssertionResultD2Ev.exit346, %_ZN7testing15AssertionResultD2Ev.exit307, %invoke.cont174, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSEDn.exit, %_ZN7testing15AssertionResultD2Ev.exit227, %invoke.cont109, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad108:                                          ; preds = %invoke.cont107
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp105) #17
  br label %ehcleanup350

lpad117:                                          ; preds = %if.end.i195, %if.then.i197
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad119:                                          ; preds = %if.end.i.i203, %if.then.i.i204
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #17
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad119, %lpad117
  %.pn20 = phi { ptr, i32 } [ %72, %lpad119 ], [ %71, %lpad117 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp113) #17
  br label %ehcleanup350

if.else125:                                       ; preds = %invoke.cont120
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.else125
  %message_.i.i208 = getelementptr inbounds i8, ptr %gtest_ar111, i64 8
  %73 = load ptr, ptr %message_.i.i208, align 8
  %cmp.i.i.not.i.i209 = icmp eq ptr %73, null
  br i1 %cmp.i.i.not.i.i209, label %invoke.cont131, label %cond.true.i.i210

cond.true.i.i210:                                 ; preds = %invoke.cont128
  %call4.i.i211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %cond.true.i.i210, %invoke.cont128
  %cond.i.i212 = phi ptr [ %call4.i.i211, %cond.true.i.i210 ], [ @.str.69, %invoke.cont128 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 190, ptr noundef %cond.i.i212)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #17
  %74 = load ptr, ptr %ref.tmp126, align 8
  %cmp.not.i.i214 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i214, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %invoke.cont135
  %vtable.i.i.i216 = load ptr, ptr %74, align 8
  %vfn.i.i.i217 = getelementptr inbounds i8, ptr %vtable.i.i.i216, i64 8
  %75 = load ptr, ptr %vfn.i.i.i217, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #17
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %invoke.cont135, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215
  store ptr null, ptr %ref.tmp126, align 8
  br label %if.end138

lpad127:                                          ; preds = %if.else125
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad130:                                          ; preds = %invoke.cont131
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad134:                                          ; preds = %invoke.cont133
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #17
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad134, %lpad130
  %.pn22 = phi { ptr, i32 } [ %78, %lpad134 ], [ %77, %lpad130 ]
  %79 = load ptr, ptr %ref.tmp126, align 8
  %cmp.not.i.i219 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i219, label %_ZN7testing7MessageD2Ev.exit223, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220: ; preds = %ehcleanup137
  %vtable.i.i.i221 = load ptr, ptr %79, align 8
  %vfn.i.i.i222 = getelementptr inbounds i8, ptr %vtable.i.i.i221, i64 8
  %80 = load ptr, ptr %vfn.i.i.i222, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %79) #17
  br label %_ZN7testing7MessageD2Ev.exit223

_ZN7testing7MessageD2Ev.exit223:                  ; preds = %ehcleanup137, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220
  store ptr null, ptr %ref.tmp126, align 8
  br label %ehcleanup139

if.end138:                                        ; preds = %invoke.cont120, %_ZN7testing7MessageD2Ev.exit218
  %message_.i224 = getelementptr inbounds i8, ptr %gtest_ar111, i64 8
  %81 = load ptr, ptr %message_.i224, align 8
  %cmp.not.i.i225 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i225, label %_ZN7testing15AssertionResultD2Ev.exit227, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %if.end138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  call void @_ZdlPv(ptr noundef nonnull %81) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit227

_ZN7testing15AssertionResultD2Ev.exit227:         ; preds = %if.end138, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226
  store ptr null, ptr %message_.i224, align 8
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp142)
          to label %invoke.cont143 unwind label %lpad106

invoke.cont143:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i230)
  store i64 8, ptr %__args.i230, align 8, !noalias !102
  %82 = getelementptr inbounds i8, ptr %__args.i230, i64 8
  store ptr @.str.84, ptr %82, align 8, !noalias !102
  %_M_manager.i.i231 = getelementptr inbounds i8, ptr %ref.tmp142, i64 144
  %83 = load ptr, ptr %_M_manager.i.i231, align 8, !noalias !102
  %tobool.not.i.i232 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i232, label %if.then.i235, label %if.end.i233

if.then.i235:                                     ; preds = %invoke.cont143
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc236 unwind label %lpad146

.noexc236:                                        ; preds = %if.then.i235
  unreachable

if.end.i233:                                      ; preds = %invoke.cont143
  %normalize_filename144 = getelementptr inbounds i8, ptr %ref.tmp142, i64 128
  %_M_invoker.i234 = getelementptr inbounds i8, ptr %ref.tmp142, i64 152
  %84 = load ptr, ptr %_M_invoker.i234, align 8, !noalias !102
  invoke void %84(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename144, ptr noundef nonnull align 8 dereferenceable(16) %__args.i230)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %if.end.i233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i230)
  %call.i.i.i239 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, ptr noundef nonnull @.str.73) #17, !noalias !105
  %cmp.i.i.i240 = icmp eq i32 %call.i.i.i239, 0
  br i1 %cmp.i.i.i240, label %if.then.i.i242, label %if.end.i.i241

if.then.i.i242:                                   ; preds = %invoke.cont147
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar140)
          to label %invoke.cont149 unwind label %lpad148

if.end.i.i241:                                    ; preds = %invoke.cont147
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar140, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, ptr noundef nonnull align 1 dereferenceable(7) @.str.73)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %if.then.i.i242, %if.end.i.i241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #17
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp142) #17
  %85 = load i8, ptr %gtest_ar140, align 8
  %86 = and i8 %85, 1
  %tobool.i246.not = icmp eq i8 %86, 0
  br i1 %tobool.i246.not, label %if.else154, label %if.end167

ehcleanup139:                                     ; preds = %_ZN7testing7MessageD2Ev.exit223, %lpad127
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN7testing7MessageD2Ev.exit223 ], [ %76, %lpad127 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar111) #17
  br label %ehcleanup350

lpad146:                                          ; preds = %if.end.i233, %if.then.i235
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad148:                                          ; preds = %if.end.i.i241, %if.then.i.i242
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #17
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad148, %lpad146
  %.pn25 = phi { ptr, i32 } [ %88, %lpad148 ], [ %87, %lpad146 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp142) #17
  br label %ehcleanup350

if.else154:                                       ; preds = %invoke.cont149
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.else154
  %message_.i.i247 = getelementptr inbounds i8, ptr %gtest_ar140, i64 8
  %89 = load ptr, ptr %message_.i.i247, align 8
  %cmp.i.i.not.i.i248 = icmp eq ptr %89, null
  br i1 %cmp.i.i.not.i.i248, label %invoke.cont160, label %cond.true.i.i249

cond.true.i.i249:                                 ; preds = %invoke.cont157
  %call4.i.i250 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %cond.true.i.i249, %invoke.cont157
  %cond.i.i251 = phi ptr [ %call4.i.i250, %cond.true.i.i249 ], [ @.str.69, %invoke.cont157 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 191, ptr noundef %cond.i.i251)
          to label %invoke.cont162 unwind label %lpad159

invoke.cont162:                                   ; preds = %invoke.cont160
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #17
  %90 = load ptr, ptr %ref.tmp155, align 8
  %cmp.not.i.i253 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i253, label %_ZN7testing7MessageD2Ev.exit257, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %invoke.cont164
  %vtable.i.i.i255 = load ptr, ptr %90, align 8
  %vfn.i.i.i256 = getelementptr inbounds i8, ptr %vtable.i.i.i255, i64 8
  %91 = load ptr, ptr %vfn.i.i.i256, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %90) #17
  br label %_ZN7testing7MessageD2Ev.exit257

_ZN7testing7MessageD2Ev.exit257:                  ; preds = %invoke.cont164, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254
  store ptr null, ptr %ref.tmp155, align 8
  br label %if.end167

lpad156:                                          ; preds = %if.else154
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad159:                                          ; preds = %invoke.cont160
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad163:                                          ; preds = %invoke.cont162
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #17
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad163, %lpad159
  %.pn27 = phi { ptr, i32 } [ %94, %lpad163 ], [ %93, %lpad159 ]
  %95 = load ptr, ptr %ref.tmp155, align 8
  %cmp.not.i.i258 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i258, label %_ZN7testing7MessageD2Ev.exit262, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259: ; preds = %ehcleanup166
  %vtable.i.i.i260 = load ptr, ptr %95, align 8
  %vfn.i.i.i261 = getelementptr inbounds i8, ptr %vtable.i.i.i260, i64 8
  %96 = load ptr, ptr %vfn.i.i.i261, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %95) #17
  br label %_ZN7testing7MessageD2Ev.exit262

_ZN7testing7MessageD2Ev.exit262:                  ; preds = %ehcleanup166, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259
  store ptr null, ptr %ref.tmp155, align 8
  br label %ehcleanup168

if.end167:                                        ; preds = %invoke.cont149, %_ZN7testing7MessageD2Ev.exit257
  %message_.i263 = getelementptr inbounds i8, ptr %gtest_ar140, i64 8
  %97 = load ptr, ptr %message_.i263, align 8
  %cmp.not.i.i264 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i264, label %_ZN7testing15AssertionResultD2Ev.exit266, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265: ; preds = %if.end167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  call void @_ZdlPv(ptr noundef nonnull %97) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit266

_ZN7testing15AssertionResultD2Ev.exit266:         ; preds = %if.end167, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265
  store ptr null, ptr %message_.i263, align 8
  %98 = load ptr, ptr %_M_manager3.i.i, align 8
  %tobool.not.i = icmp eq ptr %98, null
  br i1 %tobool.not.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSEDn.exit, label %if.then.i267

if.then.i267:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit266
  %call.i = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename103, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename103, i32 noundef 3)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager3.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSEDn.exit

terminate.lpad.i:                                 ; preds = %if.then.i267
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSEDn.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit266, %invoke.cont.i
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp171, ptr noundef nonnull align 8 dereferenceable(160) %empty_config)
          to label %invoke.cont172 unwind label %lpad106

invoke.cont172:                                   ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSEDn.exit
  invoke void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef nonnull %agg.tmp171)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp171) #17
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp178)
          to label %invoke.cont179 unwind label %lpad106

invoke.cont179:                                   ; preds = %invoke.cont174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i271)
  store i64 6, ptr %__args.i271, align 8, !noalias !110
  %101 = getelementptr inbounds i8, ptr %__args.i271, i64 8
  store ptr @.str.73, ptr %101, align 8, !noalias !110
  %_M_manager.i.i272 = getelementptr inbounds i8, ptr %ref.tmp178, i64 144
  %102 = load ptr, ptr %_M_manager.i.i272, align 8, !noalias !110
  %tobool.not.i.i273 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i273, label %if.then.i276, label %if.end.i274

if.then.i276:                                     ; preds = %invoke.cont179
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc277 unwind label %lpad182

.noexc277:                                        ; preds = %if.then.i276
  unreachable

if.end.i274:                                      ; preds = %invoke.cont179
  %normalize_filename180 = getelementptr inbounds i8, ptr %ref.tmp178, i64 128
  %_M_invoker.i275 = getelementptr inbounds i8, ptr %ref.tmp178, i64 152
  %103 = load ptr, ptr %_M_invoker.i275, align 8, !noalias !110
  invoke void %103(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename180, ptr noundef nonnull align 8 dereferenceable(16) %__args.i271)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %if.end.i274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i271)
  %call.i.i.i280 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull @.str.73) #17, !noalias !113
  %cmp.i.i.i281 = icmp eq i32 %call.i.i.i280, 0
  br i1 %cmp.i.i.i281, label %if.then.i.i283, label %if.end.i.i282

if.then.i.i283:                                   ; preds = %invoke.cont183
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar176)
          to label %invoke.cont185 unwind label %lpad184

if.end.i.i282:                                    ; preds = %invoke.cont183
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar176, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull align 1 dereferenceable(7) @.str.73)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %if.then.i.i283, %if.end.i.i282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #17
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp178) #17
  %104 = load i8, ptr %gtest_ar176, align 8
  %105 = and i8 %104, 1
  %tobool.i287.not = icmp eq i8 %105, 0
  br i1 %tobool.i287.not, label %if.else190, label %if.end203

ehcleanup168:                                     ; preds = %_ZN7testing7MessageD2Ev.exit262, %lpad156
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN7testing7MessageD2Ev.exit262 ], [ %92, %lpad156 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar140) #17
  br label %ehcleanup350

lpad173:                                          ; preds = %invoke.cont172
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp171) #17
  br label %ehcleanup350

lpad182:                                          ; preds = %if.end.i274, %if.then.i276
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad184:                                          ; preds = %if.end.i.i282, %if.then.i.i283
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #17
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad184, %lpad182
  %.pn30 = phi { ptr, i32 } [ %108, %lpad184 ], [ %107, %lpad182 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp178) #17
  br label %ehcleanup350

if.else190:                                       ; preds = %invoke.cont185
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.else190
  %message_.i.i288 = getelementptr inbounds i8, ptr %gtest_ar176, i64 8
  %109 = load ptr, ptr %message_.i.i288, align 8
  %cmp.i.i.not.i.i289 = icmp eq ptr %109, null
  br i1 %cmp.i.i.not.i.i289, label %invoke.cont196, label %cond.true.i.i290

cond.true.i.i290:                                 ; preds = %invoke.cont193
  %call4.i.i291 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  br label %invoke.cont196

invoke.cont196:                                   ; preds = %cond.true.i.i290, %invoke.cont193
  %cond.i.i292 = phi ptr [ %call4.i.i291, %cond.true.i.i290 ], [ @.str.69, %invoke.cont193 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 197, ptr noundef %cond.i.i292)
          to label %invoke.cont198 unwind label %lpad195

invoke.cont198:                                   ; preds = %invoke.cont196
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #17
  %110 = load ptr, ptr %ref.tmp191, align 8
  %cmp.not.i.i294 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i294, label %_ZN7testing7MessageD2Ev.exit298, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295: ; preds = %invoke.cont200
  %vtable.i.i.i296 = load ptr, ptr %110, align 8
  %vfn.i.i.i297 = getelementptr inbounds i8, ptr %vtable.i.i.i296, i64 8
  %111 = load ptr, ptr %vfn.i.i.i297, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %110) #17
  br label %_ZN7testing7MessageD2Ev.exit298

_ZN7testing7MessageD2Ev.exit298:                  ; preds = %invoke.cont200, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295
  store ptr null, ptr %ref.tmp191, align 8
  br label %if.end203

lpad192:                                          ; preds = %if.else190
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad195:                                          ; preds = %invoke.cont196
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad199:                                          ; preds = %invoke.cont198
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #17
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad199, %lpad195
  %.pn32 = phi { ptr, i32 } [ %114, %lpad199 ], [ %113, %lpad195 ]
  %115 = load ptr, ptr %ref.tmp191, align 8
  %cmp.not.i.i299 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i299, label %_ZN7testing7MessageD2Ev.exit303, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300: ; preds = %ehcleanup202
  %vtable.i.i.i301 = load ptr, ptr %115, align 8
  %vfn.i.i.i302 = getelementptr inbounds i8, ptr %vtable.i.i.i301, i64 8
  %116 = load ptr, ptr %vfn.i.i.i302, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(128) %115) #17
  br label %_ZN7testing7MessageD2Ev.exit303

_ZN7testing7MessageD2Ev.exit303:                  ; preds = %ehcleanup202, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300
  store ptr null, ptr %ref.tmp191, align 8
  br label %ehcleanup204

if.end203:                                        ; preds = %invoke.cont185, %_ZN7testing7MessageD2Ev.exit298
  %message_.i304 = getelementptr inbounds i8, ptr %gtest_ar176, i64 8
  %117 = load ptr, ptr %message_.i304, align 8
  %cmp.not.i.i305 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i305, label %_ZN7testing15AssertionResultD2Ev.exit307, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306: ; preds = %if.end203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #17
  call void @_ZdlPv(ptr noundef nonnull %117) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit307

_ZN7testing15AssertionResultD2Ev.exit307:         ; preds = %if.end203, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306
  store ptr null, ptr %message_.i304, align 8
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp207)
          to label %invoke.cont208 unwind label %lpad106

invoke.cont208:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i310)
  store i64 7, ptr %__args.i310, align 8, !noalias !118
  %118 = getelementptr inbounds i8, ptr %__args.i310, i64 8
  store ptr @.str.75, ptr %118, align 8, !noalias !118
  %_M_manager.i.i311 = getelementptr inbounds i8, ptr %ref.tmp207, i64 144
  %119 = load ptr, ptr %_M_manager.i.i311, align 8, !noalias !118
  %tobool.not.i.i312 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i312, label %if.then.i315, label %if.end.i313

if.then.i315:                                     ; preds = %invoke.cont208
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc316 unwind label %lpad211

.noexc316:                                        ; preds = %if.then.i315
  unreachable

if.end.i313:                                      ; preds = %invoke.cont208
  %normalize_filename209 = getelementptr inbounds i8, ptr %ref.tmp207, i64 128
  %_M_invoker.i314 = getelementptr inbounds i8, ptr %ref.tmp207, i64 152
  %120 = load ptr, ptr %_M_invoker.i314, align 8, !noalias !118
  invoke void %120(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename209, ptr noundef nonnull align 8 dereferenceable(16) %__args.i310)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %if.end.i313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i310)
  %call.i.i.i319 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull @.str.73) #17, !noalias !121
  %cmp.i.i.i320 = icmp eq i32 %call.i.i.i319, 0
  br i1 %cmp.i.i.i320, label %if.then.i.i322, label %if.end.i.i321

if.then.i.i322:                                   ; preds = %invoke.cont212
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar205)
          to label %invoke.cont214 unwind label %lpad213

if.end.i.i321:                                    ; preds = %invoke.cont212
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar205, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull align 1 dereferenceable(7) @.str.73)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %if.then.i.i322, %if.end.i.i321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #17
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp207) #17
  %121 = load i8, ptr %gtest_ar205, align 8
  %122 = and i8 %121, 1
  %tobool.i326.not = icmp eq i8 %122, 0
  br i1 %tobool.i326.not, label %if.else219, label %if.end232

ehcleanup204:                                     ; preds = %_ZN7testing7MessageD2Ev.exit303, %lpad192
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZN7testing7MessageD2Ev.exit303 ], [ %112, %lpad192 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar176) #17
  br label %ehcleanup350

lpad211:                                          ; preds = %if.end.i313, %if.then.i315
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad213:                                          ; preds = %if.end.i.i321, %if.then.i.i322
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #17
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %lpad213, %lpad211
  %.pn35 = phi { ptr, i32 } [ %124, %lpad213 ], [ %123, %lpad211 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp207) #17
  br label %ehcleanup350

if.else219:                                       ; preds = %invoke.cont214
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %if.else219
  %message_.i.i327 = getelementptr inbounds i8, ptr %gtest_ar205, i64 8
  %125 = load ptr, ptr %message_.i.i327, align 8
  %cmp.i.i.not.i.i328 = icmp eq ptr %125, null
  br i1 %cmp.i.i.not.i.i328, label %invoke.cont225, label %cond.true.i.i329

cond.true.i.i329:                                 ; preds = %invoke.cont222
  %call4.i.i330 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  br label %invoke.cont225

invoke.cont225:                                   ; preds = %cond.true.i.i329, %invoke.cont222
  %cond.i.i331 = phi ptr [ %call4.i.i330, %cond.true.i.i329 ], [ @.str.69, %invoke.cont222 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 198, ptr noundef %cond.i.i331)
          to label %invoke.cont227 unwind label %lpad224

invoke.cont227:                                   ; preds = %invoke.cont225
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223) #17
  %126 = load ptr, ptr %ref.tmp220, align 8
  %cmp.not.i.i333 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i333, label %_ZN7testing7MessageD2Ev.exit337, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334: ; preds = %invoke.cont229
  %vtable.i.i.i335 = load ptr, ptr %126, align 8
  %vfn.i.i.i336 = getelementptr inbounds i8, ptr %vtable.i.i.i335, i64 8
  %127 = load ptr, ptr %vfn.i.i.i336, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %126) #17
  br label %_ZN7testing7MessageD2Ev.exit337

_ZN7testing7MessageD2Ev.exit337:                  ; preds = %invoke.cont229, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334
  store ptr null, ptr %ref.tmp220, align 8
  br label %if.end232

lpad221:                                          ; preds = %if.else219
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad224:                                          ; preds = %invoke.cont225
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad228:                                          ; preds = %invoke.cont227
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223) #17
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad228, %lpad224
  %.pn37 = phi { ptr, i32 } [ %130, %lpad228 ], [ %129, %lpad224 ]
  %131 = load ptr, ptr %ref.tmp220, align 8
  %cmp.not.i.i338 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i338, label %_ZN7testing7MessageD2Ev.exit342, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339: ; preds = %ehcleanup231
  %vtable.i.i.i340 = load ptr, ptr %131, align 8
  %vfn.i.i.i341 = getelementptr inbounds i8, ptr %vtable.i.i.i340, i64 8
  %132 = load ptr, ptr %vfn.i.i.i341, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %131) #17
  br label %_ZN7testing7MessageD2Ev.exit342

_ZN7testing7MessageD2Ev.exit342:                  ; preds = %ehcleanup231, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339
  store ptr null, ptr %ref.tmp220, align 8
  br label %ehcleanup233

if.end232:                                        ; preds = %invoke.cont214, %_ZN7testing7MessageD2Ev.exit337
  %message_.i343 = getelementptr inbounds i8, ptr %gtest_ar205, i64 8
  %133 = load ptr, ptr %message_.i343, align 8
  %cmp.not.i.i344 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i344, label %_ZN7testing15AssertionResultD2Ev.exit346, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i345

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i345: ; preds = %if.end232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #17
  call void @_ZdlPv(ptr noundef nonnull %133) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit346

_ZN7testing15AssertionResultD2Ev.exit346:         ; preds = %if.end232, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i345
  store ptr null, ptr %message_.i343, align 8
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp236)
          to label %invoke.cont237 unwind label %lpad106

invoke.cont237:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i349)
  store i64 9, ptr %__args.i349, align 8, !noalias !126
  %134 = getelementptr inbounds i8, ptr %__args.i349, i64 8
  store ptr @.str.77, ptr %134, align 8, !noalias !126
  %_M_manager.i.i350 = getelementptr inbounds i8, ptr %ref.tmp236, i64 144
  %135 = load ptr, ptr %_M_manager.i.i350, align 8, !noalias !126
  %tobool.not.i.i351 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i351, label %if.then.i354, label %if.end.i352

if.then.i354:                                     ; preds = %invoke.cont237
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc355 unwind label %lpad240

.noexc355:                                        ; preds = %if.then.i354
  unreachable

if.end.i352:                                      ; preds = %invoke.cont237
  %normalize_filename238 = getelementptr inbounds i8, ptr %ref.tmp236, i64 128
  %_M_invoker.i353 = getelementptr inbounds i8, ptr %ref.tmp236, i64 152
  %136 = load ptr, ptr %_M_invoker.i353, align 8, !noalias !126
  invoke void %136(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename238, ptr noundef nonnull align 8 dereferenceable(16) %__args.i349)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %if.end.i352
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i349)
  %call.i.i.i358 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, ptr noundef nonnull @.str.73) #17, !noalias !129
  %cmp.i.i.i359 = icmp eq i32 %call.i.i.i358, 0
  br i1 %cmp.i.i.i359, label %if.then.i.i361, label %if.end.i.i360

if.then.i.i361:                                   ; preds = %invoke.cont241
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar234)
          to label %invoke.cont243 unwind label %lpad242

if.end.i.i360:                                    ; preds = %invoke.cont241
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar234, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, ptr noundef nonnull align 1 dereferenceable(7) @.str.73)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %if.then.i.i361, %if.end.i.i360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #17
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp236) #17
  %137 = load i8, ptr %gtest_ar234, align 8
  %138 = and i8 %137, 1
  %tobool.i365.not = icmp eq i8 %138, 0
  br i1 %tobool.i365.not, label %if.else248, label %if.end261

ehcleanup233:                                     ; preds = %_ZN7testing7MessageD2Ev.exit342, %lpad221
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZN7testing7MessageD2Ev.exit342 ], [ %128, %lpad221 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar205) #17
  br label %ehcleanup350

lpad240:                                          ; preds = %if.end.i352, %if.then.i354
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad242:                                          ; preds = %if.end.i.i360, %if.then.i.i361
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #17
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %lpad242, %lpad240
  %.pn40 = phi { ptr, i32 } [ %140, %lpad242 ], [ %139, %lpad240 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp236) #17
  br label %ehcleanup350

if.else248:                                       ; preds = %invoke.cont243
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %if.else248
  %message_.i.i366 = getelementptr inbounds i8, ptr %gtest_ar234, i64 8
  %141 = load ptr, ptr %message_.i.i366, align 8
  %cmp.i.i.not.i.i367 = icmp eq ptr %141, null
  br i1 %cmp.i.i.not.i.i367, label %invoke.cont254, label %cond.true.i.i368

cond.true.i.i368:                                 ; preds = %invoke.cont251
  %call4.i.i369 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #17
  br label %invoke.cont254

invoke.cont254:                                   ; preds = %cond.true.i.i368, %invoke.cont251
  %cond.i.i370 = phi ptr [ %call4.i.i369, %cond.true.i.i368 ], [ @.str.69, %invoke.cont251 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef %cond.i.i370)
          to label %invoke.cont256 unwind label %lpad253

invoke.cont256:                                   ; preds = %invoke.cont254
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont256
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252) #17
  %142 = load ptr, ptr %ref.tmp249, align 8
  %cmp.not.i.i372 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i372, label %_ZN7testing7MessageD2Ev.exit376, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i373

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i373: ; preds = %invoke.cont258
  %vtable.i.i.i374 = load ptr, ptr %142, align 8
  %vfn.i.i.i375 = getelementptr inbounds i8, ptr %vtable.i.i.i374, i64 8
  %143 = load ptr, ptr %vfn.i.i.i375, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %142) #17
  br label %_ZN7testing7MessageD2Ev.exit376

_ZN7testing7MessageD2Ev.exit376:                  ; preds = %invoke.cont258, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i373
  store ptr null, ptr %ref.tmp249, align 8
  br label %if.end261

lpad250:                                          ; preds = %if.else248
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad253:                                          ; preds = %invoke.cont254
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad257:                                          ; preds = %invoke.cont256
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252) #17
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %lpad257, %lpad253
  %.pn42 = phi { ptr, i32 } [ %146, %lpad257 ], [ %145, %lpad253 ]
  %147 = load ptr, ptr %ref.tmp249, align 8
  %cmp.not.i.i377 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i377, label %_ZN7testing7MessageD2Ev.exit381, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378: ; preds = %ehcleanup260
  %vtable.i.i.i379 = load ptr, ptr %147, align 8
  %vfn.i.i.i380 = getelementptr inbounds i8, ptr %vtable.i.i.i379, i64 8
  %148 = load ptr, ptr %vfn.i.i.i380, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(128) %147) #17
  br label %_ZN7testing7MessageD2Ev.exit381

_ZN7testing7MessageD2Ev.exit381:                  ; preds = %ehcleanup260, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378
  store ptr null, ptr %ref.tmp249, align 8
  br label %ehcleanup262

if.end261:                                        ; preds = %invoke.cont243, %_ZN7testing7MessageD2Ev.exit376
  %message_.i382 = getelementptr inbounds i8, ptr %gtest_ar234, i64 8
  %149 = load ptr, ptr %message_.i382, align 8
  %cmp.not.i.i383 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i383, label %_ZN7testing15AssertionResultD2Ev.exit385, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384: ; preds = %if.end261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #17
  call void @_ZdlPv(ptr noundef nonnull %149) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit385

_ZN7testing15AssertionResultD2Ev.exit385:         ; preds = %if.end261, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384
  store ptr null, ptr %message_.i382, align 8
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp265)
          to label %invoke.cont266 unwind label %lpad106

invoke.cont266:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit385
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i388)
  store i64 7, ptr %__args.i388, align 8, !noalias !134
  %150 = getelementptr inbounds i8, ptr %__args.i388, i64 8
  store ptr @.str.87, ptr %150, align 8, !noalias !134
  %_M_manager.i.i389 = getelementptr inbounds i8, ptr %ref.tmp265, i64 144
  %151 = load ptr, ptr %_M_manager.i.i389, align 8, !noalias !134
  %tobool.not.i.i390 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i390, label %if.then.i393, label %if.end.i391

if.then.i393:                                     ; preds = %invoke.cont266
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc394 unwind label %lpad269

.noexc394:                                        ; preds = %if.then.i393
  unreachable

if.end.i391:                                      ; preds = %invoke.cont266
  %normalize_filename267 = getelementptr inbounds i8, ptr %ref.tmp265, i64 128
  %_M_invoker.i392 = getelementptr inbounds i8, ptr %ref.tmp265, i64 152
  %152 = load ptr, ptr %_M_invoker.i392, align 8, !noalias !134
  invoke void %152(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename267, ptr noundef nonnull align 8 dereferenceable(16) %__args.i388)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %if.end.i391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i388)
  %call.i.i.i397 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, ptr noundef nonnull @.str.88) #17, !noalias !137
  %cmp.i.i.i398 = icmp eq i32 %call.i.i.i397, 0
  br i1 %cmp.i.i.i398, label %if.then.i.i400, label %if.end.i.i399

if.then.i.i400:                                   ; preds = %invoke.cont270
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar263)
          to label %invoke.cont272 unwind label %lpad271

if.end.i.i399:                                    ; preds = %invoke.cont270
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar263, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, ptr noundef nonnull align 1 dereferenceable(7) @.str.88)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then.i.i400, %if.end.i.i399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264) #17
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp265) #17
  %153 = load i8, ptr %gtest_ar263, align 8
  %154 = and i8 %153, 1
  %tobool.i404.not = icmp eq i8 %154, 0
  br i1 %tobool.i404.not, label %if.else277, label %if.end290

ehcleanup262:                                     ; preds = %_ZN7testing7MessageD2Ev.exit381, %lpad250
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZN7testing7MessageD2Ev.exit381 ], [ %144, %lpad250 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar234) #17
  br label %ehcleanup350

lpad269:                                          ; preds = %if.end.i391, %if.then.i393
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup274

lpad271:                                          ; preds = %if.end.i.i399, %if.then.i.i400
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264) #17
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %lpad271, %lpad269
  %.pn45 = phi { ptr, i32 } [ %156, %lpad271 ], [ %155, %lpad269 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp265) #17
  br label %ehcleanup350

if.else277:                                       ; preds = %invoke.cont272
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %if.else277
  %message_.i.i405 = getelementptr inbounds i8, ptr %gtest_ar263, i64 8
  %157 = load ptr, ptr %message_.i.i405, align 8
  %cmp.i.i.not.i.i406 = icmp eq ptr %157, null
  br i1 %cmp.i.i.not.i.i406, label %invoke.cont283, label %cond.true.i.i407

cond.true.i.i407:                                 ; preds = %invoke.cont280
  %call4.i.i408 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #17
  br label %invoke.cont283

invoke.cont283:                                   ; preds = %cond.true.i.i407, %invoke.cont280
  %cond.i.i409 = phi ptr [ %call4.i.i408, %cond.true.i.i407 ], [ @.str.69, %invoke.cont280 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef %cond.i.i409)
          to label %invoke.cont285 unwind label %lpad282

invoke.cont285:                                   ; preds = %invoke.cont283
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont285
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281) #17
  %158 = load ptr, ptr %ref.tmp278, align 8
  %cmp.not.i.i411 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i411, label %_ZN7testing7MessageD2Ev.exit415, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412: ; preds = %invoke.cont287
  %vtable.i.i.i413 = load ptr, ptr %158, align 8
  %vfn.i.i.i414 = getelementptr inbounds i8, ptr %vtable.i.i.i413, i64 8
  %159 = load ptr, ptr %vfn.i.i.i414, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %158) #17
  br label %_ZN7testing7MessageD2Ev.exit415

_ZN7testing7MessageD2Ev.exit415:                  ; preds = %invoke.cont287, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412
  store ptr null, ptr %ref.tmp278, align 8
  br label %if.end290

lpad279:                                          ; preds = %if.else277
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad282:                                          ; preds = %invoke.cont283
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad286:                                          ; preds = %invoke.cont285
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281) #17
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %lpad286, %lpad282
  %.pn47 = phi { ptr, i32 } [ %162, %lpad286 ], [ %161, %lpad282 ]
  %163 = load ptr, ptr %ref.tmp278, align 8
  %cmp.not.i.i416 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i416, label %_ZN7testing7MessageD2Ev.exit420, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417: ; preds = %ehcleanup289
  %vtable.i.i.i418 = load ptr, ptr %163, align 8
  %vfn.i.i.i419 = getelementptr inbounds i8, ptr %vtable.i.i.i418, i64 8
  %164 = load ptr, ptr %vfn.i.i.i419, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %163) #17
  br label %_ZN7testing7MessageD2Ev.exit420

_ZN7testing7MessageD2Ev.exit420:                  ; preds = %ehcleanup289, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417
  store ptr null, ptr %ref.tmp278, align 8
  br label %ehcleanup291

if.end290:                                        ; preds = %invoke.cont272, %_ZN7testing7MessageD2Ev.exit415
  %message_.i421 = getelementptr inbounds i8, ptr %gtest_ar263, i64 8
  %165 = load ptr, ptr %message_.i421, align 8
  %cmp.not.i.i422 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i422, label %_ZN7testing15AssertionResultD2Ev.exit424, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i423

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i423: ; preds = %if.end290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #17
  call void @_ZdlPv(ptr noundef nonnull %165) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit424

_ZN7testing15AssertionResultD2Ev.exit424:         ; preds = %if.end290, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i423
  store ptr null, ptr %message_.i421, align 8
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp294)
          to label %invoke.cont295 unwind label %lpad106

invoke.cont295:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit424
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i427)
  store i64 2, ptr %__args.i427, align 8, !noalias !142
  %166 = getelementptr inbounds i8, ptr %__args.i427, i64 8
  store ptr @.str.90, ptr %166, align 8, !noalias !142
  %_M_manager.i.i428 = getelementptr inbounds i8, ptr %ref.tmp294, i64 144
  %167 = load ptr, ptr %_M_manager.i.i428, align 8, !noalias !142
  %tobool.not.i.i429 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i429, label %if.then.i432, label %if.end.i430

if.then.i432:                                     ; preds = %invoke.cont295
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc433 unwind label %lpad298

.noexc433:                                        ; preds = %if.then.i432
  unreachable

if.end.i430:                                      ; preds = %invoke.cont295
  %normalize_filename296 = getelementptr inbounds i8, ptr %ref.tmp294, i64 128
  %_M_invoker.i431 = getelementptr inbounds i8, ptr %ref.tmp294, i64 152
  %168 = load ptr, ptr %_M_invoker.i431, align 8, !noalias !142
  invoke void %168(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename296, ptr noundef nonnull align 8 dereferenceable(16) %__args.i427)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %if.end.i430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i427)
  %call.i.i.i436 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293, ptr noundef nonnull @.str.69) #17, !noalias !145
  %cmp.i.i.i437 = icmp eq i32 %call.i.i.i436, 0
  br i1 %cmp.i.i.i437, label %if.then.i.i439, label %if.end.i.i438

if.then.i.i439:                                   ; preds = %invoke.cont299
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar292)
          to label %invoke.cont301 unwind label %lpad300

if.end.i.i438:                                    ; preds = %invoke.cont299
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar292, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293, ptr noundef nonnull align 1 dereferenceable(1) @.str.69)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %if.then.i.i439, %if.end.i.i438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293) #17
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp294) #17
  %169 = load i8, ptr %gtest_ar292, align 8
  %170 = and i8 %169, 1
  %tobool.i443.not = icmp eq i8 %170, 0
  br i1 %tobool.i443.not, label %if.else306, label %if.end319

ehcleanup291:                                     ; preds = %_ZN7testing7MessageD2Ev.exit420, %lpad279
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZN7testing7MessageD2Ev.exit420 ], [ %160, %lpad279 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar263) #17
  br label %ehcleanup350

lpad298:                                          ; preds = %if.end.i430, %if.then.i432
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad300:                                          ; preds = %if.end.i.i438, %if.then.i.i439
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293) #17
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %lpad300, %lpad298
  %.pn50 = phi { ptr, i32 } [ %172, %lpad300 ], [ %171, %lpad298 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp294) #17
  br label %ehcleanup350

if.else306:                                       ; preds = %invoke.cont301
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp307)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %if.else306
  %message_.i.i444 = getelementptr inbounds i8, ptr %gtest_ar292, i64 8
  %173 = load ptr, ptr %message_.i.i444, align 8
  %cmp.i.i.not.i.i445 = icmp eq ptr %173, null
  br i1 %cmp.i.i.not.i.i445, label %invoke.cont312, label %cond.true.i.i446

cond.true.i.i446:                                 ; preds = %invoke.cont309
  %call4.i.i447 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %173) #17
  br label %invoke.cont312

invoke.cont312:                                   ; preds = %cond.true.i.i446, %invoke.cont309
  %cond.i.i448 = phi ptr [ %call4.i.i447, %cond.true.i.i446 ], [ @.str.69, %invoke.cont309 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef %cond.i.i448)
          to label %invoke.cont314 unwind label %lpad311

invoke.cont314:                                   ; preds = %invoke.cont312
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp307)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310) #17
  %174 = load ptr, ptr %ref.tmp307, align 8
  %cmp.not.i.i450 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i450, label %_ZN7testing7MessageD2Ev.exit454, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451: ; preds = %invoke.cont316
  %vtable.i.i.i452 = load ptr, ptr %174, align 8
  %vfn.i.i.i453 = getelementptr inbounds i8, ptr %vtable.i.i.i452, i64 8
  %175 = load ptr, ptr %vfn.i.i.i453, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(128) %174) #17
  br label %_ZN7testing7MessageD2Ev.exit454

_ZN7testing7MessageD2Ev.exit454:                  ; preds = %invoke.cont316, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451
  store ptr null, ptr %ref.tmp307, align 8
  br label %if.end319

lpad308:                                          ; preds = %if.else306
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad311:                                          ; preds = %invoke.cont312
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad315:                                          ; preds = %invoke.cont314
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310) #17
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %lpad315, %lpad311
  %.pn52 = phi { ptr, i32 } [ %178, %lpad315 ], [ %177, %lpad311 ]
  %179 = load ptr, ptr %ref.tmp307, align 8
  %cmp.not.i.i455 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i455, label %_ZN7testing7MessageD2Ev.exit459, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456: ; preds = %ehcleanup318
  %vtable.i.i.i457 = load ptr, ptr %179, align 8
  %vfn.i.i.i458 = getelementptr inbounds i8, ptr %vtable.i.i.i457, i64 8
  %180 = load ptr, ptr %vfn.i.i.i458, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %179) #17
  br label %_ZN7testing7MessageD2Ev.exit459

_ZN7testing7MessageD2Ev.exit459:                  ; preds = %ehcleanup318, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456
  store ptr null, ptr %ref.tmp307, align 8
  br label %ehcleanup320

if.end319:                                        ; preds = %invoke.cont301, %_ZN7testing7MessageD2Ev.exit454
  %message_.i460 = getelementptr inbounds i8, ptr %gtest_ar292, i64 8
  %181 = load ptr, ptr %message_.i460, align 8
  %cmp.not.i.i461 = icmp eq ptr %181, null
  br i1 %cmp.not.i.i461, label %_ZN7testing15AssertionResultD2Ev.exit463, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462: ; preds = %if.end319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #17
  call void @_ZdlPv(ptr noundef nonnull %181) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit463

_ZN7testing15AssertionResultD2Ev.exit463:         ; preds = %if.end319, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462
  store ptr null, ptr %message_.i460, align 8
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp323)
          to label %invoke.cont324 unwind label %lpad106

invoke.cont324:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit463
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i466)
  store i64 2, ptr %__args.i466, align 8, !noalias !150
  %182 = getelementptr inbounds i8, ptr %__args.i466, i64 8
  store ptr @.str.92, ptr %182, align 8, !noalias !150
  %_M_manager.i.i467 = getelementptr inbounds i8, ptr %ref.tmp323, i64 144
  %183 = load ptr, ptr %_M_manager.i.i467, align 8, !noalias !150
  %tobool.not.i.i468 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i468, label %if.then.i471, label %if.end.i469

if.then.i471:                                     ; preds = %invoke.cont324
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc472 unwind label %lpad327

.noexc472:                                        ; preds = %if.then.i471
  unreachable

if.end.i469:                                      ; preds = %invoke.cont324
  %normalize_filename325 = getelementptr inbounds i8, ptr %ref.tmp323, i64 128
  %_M_invoker.i470 = getelementptr inbounds i8, ptr %ref.tmp323, i64 152
  %184 = load ptr, ptr %_M_invoker.i470, align 8, !noalias !150
  invoke void %184(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp322, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename325, ptr noundef nonnull align 8 dereferenceable(16) %__args.i466)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %if.end.i469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i466)
  %call.i.i.i475 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp322, ptr noundef nonnull @.str.69) #17, !noalias !153
  %cmp.i.i.i476 = icmp eq i32 %call.i.i.i475, 0
  br i1 %cmp.i.i.i476, label %if.then.i.i478, label %if.end.i.i477

if.then.i.i478:                                   ; preds = %invoke.cont328
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar321)
          to label %invoke.cont330 unwind label %lpad329

if.end.i.i477:                                    ; preds = %invoke.cont328
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar321, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp322, ptr noundef nonnull align 1 dereferenceable(1) @.str.69)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %if.then.i.i478, %if.end.i.i477
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp322) #17
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp323) #17
  %185 = load i8, ptr %gtest_ar321, align 8
  %186 = and i8 %185, 1
  %tobool.i482.not = icmp eq i8 %186, 0
  br i1 %tobool.i482.not, label %if.else335, label %if.end348

ehcleanup320:                                     ; preds = %_ZN7testing7MessageD2Ev.exit459, %lpad308
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZN7testing7MessageD2Ev.exit459 ], [ %176, %lpad308 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar292) #17
  br label %ehcleanup350

lpad327:                                          ; preds = %if.end.i469, %if.then.i471
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

lpad329:                                          ; preds = %if.end.i.i477, %if.then.i.i478
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp322) #17
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %lpad329, %lpad327
  %.pn55 = phi { ptr, i32 } [ %188, %lpad329 ], [ %187, %lpad327 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp323) #17
  br label %ehcleanup350

if.else335:                                       ; preds = %invoke.cont330
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %if.else335
  %message_.i.i483 = getelementptr inbounds i8, ptr %gtest_ar321, i64 8
  %189 = load ptr, ptr %message_.i.i483, align 8
  %cmp.i.i.not.i.i484 = icmp eq ptr %189, null
  br i1 %cmp.i.i.not.i.i484, label %invoke.cont341, label %cond.true.i.i485

cond.true.i.i485:                                 ; preds = %invoke.cont338
  %call4.i.i486 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %189) #17
  br label %invoke.cont341

invoke.cont341:                                   ; preds = %cond.true.i.i485, %invoke.cont338
  %cond.i.i487 = phi ptr [ %call4.i.i486, %cond.true.i.i485 ], [ @.str.69, %invoke.cont338 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef %cond.i.i487)
          to label %invoke.cont343 unwind label %lpad340

invoke.cont343:                                   ; preds = %invoke.cont341
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont343
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339) #17
  %190 = load ptr, ptr %ref.tmp336, align 8
  %cmp.not.i.i489 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i489, label %_ZN7testing7MessageD2Ev.exit493, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490: ; preds = %invoke.cont345
  %vtable.i.i.i491 = load ptr, ptr %190, align 8
  %vfn.i.i.i492 = getelementptr inbounds i8, ptr %vtable.i.i.i491, i64 8
  %191 = load ptr, ptr %vfn.i.i.i492, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %190) #17
  br label %_ZN7testing7MessageD2Ev.exit493

_ZN7testing7MessageD2Ev.exit493:                  ; preds = %invoke.cont345, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490
  store ptr null, ptr %ref.tmp336, align 8
  br label %if.end348

lpad337:                                          ; preds = %if.else335
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad340:                                          ; preds = %invoke.cont341
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad344:                                          ; preds = %invoke.cont343
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339) #17
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %lpad344, %lpad340
  %.pn57 = phi { ptr, i32 } [ %194, %lpad344 ], [ %193, %lpad340 ]
  %195 = load ptr, ptr %ref.tmp336, align 8
  %cmp.not.i.i494 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i494, label %_ZN7testing7MessageD2Ev.exit498, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495: ; preds = %ehcleanup347
  %vtable.i.i.i496 = load ptr, ptr %195, align 8
  %vfn.i.i.i497 = getelementptr inbounds i8, ptr %vtable.i.i.i496, i64 8
  %196 = load ptr, ptr %vfn.i.i.i497, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(128) %195) #17
  br label %_ZN7testing7MessageD2Ev.exit498

_ZN7testing7MessageD2Ev.exit498:                  ; preds = %ehcleanup347, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495
  store ptr null, ptr %ref.tmp336, align 8
  br label %ehcleanup349

if.end348:                                        ; preds = %invoke.cont330, %_ZN7testing7MessageD2Ev.exit493
  %message_.i499 = getelementptr inbounds i8, ptr %gtest_ar321, i64 8
  %197 = load ptr, ptr %message_.i499, align 8
  %cmp.not.i.i500 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i500, label %_ZN7testing15AssertionResultD2Ev.exit502, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501: ; preds = %if.end348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #17
  call void @_ZdlPv(ptr noundef nonnull %197) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit502

_ZN7testing15AssertionResultD2Ev.exit502:         ; preds = %if.end348, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501
  store ptr null, ptr %message_.i499, align 8
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %empty_config) #17
  ret void

ehcleanup349:                                     ; preds = %_ZN7testing7MessageD2Ev.exit498, %lpad337
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %_ZN7testing7MessageD2Ev.exit498 ], [ %192, %lpad337 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar321) #17
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %ehcleanup349, %ehcleanup332, %ehcleanup320, %ehcleanup303, %ehcleanup291, %ehcleanup274, %ehcleanup262, %ehcleanup245, %ehcleanup233, %ehcleanup216, %ehcleanup204, %ehcleanup187, %lpad173, %ehcleanup168, %ehcleanup151, %ehcleanup139, %ehcleanup122, %lpad108, %lpad106
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %ehcleanup349 ], [ %.pn55, %ehcleanup332 ], [ %69, %lpad106 ], [ %.pn52.pn, %ehcleanup320 ], [ %.pn50, %ehcleanup303 ], [ %.pn47.pn, %ehcleanup291 ], [ %.pn45, %ehcleanup274 ], [ %.pn42.pn, %ehcleanup262 ], [ %.pn40, %ehcleanup245 ], [ %.pn37.pn, %ehcleanup233 ], [ %.pn35, %ehcleanup216 ], [ %.pn32.pn, %ehcleanup204 ], [ %.pn30, %ehcleanup187 ], [ %106, %lpad173 ], [ %.pn27.pn, %ehcleanup168 ], [ %.pn25, %ehcleanup151 ], [ %.pn22.pn, %ehcleanup139 ], [ %.pn20, %ehcleanup122 ], [ %70, %lpad108 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %empty_config) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup350, %ehcleanup101, %ehcleanup84, %ehcleanup73, %ehcleanup56, %ehcleanup45, %ehcleanup28, %ehcleanup17, %ehcleanup
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %ehcleanup350 ], [ %.pn17.pn, %ehcleanup101 ], [ %.pn15, %ehcleanup84 ], [ %.pn12.pn, %ehcleanup73 ], [ %.pn10, %ehcleanup56 ], [ %.pn7.pn, %ehcleanup45 ], [ %.pn5, %ehcleanup28 ], [ %.pn2.pn, %ehcleanup17 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn57.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(7) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !158
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !163
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !163

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !158
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !166
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !173

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !166
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !176
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !181
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !181

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !176
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !184
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !191

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !184
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(5) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !194
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !199
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !199

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !194
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !202
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !209

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !202
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_usage_config_test.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i94 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i96 = alloca %"class.std::allocator", align 1
  %agg.tmp.i70 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i72 = alloca %"class.std::allocator", align 1
  %agg.tmp.i46 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i48 = alloca %"class.std::allocator", align 1
  %agg.tmp.i22 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i24 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #17
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([131 x i8], ptr @.str.3, i64 0, i64 130))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 32
  store i32 62, ptr %line.i.i, align 8
  %call7.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 62)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %call9.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 62)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_120FlagsUsageConfigTestEE6dummy_E, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #17
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i103, %lpad.i98, %ehcleanup16.i106, %lpad.i.i79, %lpad.i74, %ehcleanup16.i82, %lpad.i.i55, %lpad.i50, %ehcleanup16.i58, %lpad.i.i31, %lpad.i26, %ehcleanup16.i34, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i96.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i24, %ehcleanup16.i34 ], [ %ref.tmp1.i24, %lpad.i26 ], [ %ref.tmp1.i24, %lpad.i.i31 ], [ %ref.tmp1.i48, %ehcleanup16.i58 ], [ %ref.tmp1.i48, %lpad.i50 ], [ %ref.tmp1.i48, %lpad.i.i55 ], [ %ref.tmp1.i72, %ehcleanup16.i82 ], [ %ref.tmp1.i72, %lpad.i74 ], [ %ref.tmp1.i72, %lpad.i.i79 ], [ %ref.tmp1.i96, %ehcleanup16.i106 ], [ %ref.tmp1.i96, %lpad.i98 ], [ %ref.tmp1.i96, %lpad.i.i103 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i35, %ehcleanup16.i34 ], [ %10, %lpad.i26 ], [ %9, %lpad.i.i31 ], [ %.pn.i59, %ehcleanup16.i58 ], [ %14, %lpad.i50 ], [ %13, %lpad.i.i55 ], [ %.pn.i83, %ehcleanup16.i82 ], [ %18, %lpad.i74 ], [ %17, %lpad.i.i79 ], [ %.pn.i107, %ehcleanup16.i106 ], [ %22, %lpad.i98 ], [ %21, %lpad.i.i103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i96.sink) #17
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #17
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #17
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([131 x i8], ptr @.str.3, i64 0, i64 130))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #17
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds i8, ptr %agg.tmp.i1, i64 32
  store i32 86, ptr %line.i.i14, align 8
  %call7.i15 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 86)
          to label %invoke.cont6.i17 unwind label %lpad4.i16

invoke.cont6.i17:                                 ; preds = %invoke.cont3.i13
  %call9.i18 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 86)
          to label %invoke.cont8.i19 unwind label %lpad4.i16

invoke.cont8.i19:                                 ; preds = %invoke.cont6.i17
  %call11.i20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i20, align 8
  %call15.i21 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_120FlagsUsageConfigTestEE6dummy_E, ptr noundef %call7.i15, ptr noundef %call9.i18, ptr noundef nonnull %call11.i20)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i19, %invoke.cont6.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #17
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #17
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #17
  store ptr %call15.i21, ptr @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24) #17
  %call.i3.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23)
          to label %call.i.noexc.i29 unwind label %lpad.i26

call.i.noexc.i29:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i23, ptr noundef %call.i3.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24)
          to label %.noexc.i30 unwind label %lpad.i26

.noexc.i30:                                       ; preds = %call.i.noexc.i29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([131 x i8], ptr @.str.3, i64 0, i64 130))
          to label %invoke.cont.i32 unwind label %lpad.i.i31

lpad.i.i31:                                       ; preds = %.noexc.i30
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #17
  br label %common.resume

invoke.cont.i32:                                  ; preds = %.noexc.i30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23)
          to label %invoke.cont3.i36 unwind label %lpad2.i33

invoke.cont3.i36:                                 ; preds = %invoke.cont.i32
  %line.i.i37 = getelementptr inbounds i8, ptr %agg.tmp.i22, i64 32
  store i32 112, ptr %line.i.i37, align 8
  %call7.i38 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 112)
          to label %invoke.cont6.i40 unwind label %lpad4.i39

invoke.cont6.i40:                                 ; preds = %invoke.cont3.i36
  %call9.i41 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 112)
          to label %invoke.cont8.i42 unwind label %lpad4.i39

invoke.cont8.i42:                                 ; preds = %invoke.cont6.i40
  %call11.i43 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont10.i44 unwind label %lpad4.i39

invoke.cont10.i44:                                ; preds = %invoke.cont8.i42
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i43, align 8
  %call15.i45 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i22, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_120FlagsUsageConfigTestEE6dummy_E, ptr noundef %call7.i38, ptr noundef %call9.i41, ptr noundef nonnull %call11.i43)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i39

lpad.i26:                                         ; preds = %call.i.noexc.i29, %__cxx_global_var_init.4.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i33:                                        ; preds = %invoke.cont.i32
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i34

lpad4.i39:                                        ; preds = %invoke.cont10.i44, %invoke.cont8.i42, %invoke.cont6.i40, %invoke.cont3.i36
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22) #17
  br label %ehcleanup16.i34

ehcleanup16.i34:                                  ; preds = %lpad4.i39, %lpad2.i33
  %.pn.i35 = phi { ptr, i32 } [ %12, %lpad4.i39 ], [ %11, %lpad2.i33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #17
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24) #17
  store ptr %call15.i45, ptr @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48) #17
  %call.i3.i49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47)
          to label %call.i.noexc.i53 unwind label %lpad.i50

call.i.noexc.i53:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i47, ptr noundef %call.i3.i49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48)
          to label %.noexc.i54 unwind label %lpad.i50

.noexc.i54:                                       ; preds = %call.i.noexc.i53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([131 x i8], ptr @.str.3, i64 0, i64 130))
          to label %invoke.cont.i56 unwind label %lpad.i.i55

lpad.i.i55:                                       ; preds = %.noexc.i54
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i47) #17
  br label %common.resume

invoke.cont.i56:                                  ; preds = %.noexc.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47)
          to label %invoke.cont3.i60 unwind label %lpad2.i57

invoke.cont3.i60:                                 ; preds = %invoke.cont.i56
  %line.i.i61 = getelementptr inbounds i8, ptr %agg.tmp.i46, i64 32
  store i32 134, ptr %line.i.i61, align 8
  %call7.i62 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 134)
          to label %invoke.cont6.i64 unwind label %lpad4.i63

invoke.cont6.i64:                                 ; preds = %invoke.cont3.i60
  %call9.i65 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 134)
          to label %invoke.cont8.i66 unwind label %lpad4.i63

invoke.cont8.i66:                                 ; preds = %invoke.cont6.i64
  %call11.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont10.i68 unwind label %lpad4.i63

invoke.cont10.i68:                                ; preds = %invoke.cont8.i66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i67, align 8
  %call15.i69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i46, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_120FlagsUsageConfigTestEE6dummy_E, ptr noundef %call7.i62, ptr noundef %call9.i65, ptr noundef nonnull %call11.i67)
          to label %__cxx_global_var_init.8.exit unwind label %lpad4.i63

lpad.i50:                                         ; preds = %call.i.noexc.i53, %__cxx_global_var_init.6.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i57:                                        ; preds = %invoke.cont.i56
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i58

lpad4.i63:                                        ; preds = %invoke.cont10.i68, %invoke.cont8.i66, %invoke.cont6.i64, %invoke.cont3.i60
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46) #17
  br label %ehcleanup16.i58

ehcleanup16.i58:                                  ; preds = %lpad4.i63, %lpad2.i57
  %.pn.i59 = phi { ptr, i32 } [ %16, %lpad4.i63 ], [ %15, %lpad2.i57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #17
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48) #17
  store ptr %call15.i69, ptr @_ZN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i72)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i72) #17
  %call.i3.i73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71)
          to label %call.i.noexc.i77 unwind label %lpad.i74

call.i.noexc.i77:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i71, ptr noundef %call.i3.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i72)
          to label %.noexc.i78 unwind label %lpad.i74

.noexc.i78:                                       ; preds = %call.i.noexc.i77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([131 x i8], ptr @.str.3, i64 0, i64 130))
          to label %invoke.cont.i80 unwind label %lpad.i.i79

lpad.i.i79:                                       ; preds = %.noexc.i78
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i71) #17
  br label %common.resume

invoke.cont.i80:                                  ; preds = %.noexc.i78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71)
          to label %invoke.cont3.i84 unwind label %lpad2.i81

invoke.cont3.i84:                                 ; preds = %invoke.cont.i80
  %line.i.i85 = getelementptr inbounds i8, ptr %agg.tmp.i70, i64 32
  store i32 157, ptr %line.i.i85, align 8
  %call7.i86 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 157)
          to label %invoke.cont6.i88 unwind label %lpad4.i87

invoke.cont6.i88:                                 ; preds = %invoke.cont3.i84
  %call9.i89 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 157)
          to label %invoke.cont8.i90 unwind label %lpad4.i87

invoke.cont8.i90:                                 ; preds = %invoke.cont6.i88
  %call11.i91 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont10.i92 unwind label %lpad4.i87

invoke.cont10.i92:                                ; preds = %invoke.cont8.i90
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i91, align 8
  %call15.i93 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i70, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_120FlagsUsageConfigTestEE6dummy_E, ptr noundef %call7.i86, ptr noundef %call9.i89, ptr noundef nonnull %call11.i91)
          to label %__cxx_global_var_init.10.exit unwind label %lpad4.i87

lpad.i74:                                         ; preds = %call.i.noexc.i77, %__cxx_global_var_init.8.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i81:                                        ; preds = %invoke.cont.i80
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i82

lpad4.i87:                                        ; preds = %invoke.cont10.i92, %invoke.cont8.i90, %invoke.cont6.i88, %invoke.cont3.i84
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i70) #17
  br label %ehcleanup16.i82

ehcleanup16.i82:                                  ; preds = %lpad4.i87, %lpad2.i81
  %.pn.i83 = phi { ptr, i32 } [ %20, %lpad4.i87 ], [ %19, %lpad2.i81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71) #17
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i70) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i72) #17
  store ptr %call15.i93, ptr @_ZN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i94)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i95)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i96)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i96) #17
  %call.i3.i97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95)
          to label %call.i.noexc.i101 unwind label %lpad.i98

call.i.noexc.i101:                                ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i95, ptr noundef %call.i3.i97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i96)
          to label %.noexc.i102 unwind label %lpad.i98

.noexc.i102:                                      ; preds = %call.i.noexc.i101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([131 x i8], ptr @.str.3, i64 0, i64 130))
          to label %invoke.cont.i104 unwind label %lpad.i.i103

lpad.i.i103:                                      ; preds = %.noexc.i102
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i95) #17
  br label %common.resume

invoke.cont.i104:                                 ; preds = %.noexc.i102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95)
          to label %invoke.cont3.i108 unwind label %lpad2.i105

invoke.cont3.i108:                                ; preds = %invoke.cont.i104
  %line.i.i109 = getelementptr inbounds i8, ptr %agg.tmp.i94, i64 32
  store i32 178, ptr %line.i.i109, align 8
  %call7.i110 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 178)
          to label %invoke.cont6.i112 unwind label %lpad4.i111

invoke.cont6.i112:                                ; preds = %invoke.cont3.i108
  %call9.i113 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 178)
          to label %invoke.cont8.i114 unwind label %lpad4.i111

invoke.cont8.i114:                                ; preds = %invoke.cont6.i112
  %call11.i115 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont10.i116 unwind label %lpad4.i111

invoke.cont10.i116:                               ; preds = %invoke.cont8.i114
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i115, align 8
  %call15.i117 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i94, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_120FlagsUsageConfigTestEE6dummy_E, ptr noundef %call7.i110, ptr noundef %call9.i113, ptr noundef nonnull %call11.i115)
          to label %__cxx_global_var_init.12.exit unwind label %lpad4.i111

lpad.i98:                                         ; preds = %call.i.noexc.i101, %__cxx_global_var_init.10.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i105:                                       ; preds = %invoke.cont.i104
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i106

lpad4.i111:                                       ; preds = %invoke.cont10.i116, %invoke.cont8.i114, %invoke.cont6.i112, %invoke.cont3.i108
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i94) #17
  br label %ehcleanup16.i106

ehcleanup16.i106:                                 ; preds = %lpad4.i111, %lpad2.i105
  %.pn.i107 = phi { ptr, i32 } [ %24, %lpad4.i111 ], [ %23, %lpad2.i105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95) #17
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %invoke.cont10.i116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i94) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i96) #17
  store ptr %call15.i117, ptr @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i94)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i95)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i96)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_vEJEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!9 = distinct !{!9, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_vEJEET_St14__invoke_otherOT0_DpOT1_"}
!10 = distinct !{!10, !11, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_vEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: %agg.result"}
!11 = distinct !{!11, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_vEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!14 = distinct !{!14, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EET_St14__invoke_otherOT0_DpOT1_"}
!15 = distinct !{!15, !16, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: %agg.result"}
!16 = distinct !{!16, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv: %agg.result"}
!19 = distinct !{!19, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv: %agg.result"}
!22 = distinct !{!22, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!26 = distinct !{!26, !27, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!27 = distinct !{!27, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_: %agg.result"}
!30 = distinct !{!30, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_"}
!31 = distinct !{!31, !32, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_: %agg.result"}
!32 = distinct !{!32, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_"}
!33 = !{!34, !29, !31}
!34 = distinct !{!34, !35, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!35 = distinct !{!35, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_: %agg.result"}
!38 = distinct !{!38, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_"}
!39 = distinct !{!39, !40, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_: %agg.result"}
!40 = distinct !{!40, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_"}
!41 = !{!42, !37, !39}
!42 = distinct !{!42, !43, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!43 = distinct !{!43, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cE6FormatERKS7_: %agg.result"}
!46 = distinct !{!46, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cE6FormatERKS7_"}
!47 = distinct !{!47, !48, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_"}
!49 = !{!50, !45, !47}
!50 = distinct !{!50, !51, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!52 = !{!53, !55, !57}
!53 = distinct !{!53, !54, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!54 = distinct !{!54, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!55 = distinct !{!55, !56, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!56 = distinct !{!56, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!57 = distinct !{!57, !58, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!58 = distinct !{!58, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!59 = !{!60, !53, !55, !57}
!60 = distinct !{!60, !61, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!61 = distinct !{!61, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: %agg.result"}
!64 = distinct !{!64, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!67 = distinct !{!67, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!68 = distinct !{!68, !69, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: %agg.result"}
!72 = distinct !{!72, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!76 = distinct !{!76, !77, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!77 = distinct !{!77, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: %agg.result"}
!80 = distinct !{!80, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!83 = distinct !{!83, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!84 = distinct !{!84, !85, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!85 = distinct !{!85, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: %agg.result"}
!88 = distinct !{!88, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!91 = distinct !{!91, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!92 = distinct !{!92, !93, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!93 = distinct !{!93, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: %agg.result"}
!96 = distinct !{!96, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!99 = distinct !{!99, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!100 = distinct !{!100, !101, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!101 = distinct !{!101, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: %agg.result"}
!104 = distinct !{!104, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!107 = distinct !{!107, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!108 = distinct !{!108, !109, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: %agg.result"}
!112 = distinct !{!112, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!115 = distinct !{!115, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!116 = distinct !{!116, !117, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!117 = distinct !{!117, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: %agg.result"}
!120 = distinct !{!120, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!123 = distinct !{!123, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!124 = distinct !{!124, !125, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!125 = distinct !{!125, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: %agg.result"}
!128 = distinct !{!128, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!131 = distinct !{!131, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!132 = distinct !{!132, !133, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!133 = distinct !{!133, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: %agg.result"}
!136 = distinct !{!136, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!139 = distinct !{!139, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!140 = distinct !{!140, !141, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!141 = distinct !{!141, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: %agg.result"}
!144 = distinct !{!144, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!147 = distinct !{!147, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!148 = distinct !{!148, !149, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!149 = distinct !{!149, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: %agg.result"}
!152 = distinct !{!152, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!155 = distinct !{!155, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!156 = distinct !{!156, !157, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!157 = distinct !{!157, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cE6FormatERKS7_: %agg.result"}
!160 = distinct !{!160, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cE6FormatERKS7_"}
!161 = distinct !{!161, !162, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEES7_RKT_RKT0_: %agg.result"}
!162 = distinct !{!162, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEES7_RKT_RKT0_"}
!163 = !{!164, !159, !161}
!164 = distinct !{!164, !165, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!165 = distinct !{!165, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!166 = !{!167, !169, !171}
!167 = distinct !{!167, !168, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!168 = distinct !{!168, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!169 = distinct !{!169, !170, !"_ZN7testing8internal19FormatForComparisonIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!170 = distinct !{!170, !"_ZN7testing8internal19FormatForComparisonIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!171 = distinct !{!171, !172, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!172 = distinct !{!172, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!173 = !{!174, !167, !169, !171}
!174 = distinct !{!174, !175, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!175 = distinct !{!175, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cE6FormatERKS7_: %agg.result"}
!178 = distinct !{!178, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cE6FormatERKS7_"}
!179 = distinct !{!179, !180, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_: %agg.result"}
!180 = distinct !{!180, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_"}
!181 = !{!182, !177, !179}
!182 = distinct !{!182, !183, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!183 = distinct !{!183, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!184 = !{!185, !187, !189}
!185 = distinct !{!185, !186, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!186 = distinct !{!186, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!187 = distinct !{!187, !188, !"_ZN7testing8internal19FormatForComparisonIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!188 = distinct !{!188, !"_ZN7testing8internal19FormatForComparisonIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!189 = distinct !{!189, !190, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!190 = distinct !{!190, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!191 = !{!192, !185, !187, !189}
!192 = distinct !{!192, !193, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!193 = distinct !{!193, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cE6FormatERKS7_: %agg.result"}
!196 = distinct !{!196, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cE6FormatERKS7_"}
!197 = distinct !{!197, !198, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_: %agg.result"}
!198 = distinct !{!198, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_"}
!199 = !{!200, !195, !197}
!200 = distinct !{!200, !201, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!201 = distinct !{!201, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!202 = !{!203, !205, !207}
!203 = distinct !{!203, !204, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!204 = distinct !{!204, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!205 = distinct !{!205, !206, !"_ZN7testing8internal19FormatForComparisonIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!206 = distinct !{!206, !"_ZN7testing8internal19FormatForComparisonIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!207 = distinct !{!207, !208, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!208 = distinct !{!208, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!209 = !{!210, !203, !205, !207}
!210 = distinct !{!210, !211, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!211 = distinct !{!211, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
